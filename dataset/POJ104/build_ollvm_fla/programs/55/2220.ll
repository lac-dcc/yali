; ModuleID = 'source-C-CXX/55/2220.c'
source_filename = "source-C-CXX/55/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1601844541, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1601844541, label %12
    i32 106201270, label %16
    i32 845567723, label %25
    i32 -1810190362, label %51
    i32 1555389183, label %55
    i32 -402068962, label %56
    i32 1714239939, label %59
    i32 530243481, label %60
    i32 1066525846, label %64
    i32 483650177, label %71
    i32 2134216624, label %74
    i32 -902209575, label %75
    i32 2006044389, label %78
    i32 1162884680, label %80
    i32 -1473260828, label %84
    i32 221639726, label %100
    i32 -1096592927, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 106201270, i32 1714239939
  store i32 %15, i32* %8
  br label %106

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 4, %19
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #3
  %23 = fcmp oge double %18, %22
  %24 = select i1 %23, i32 845567723, i32 -1810190362
  store i32 %24, i32* %8
  br label %106

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 4, %28
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double 1.000000e+01, double %30) #3
  %32 = fdiv double %27, %31
  %33 = fptosi double %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 4, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #3
  %48 = fmul double %43, %47
  %49 = fsub double %38, %48
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %3, align 4
  store i32 1555389183, i32* %8
  br label %106

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 1555389183, i32* %8
  br label %106

; <label>:55:                                     ; preds = %9
  store i32 -402068962, i32* %8
  br label %106

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1601844541, i32* %8
  br label %106

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 530243481, i32* %8
  br label %106

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 4
  %63 = select i1 %62, i32 1066525846, i32 2006044389
  store i32 %63, i32* %8
  br label %106

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 483650177, i32 2134216624
  store i32 %70, i32* %8
  br label %106

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 2134216624, i32* %8
  br label %106

; <label>:74:                                     ; preds = %9
  store i32 -902209575, i32* %8
  br label %106

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 530243481, i32* %8
  br label %106

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %5, align 4
  store i32 1162884680, i32* %8
  br label %106

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %81, 4
  %83 = select i1 %82, i32 -1473260828, i32 -1096592927
  store i32 %83, i32* %8
  br label %106

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double 1.000000e+01, double %93) #3
  %95 = fmul double %89, %94
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fadd double %95, %97
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %2, align 4
  store i32 221639726, i32* %8
  br label %106

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1162884680, i32* %8
  br label %106

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %100, %84, %80, %78, %75, %74, %71, %64, %60, %59, %56, %55, %51, %25, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
