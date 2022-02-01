; ModuleID = 'source-C-CXX/36/475.c'
source_filename = "source-C-CXX/36/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [100 x i8*], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  %9 = call noalias i8* @malloc(i64 208) #3
  %10 = bitcast i8* %9 to i64*
  store i64* %10, i64** %6, align 8
  store i64 0, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 100000) #3
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %17
  store i8* %16, i8** %18, align 8
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %1, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %1, align 8
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %198

; <label>:35:                                     ; preds = %26, %198
  store i64 0, i64* %1, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %198

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %194, %44
  %46 = load i64, i64* %1, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %197

; <label>:49:                                     ; preds = %45
  store i64 0, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %93, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %199

; <label>:59:                                     ; preds = %50, %199
  %60 = load i64, i64* %3, align 8
  %61 = icmp slt i64 %60, 26
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %199

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %96

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %71, %202
  %81 = load i64*, i64** %6, align 8
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  store i64 0, i64* %83, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %202

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %3, align 8
  br label %50

; <label>:96:                                     ; preds = %70
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  br label %97

; <label>:97:                                     ; preds = %106, %96
  %98 = load i64, i64* %1, align 8
  %99 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %97
  %107 = load i64*, i64** %6, align 8
  %108 = load i64, i64* %1, align 8
  %109 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 97
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %107, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 1
  %120 = load i64*, i64** %6, align 8
  %121 = load i64, i64* %1, align 8
  %122 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 97
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %120, i64 %129
  store i64 %119, i64* %130, align 8
  %131 = load i64, i64* %2, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %2, align 8
  br label %97

; <label>:133:                                    ; preds = %97
  store i64 0, i64* %2, align 8
  br label %134

; <label>:134:                                    ; preds = %167, %133
  %135 = load i64, i64* %1, align 8
  %136 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = load i64, i64* %2, align 8
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %134
  %144 = load i64*, i64** %6, align 8
  %145 = load i64, i64* %1, align 8
  %146 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = load i64, i64* %2, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 97
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* %144, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %143
  %158 = load i64, i64* %1, align 8
  %159 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %158
  %160 = load i8*, i8** %159, align 8
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i64 1, i64* %4, align 8
  br label %170

; <label>:166:                                    ; preds = %143
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %2, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %2, align 8
  br label %134

; <label>:170:                                    ; preds = %157, %134
  %171 = load i64, i64* %4, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %173, %206
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %192, %170
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %1, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %1, align 8
  br label %45

; <label>:197:                                    ; preds = %45
  ret void

; <label>:198:                                    ; preds = %35, %26
  store i64 0, i64* %1, align 8
  br label %35

; <label>:199:                                    ; preds = %59, %50
  %200 = load i64, i64* %3, align 8
  %201 = icmp slt i64 %200, 26
  br label %59

; <label>:202:                                    ; preds = %80, %71
  %203 = load i64*, i64** %6, align 8
  %204 = load i64, i64* %3, align 8
  %205 = getelementptr inbounds i64, i64* %203, i64 %204
  store i64 0, i64* %205, align 8
  br label %80

; <label>:206:                                    ; preds = %182, %173
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
