; ModuleID = 'source-C-CXX/56/137.c'
source_filename = "source-C-CXX/56/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [50 x i8]], align 16
  %6 = alloca [50 x [50 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %145, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %151

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 2
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 2
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i64 0, i64 0
  store i8 %32, i8* %36, align 2
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -285603912
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -285603912
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i64 0, i64 1
  store i8 %47, i8* %51, align 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %77, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -836103268
  %63 = sub i32 %62, 2
  %64 = add i32 %63, -836103268
  %65 = sub nsw i32 %61, 2
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 1968046088
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1968046088
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %59

; <label>:83:                                     ; preds = %59
  br label %143

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %84
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %109, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 2
  %98 = icmp slt i32 %93, %96
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, 1828876681
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1828876681
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  br label %142

; <label>:116:                                    ; preds = %84
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -1815303306
  %121 = sub i32 %120, 3
  %122 = sub i32 %121, -1815303306
  %123 = sub nsw i32 %119, 3
  %124 = icmp slt i32 %118, %122
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -1251567360
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1251567360
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  br label %142

; <label>:142:                                    ; preds = %141, %115
  br label %143

; <label>:143:                                    ; preds = %142, %83
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -2073976687
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2073976687
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %8

; <label>:151:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
