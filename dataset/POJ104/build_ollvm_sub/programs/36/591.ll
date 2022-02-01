; ModuleID = 'source-C-CXX/36/591.c'
source_filename = "source-C-CXX/36/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [10010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %147, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %154

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 26
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -567976072
  %27 = add i32 %26, 1
  %28 = add i32 %27, -567976072
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %31
  %37 = load i8, i8* %9, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 97
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 97
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %43, align 4
  %48 = load i8, i8* %9, align 1
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1329428702
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1329428702
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %54
  store i8 %48, i8* %55, align 1
  br label %31

; <label>:56:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %81, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 97
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 97
  %71 = trunc i32 %69 to i8
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %6, align 4
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %78
  store i8 %71, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %66, %60
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %7, align 4
  br label %57

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %146

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %138, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %94
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %127, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 1, i32* %8, align 4
  br label %133

; <label>:126:                                    ; preds = %107
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -2101835637
  %130 = add i32 %129, 1
  %131 = add i32 %130, -2101835637
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %101

; <label>:133:                                    ; preds = %119, %101
  %134 = load i32, i32* %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  br label %145

; <label>:137:                                    ; preds = %133
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %5, align 4
  br label %94

; <label>:145:                                    ; preds = %136, %94
  br label %146

; <label>:146:                                    ; preds = %145, %91
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  br label %12

; <label>:154:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
