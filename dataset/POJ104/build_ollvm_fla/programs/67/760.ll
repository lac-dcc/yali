; ModuleID = 'source-C-CXX/67/760.c'
source_filename = "source-C-CXX/67/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %6, align 4
  %10 = alloca i32
  store i32 1282806058, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1282806058, label %14
    i32 2016336245, label %19
    i32 -1677311935, label %24
    i32 -173858557, label %27
    i32 -1600922482, label %33
    i32 -221214041, label %38
    i32 7029373, label %44
    i32 1110330256, label %50
    i32 -1083937498, label %51
    i32 1848819166, label %52
    i32 186004253, label %55
    i32 -1460095373, label %61
    i32 1462715394, label %69
    i32 -96413600, label %75
    i32 290524807, label %81
    i32 1678569458, label %82
    i32 414028391, label %83
    i32 2011005183, label %86
    i32 -621165533, label %92
    i32 357656803, label %96
    i32 1165789578, label %97
    i32 -482785564, label %98
    i32 1560505971, label %101
    i32 -269882365, label %102
    i32 -730596632, label %103
    i32 -1117442850, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2016336245, i32 -1117442850
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1677311935, i32 -269882365
  store i32 %23, i32* %10
  br label %107

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 3, i32* %2, align 4
  store i32 -173858557, i32* %10
  br label %107

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 3
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1600922482, i32 1560505971
  store i32 %32, i32* %10
  br label %107

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptrunc double %36 to float
  store float %37, float* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -221214041, i32* %10
  br label %107

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to float
  %41 = load float, float* %7, align 4
  %42 = fcmp ole float %40, %41
  %43 = select i1 %42, i32 7029373, i32 186004253
  store i32 %43, i32* %10
  br label %107

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1110330256, i32 -1083937498
  store i32 %49, i32* %10
  br label %107

; <label>:50:                                     ; preds = %11
  store i32 186004253, i32* %10
  br label %107

; <label>:51:                                     ; preds = %11
  store i32 1848819166, i32* %10
  br label %107

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -221214041, i32* %10
  br label %107

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to float
  %58 = load float, float* %7, align 4
  %59 = fcmp ogt float %57, %58
  %60 = select i1 %59, i32 -1460095373, i32 1165789578
  store i32 %60, i32* %10
  br label %107

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fptrunc double %67 to float
  store float %68, float* %8, align 4
  store i32 2, i32* %3, align 4
  store i32 1462715394, i32* %10
  br label %107

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to float
  %72 = load float, float* %8, align 4
  %73 = fcmp ole float %71, %72
  %74 = select i1 %73, i32 -96413600, i32 2011005183
  store i32 %74, i32* %10
  br label %107

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 290524807, i32 1678569458
  store i32 %80, i32* %10
  br label %107

; <label>:81:                                     ; preds = %11
  store i32 2011005183, i32* %10
  br label %107

; <label>:82:                                     ; preds = %11
  store i32 414028391, i32* %10
  br label %107

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1462715394, i32* %10
  br label %107

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, float* %8, align 4
  %90 = fcmp ogt float %88, %89
  %91 = select i1 %90, i32 -621165533, i32 357656803
  store i32 %91, i32* %10
  br label %107

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94)
  store i32 1560505971, i32* %10
  br label %107

; <label>:96:                                     ; preds = %11
  store i32 1165789578, i32* %10
  br label %107

; <label>:97:                                     ; preds = %11
  store i32 -482785564, i32* %10
  br label %107

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -173858557, i32* %10
  br label %107

; <label>:101:                                    ; preds = %11
  store i32 -269882365, i32* %10
  br label %107

; <label>:102:                                    ; preds = %11
  store i32 -730596632, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1282806058, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret void

; <label>:107:                                    ; preds = %103, %102, %101, %98, %97, %96, %92, %86, %83, %82, %81, %75, %69, %61, %55, %52, %51, %50, %44, %38, %33, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
