; ModuleID = 'source-C-CXX/69/428.c'
source_filename = "source-C-CXX/69/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x %struct.p], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double 0.000000e+00, double* %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1258866251, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1258866251, label %12
    i32 1719309899, label %17
    i32 -707398099, label %27
    i32 -1369272604, label %30
    i32 365279986, label %31
    i32 167660416, label %36
    i32 1279799138, label %37
    i32 1699539920, label %44
    i32 -2086943569, label %105
    i32 749170689, label %107
    i32 1819311804, label %108
    i32 45163708, label %111
    i32 1363183824, label %112
    i32 989211, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1719309899, i32 -1369272604
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.p, %struct.p* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 -707398099, i32* %8
  br label %118

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1258866251, i32* %8
  br label %118

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 365279986, i32* %8
  br label %118

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 167660416, i32 989211
  store i32 %35, i32* %8
  br label %118

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1279799138, i32* %8
  br label %118

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 1699539920, i32 45163708
  store i32 %43, i32* %8
  br label %118

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.p, %struct.p* %47, i32 0, i32 0
  %49 = load double, double* %48, align 16
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.p, %struct.p* %54, i32 0, i32 0
  %56 = load double, double* %55, align 16
  %57 = fsub double %49, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.p, %struct.p* %60, i32 0, i32 0
  %62 = load double, double* %61, align 16
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.p, %struct.p* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %62, %69
  %71 = fmul double %57, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.p, %struct.p* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.p, %struct.p* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fsub double %76, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.p, %struct.p* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.p, %struct.p* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = fsub double %89, %96
  %98 = fmul double %84, %97
  %99 = fadd double %71, %98
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %2, align 8
  %101 = load double, double* %3, align 8
  %102 = load double, double* %2, align 8
  %103 = fcmp olt double %101, %102
  %104 = select i1 %103, i32 -2086943569, i32 749170689
  store i32 %104, i32* %8
  br label %118

; <label>:105:                                    ; preds = %9
  %106 = load double, double* %2, align 8
  store double %106, double* %3, align 8
  store i32 749170689, i32* %8
  br label %118

; <label>:107:                                    ; preds = %9
  store i32 1819311804, i32* %8
  br label %118

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1279799138, i32* %8
  br label %118

; <label>:111:                                    ; preds = %9
  store i32 1363183824, i32* %8
  br label %118

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 365279986, i32* %8
  br label %118

; <label>:115:                                    ; preds = %9
  %116 = load double, double* %3, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %116)
  ret void

; <label>:118:                                    ; preds = %112, %111, %108, %107, %105, %44, %37, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
