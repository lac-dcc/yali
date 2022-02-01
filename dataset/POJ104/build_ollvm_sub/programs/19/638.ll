; ModuleID = 'source-C-CXX/19/638.c'
source_filename = "source-C-CXX/19/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %119, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %121

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %7, align 1
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %13
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 1151486159
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1151486159
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %7, align 1
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 459011473
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 459011473
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %2, align 4
  br label %50

; <label>:66:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %77, %66
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %68, 2
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, -356653105
  %80 = add i32 %79, 1
  %81 = add i32 %80, -356653105
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %67

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 1763541356
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1763541356
  %89 = sub nsw i32 %85, 1
  %90 = icmp ne i32 %84, %88
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -1877573980
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1877573980
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %112, %91
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 1128231022
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1128231022
  %103 = sub nsw i32 %99, 1
  %104 = icmp sle i32 %98, %102
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, 8117221
  %115 = add i32 %114, 1
  %116 = add i32 %115, 8117221
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %2, align 4
  br label %97

; <label>:118:                                    ; preds = %97
  br label %119

; <label>:119:                                    ; preds = %118, %83
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %1, align 4
  ret i32 %122
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
