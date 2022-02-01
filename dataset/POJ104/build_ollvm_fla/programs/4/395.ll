; ModuleID = 'source-C-CXX/4/395.c'
source_filename = "source-C-CXX/4/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = uitofp i64 %15 to double
  store double %16, double* %7, align 8
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1680320896, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1680320896, label %21
    i32 -1260284231, label %29
    i32 166351537, label %36
    i32 263674056, label %38
    i32 1963343716, label %46
    i32 -637479056, label %54
    i32 1231652081, label %62
    i32 -361391142, label %70
    i32 1057718696, label %78
    i32 80178872, label %86
    i32 346333090, label %94
    i32 -1751907199, label %102
    i32 1772712296, label %104
    i32 -239984939, label %117
    i32 245547548, label %120
    i32 1102335204, label %129
    i32 -1676665296, label %138
    i32 668472661, label %140
    i32 1698846466, label %142
    i32 1795539218, label %143
    i32 1492334111, label %144
    i32 -253820962, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1260284231, i32 -253820962
  store i32 %28, i32* %17
  br label %148

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ne i64 %31, %33
  %35 = select i1 %34, i32 166351537, i32 263674056
  store i32 %35, i32* %17
  br label %148

; <label>:36:                                     ; preds = %18
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -253820962, i32* %17
  br label %148

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 1963343716, i32 -361391142
  store i32 %45, i32* %17
  br label %148

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 -637479056, i32 -361391142
  store i32 %53, i32* %17
  br label %148

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 1231652081, i32 -361391142
  store i32 %61, i32* %17
  br label %148

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 71
  %69 = select i1 %68, i32 -1751907199, i32 -361391142
  store i32 %69, i32* %17
  br label %148

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 65
  %77 = select i1 %76, i32 1057718696, i32 1772712296
  store i32 %77, i32* %17
  br label %148

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 84
  %85 = select i1 %84, i32 80178872, i32 1772712296
  store i32 %85, i32* %17
  br label %148

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 67
  %93 = select i1 %92, i32 346333090, i32 1772712296
  store i32 %93, i32* %17
  br label %148

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 71
  %101 = select i1 %100, i32 -1751907199, i32 1772712296
  store i32 %101, i32* %17
  br label %148

; <label>:102:                                    ; preds = %18
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -253820962, i32* %17
  br label %148

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 -239984939, i32 245547548
  store i32 %116, i32* %17
  br label %148

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 245547548, i32* %17
  br label %148

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1102335204, i32 1795539218
  store i32 %128, i32* %17
  br label %148

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = sitofp i32 %130 to double
  %132 = load double, double* %7, align 8
  %133 = fdiv double %131, %132
  store double %133, double* %8, align 8
  %134 = load double, double* %8, align 8
  %135 = load double, double* %6, align 8
  %136 = fcmp ogt double %134, %135
  %137 = select i1 %136, i32 -1676665296, i32 668472661
  store i32 %137, i32* %17
  br label %148

; <label>:138:                                    ; preds = %18
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1698846466, i32* %17
  br label %148

; <label>:140:                                    ; preds = %18
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1698846466, i32* %17
  br label %148

; <label>:142:                                    ; preds = %18
  store i32 1795539218, i32* %17
  br label %148

; <label>:143:                                    ; preds = %18
  store i32 1492334111, i32* %17
  br label %148

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1680320896, i32* %17
  br label %148

; <label>:147:                                    ; preds = %18
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %142, %140, %138, %129, %120, %117, %104, %102, %94, %86, %78, %70, %62, %54, %46, %38, %36, %29, %21, %20
  br label %18
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
