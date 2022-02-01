; ModuleID = 'source-C-CXX/59/1378.c'
source_filename = "source-C-CXX/59/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -932711404, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -932711404, label %15
    i32 1584969098, label %19
    i32 2006057315, label %21
    i32 -479938262, label %22
    i32 647682092, label %28
    i32 -860749639, label %29
    i32 -1246226083, label %37
    i32 -497946541, label %43
    i32 -16279603, label %44
    i32 1392072648, label %45
    i32 -1553364702, label %48
    i32 -690205946, label %56
    i32 -809278003, label %60
    i32 -833381148, label %68
    i32 -1052294734, label %74
    i32 -1970033826, label %75
    i32 -145005621, label %76
    i32 -365208346, label %79
    i32 777463164, label %87
    i32 1594542880, label %91
    i32 -487964263, label %92
    i32 -1588341542, label %93
    i32 1471308396, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1584969098, i32 2006057315
  store i32 %18, i32* %11
  br label %97

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2006057315, i32* %11
  br label %97

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 -479938262, i32* %11
  br label %97

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 647682092, i32 1471308396
  store i32 %27, i32* %11
  br label %97

; <label>:28:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -860749639, i32* %11
  br label %97

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %6, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = select i1 %35, i32 -1246226083, i32 -1553364702
  store i32 %36, i32* %11
  br label %97

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -497946541, i32 -16279603
  store i32 %42, i32* %11
  br label %97

; <label>:43:                                     ; preds = %12
  store i32 -1553364702, i32* %11
  br label %97

; <label>:44:                                     ; preds = %12
  store i32 1392072648, i32* %11
  br label %97

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -860749639, i32* %11
  br label %97

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp ogt double %50, %53
  %55 = select i1 %54, i32 -690205946, i32 -487964263
  store i32 %55, i32* %11
  br label %97

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %5, align 4
  store i32 2, i32* %8, align 4
  store i32 -809278003, i32* %11
  br label %97

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fcmp ole double %62, %65
  %67 = select i1 %66, i32 -833381148, i32 -365208346
  store i32 %67, i32* %11
  br label %97

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1052294734, i32 -1970033826
  store i32 %73, i32* %11
  br label %97

; <label>:74:                                     ; preds = %12
  store i32 -365208346, i32* %11
  br label %97

; <label>:75:                                     ; preds = %12
  store i32 -145005621, i32* %11
  br label %97

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -809278003, i32* %11
  br label %97

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fcmp ogt double %81, %84
  %86 = select i1 %85, i32 777463164, i32 1594542880
  store i32 %86, i32* %11
  br label %97

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89)
  store i32 1594542880, i32* %11
  br label %97

; <label>:91:                                     ; preds = %12
  store i32 -487964263, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  store i32 -1588341542, i32* %11
  br label %97

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -479938262, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %91, %87, %79, %76, %75, %74, %68, %60, %56, %48, %45, %44, %43, %37, %29, %28, %22, %21, %19, %15, %14
  br label %12
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
