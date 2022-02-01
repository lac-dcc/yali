; ModuleID = 'source-C-CXX/36/140.c'
source_filename = "source-C-CXX/36/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@use = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %143, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %149

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i32 0, i32 0))
  %30 = call i64 @strlen(i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i32 0, i32 0)) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %90, %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, -658891081
  %43 = sub i32 %42, 97
  %44 = add i32 %43, -658891081
  %45 = sub nsw i32 %41, 97
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 %55, 797540651
  %57 = sub i32 %56, 97
  %58 = add i32 %57, 797540651
  %59 = sub nsw i32 %55, 97
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %60
  store i32 -2, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %50, %36
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %67, -862808257
  %69 = sub i32 %68, 97
  %70 = sub i32 %69, -862808257
  %71 = sub nsw i32 %67, 97
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, -849267138
  %84 = sub i32 %83, 97
  %85 = sub i32 %84, -849267138
  %86 = sub nsw i32 %82, 97
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %87
  store i32 %77, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %76, %62
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  br label %32

; <label>:97:                                     ; preds = %32
  store i32 10000000, i32* %6, align 4
  store i8 -1, i8* %7, align 1
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %126, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 26
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -861103980
  %121 = add i32 %120, 97
  %122 = sub i32 %121, -861103980
  %123 = add nsw i32 %119, 97
  %124 = trunc i32 %122 to i8
  store i8 %124, i8* %7, align 1
  br label %125

; <label>:125:                                    ; preds = %114, %107, %101
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, 2097107883
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2097107883
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %98

; <label>:132:                                    ; preds = %98
  %133 = load i8, i8* %7, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %142

; <label>:138:                                    ; preds = %132
  %139 = load i8, i8* %7, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %138, %136
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, -2077093868
  %146 = add i32 %145, 1
  %147 = add i32 %146, -2077093868
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %9

; <label>:149:                                    ; preds = %9
  ret i32 0
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
