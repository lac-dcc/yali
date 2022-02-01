; ModuleID = 'source-C-CXX/42/36.c'
source_filename = "source-C-CXX/42/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 156200856, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 156200856, label %13
    i32 -679762974, label %19
    i32 -2092551997, label %23
    i32 922734612, label %31
    i32 -2029393911, label %37
    i32 -331959159, label %38
    i32 -1768131756, label %39
    i32 -278619427, label %42
    i32 -1174443482, label %43
    i32 253697187, label %51
    i32 -577854194, label %57
    i32 -1656322429, label %58
    i32 1592801736, label %59
    i32 -772297709, label %62
    i32 150137609, label %66
    i32 -877090584, label %70
    i32 2113637402, label %74
    i32 18672882, label %75
    i32 -1018186360, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -679762974, i32 -1018186360
  store i32 %18, i32* %9
  br label %79

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -2092551997, i32* %9
  br label %79

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 922734612, i32 -278619427
  store i32 %30, i32* %9
  br label %79

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2029393911, i32 -331959159
  store i32 %36, i32* %9
  br label %79

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -331959159, i32* %9
  br label %79

; <label>:38:                                     ; preds = %10
  store i32 -1768131756, i32* %9
  br label %79

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2092551997, i32* %9
  br label %79

; <label>:42:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1174443482, i32* %9
  br label %79

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  %50 = select i1 %49, i32 253697187, i32 -772297709
  store i32 %50, i32* %9
  br label %79

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -577854194, i32 -1656322429
  store i32 %56, i32* %9
  br label %79

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1656322429, i32* %9
  br label %79

; <label>:58:                                     ; preds = %10
  store i32 1592801736, i32* %9
  br label %79

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1174443482, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 150137609, i32 2113637402
  store i32 %65, i32* %9
  br label %79

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -877090584, i32 2113637402
  store i32 %69, i32* %9
  br label %79

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  store i32 2113637402, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  store i32 18672882, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 156200856, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %75, %74, %70, %66, %62, %59, %58, %57, %51, %43, %42, %39, %38, %37, %31, %23, %19, %13, %12
  br label %10
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
