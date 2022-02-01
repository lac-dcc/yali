; ModuleID = 'source-C-CXX/19/515.c'
source_filename = "source-C-CXX/19/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %133, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %171

; <label>:18:                                     ; preds = %9, %171
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %152

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %176

; <label>:41:                                     ; preds = %32, %176
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  store i8* %42, i8** %4, align 8
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %176

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %93, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %71
  store i8* %72, i8** %4, align 8
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %59
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %181

; <label>:83:                                     ; preds = %74, %181
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %181

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %55

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %130, %96
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %182

; <label>:112:                                    ; preds = %103, %182
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %112
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %5, align 4
  br label %99

; <label>:133:                                    ; preds = %99
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %135 = load i8, i8* %134, align 1
  %136 = load i8*, i8** %4, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  store i8 %135, i8* %137, align 1
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = load i8*, i8** %4, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 2
  store i8 %139, i8* %141, align 1
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %143 = load i8, i8* %142, align 1
  %144 = load i8*, i8** %4, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 3
  store i8 %143, i8* %145, align 1
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %150)
  br label %9

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %199

; <label>:161:                                    ; preds = %152, %199
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %161
  ret i32 0

; <label>:171:                                    ; preds = %18, %9
  %172 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %172, i8* %173)
  %175 = icmp ne i32 %174, -1
  br label %18

; <label>:176:                                    ; preds = %41, %32
  %177 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  store i8* %177, i8** %4, align 8
  %178 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:181:                                    ; preds = %83, %74
  br label %83

; <label>:182:                                    ; preds = %112, %103
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %5, align 4
  %188 = shl i32 %187, 3
  %189 = sub i32 0, %187
  %190 = add i32 %189, 3
  %191 = shl i32 %187, 3
  %192 = sub i32 %187, 3
  %193 = mul i32 %192, 3
  %194 = sub i32 0, %187
  %195 = add i32 %194, 3
  %196 = add nsw i32 %187, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %197
  store i8 %186, i8* %198, align 1
  br label %112

; <label>:199:                                    ; preds = %161, %152
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
