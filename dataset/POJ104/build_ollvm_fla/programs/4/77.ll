; ModuleID = 'source-C-CXX/4/77.c'
source_filename = "source-C-CXX/4/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 27535945, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %115
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 27535945, label %28
    i32 -1603397897, label %33
    i32 -92338885, label %41
    i32 -1631993529, label %49
    i32 211643656, label %51
    i32 1316254237, label %52
    i32 -282218941, label %55
    i32 2032879218, label %60
    i32 712827226, label %62
    i32 -430370968, label %66
    i32 -958328542, label %71
    i32 1931414781, label %84
    i32 1416590870, label %87
    i32 1107808646, label %88
    i32 -1884204611, label %91
    i32 1761460872, label %101
    i32 -741586593, label %103
    i32 831515953, label %108
    i32 -1961897719, label %110
    i32 1109030609, label %111
    i32 661222574, label %112
    i32 907829385, label %113
  ]

; <label>:27:                                     ; preds = %25
  br label %115

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1603397897, i32 -282218941
  store i32 %32, i32* %24
  br label %115

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 90
  %40 = select i1 %39, i32 -1631993529, i32 -92338885
  store i32 %40, i32* %24
  br label %115

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 65
  %48 = select i1 %47, i32 -1631993529, i32 211643656
  store i32 %48, i32* %24
  br label %115

; <label>:49:                                     ; preds = %25
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 907829385, i32* %24
  br label %115

; <label>:51:                                     ; preds = %25
  store i32 1316254237, i32* %24
  br label %115

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 27535945, i32* %24
  br label %115

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 2032879218, i32 712827226
  store i32 %59, i32* %24
  br label %115

; <label>:60:                                     ; preds = %25
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 661222574, i32* %24
  br label %115

; <label>:62:                                     ; preds = %25
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -430370968, i32* %24
  br label %115

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -958328542, i32 -1884204611
  store i32 %70, i32* %24
  br label %115

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 1931414781, i32 1416590870
  store i32 %83, i32* %24
  br label %115

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1416590870, i32* %24
  br label %115

; <label>:87:                                     ; preds = %25
  store i32 1107808646, i32* %24
  br label %115

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -430370968, i32* %24
  br label %115

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %5, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  store double %96, double* %10, align 8
  %97 = load double, double* %10, align 8
  %98 = load double, double* %9, align 8
  %99 = fcmp ogt double %97, %98
  %100 = select i1 %99, i32 1761460872, i32 -741586593
  store i32 %100, i32* %24
  br label %115

; <label>:101:                                    ; preds = %25
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1109030609, i32* %24
  br label %115

; <label>:103:                                    ; preds = %25
  %104 = load double, double* %10, align 8
  %105 = load double, double* %9, align 8
  %106 = fcmp ole double %104, %105
  %107 = select i1 %106, i32 831515953, i32 -1961897719
  store i32 %107, i32* %24
  br label %115

; <label>:108:                                    ; preds = %25
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1961897719, i32* %24
  br label %115

; <label>:110:                                    ; preds = %25
  store i32 1109030609, i32* %24
  br label %115

; <label>:111:                                    ; preds = %25
  store i32 661222574, i32* %24
  br label %115

; <label>:112:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  store i32 907829385, i32* %24
  br label %115

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %112, %111, %110, %108, %103, %101, %91, %88, %87, %84, %71, %66, %62, %60, %55, %52, %51, %49, %41, %33, %28, %27
  br label %25
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
