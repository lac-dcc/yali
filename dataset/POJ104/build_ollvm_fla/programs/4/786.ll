; ModuleID = 'source-C-CXX/4/786.c'
source_filename = "source-C-CXX/4/786.c"
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
  %2 = alloca double, align 8
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 126751443, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 126751443, label %21
    i32 1647682901, label %26
    i32 -1603945241, label %34
    i32 -250670859, label %42
    i32 840729697, label %50
    i32 -736537926, label %58
    i32 -485819701, label %66
    i32 1521134965, label %74
    i32 -835539207, label %82
    i32 -828297015, label %90
    i32 1006846918, label %103
    i32 -626018791, label %106
    i32 -393609593, label %107
    i32 -1233587284, label %109
    i32 -1289643655, label %110
    i32 1622402097, label %113
    i32 81276503, label %124
    i32 2093202829, label %126
    i32 -954283600, label %128
    i32 453616190, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1647682901, i32 1622402097
  store i32 %25, i32* %17
  br label %131

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 65
  %33 = select i1 %32, i32 -736537926, i32 -1603945241
  store i32 %33, i32* %17
  br label %131

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 71
  %41 = select i1 %40, i32 -736537926, i32 -250670859
  store i32 %41, i32* %17
  br label %131

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 67
  %49 = select i1 %48, i32 -736537926, i32 840729697
  store i32 %49, i32* %17
  br label %131

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 -736537926, i32 -393609593
  store i32 %57, i32* %17
  br label %131

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 65
  %65 = select i1 %64, i32 -828297015, i32 -485819701
  store i32 %65, i32* %17
  br label %131

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 84
  %73 = select i1 %72, i32 -828297015, i32 1521134965
  store i32 %73, i32* %17
  br label %131

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 67
  %81 = select i1 %80, i32 -828297015, i32 -835539207
  store i32 %81, i32* %17
  br label %131

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 71
  %89 = select i1 %88, i32 -828297015, i32 -393609593
  store i32 %89, i32* %17
  br label %131

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %95, %100
  %102 = select i1 %101, i32 1006846918, i32 -626018791
  store i32 %102, i32* %17
  br label %131

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -626018791, i32* %17
  br label %131

; <label>:106:                                    ; preds = %18
  store i32 -1233587284, i32* %17
  br label %131

; <label>:107:                                    ; preds = %18
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 453616190, i32* %17
  br label %131

; <label>:109:                                    ; preds = %18
  store i32 -1289643655, i32* %17
  br label %131

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 126751443, i32* %17
  br label %131

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double 1.000000e+00, %115
  %117 = load i32, i32* %5, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  store double %119, double* %8, align 8
  %120 = load double, double* %8, align 8
  %121 = load double, double* %2, align 8
  %122 = fcmp ogt double %120, %121
  %123 = select i1 %122, i32 81276503, i32 2093202829
  store i32 %123, i32* %17
  br label %131

; <label>:124:                                    ; preds = %18
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -954283600, i32* %17
  br label %131

; <label>:126:                                    ; preds = %18
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -954283600, i32* %17
  br label %131

; <label>:128:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 453616190, i32* %17
  br label %131

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %128, %126, %124, %113, %110, %109, %107, %106, %103, %90, %82, %74, %66, %58, %50, %42, %34, %26, %21, %20
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
