; ModuleID = 'source-C-CXX/18/1302.c'
source_filename = "source-C-CXX/18/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call noalias i8* @calloc(i64 101, i64 1) #4
  %5 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 0
  store i8* %4, i8** %5, align 16
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  %16 = call noalias i8* @calloc(i64 101, i64 1) #4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %18
  store i8* %16, i8** %19, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %88, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 3
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %30, i8* %35) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %153

; <label>:47:                                     ; preds = %38, %153
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %153

; <label>:62:                                     ; preds = %47
  br label %87

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %173

; <label>:72:                                     ; preds = %63, %173
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %173

; <label>:86:                                     ; preds = %72
  br label %87

; <label>:87:                                     ; preds = %86, %62
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %21

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %179

; <label>:100:                                    ; preds = %91, %179
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %107
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @strcmp(i8* %104, i8* %109) #5
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %179

; <label>:120:                                    ; preds = %100
  br i1 %111, label %121, label %146

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %200

; <label>:130:                                    ; preds = %121, %200
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %200

; <label>:145:                                    ; preds = %130
  br label %152

; <label>:146:                                    ; preds = %120
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %148
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %150)
  br label %152

; <label>:152:                                    ; preds = %146, %145
  ret void

; <label>:153:                                    ; preds = %47, %38
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = shl i32 %154, 1
  %158 = sub i32 0, %154
  %159 = add i32 %158, 1
  %160 = sub i32 %154, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %154
  %163 = add i32 %162, 1
  %164 = sub i32 %154, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %154, 1
  %167 = mul i32 %166, 1
  %168 = sub nsw i32 %154, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %171)
  br label %47

; <label>:173:                                    ; preds = %72, %63
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %175
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %177)
  br label %72

; <label>:179:                                    ; preds = %100, %91
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %181
  %183 = load i8*, i8** %182, align 8
  %184 = load i32, i32* %2, align 4
  %185 = shl i32 %184, 2
  %186 = sub i32 %184, 2
  %187 = mul i32 %186, 2
  %188 = shl i32 %184, 2
  %189 = sub i32 %184, 2
  %190 = mul i32 %189, 2
  %191 = sub i32 0, %184
  %192 = add i32 %191, 2
  %193 = shl i32 %184, 2
  %194 = sub nsw i32 %184, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %195
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @strcmp(i8* %183, i8* %197) #5
  %199 = icmp eq i32 %198, 0
  br label %100

; <label>:200:                                    ; preds = %130, %121
  %201 = load i32, i32* %2, align 4
  %202 = shl i32 %201, 1
  %203 = sub i32 0, %201
  %204 = add i32 %203, 1
  %205 = shl i32 %201, 1
  %206 = sub i32 0, %201
  %207 = add i32 %206, 1
  %208 = sub nsw i32 %201, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %1, i64 0, i64 %209
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %211)
  br label %130
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
