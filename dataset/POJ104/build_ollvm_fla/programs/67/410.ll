; ModuleID = 'source-C-CXX/67/410.c'
source_filename = "source-C-CXX/67/410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 6, i32* %1, align 4
  %10 = alloca i32
  store i32 1341345370, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1341345370, label %14
    i32 1004417941, label %19
    i32 673790876, label %21
    i32 -1501372458, label %26
    i32 -331586061, label %31
    i32 1998163156, label %39
    i32 808036598, label %45
    i32 1273305554, label %46
    i32 466277636, label %47
    i32 111156896, label %50
    i32 479304712, label %51
    i32 85220384, label %59
    i32 1061468949, label %65
    i32 -1102014655, label %66
    i32 -286686749, label %67
    i32 678749431, label %70
    i32 -500506702, label %78
    i32 -729964008, label %86
    i32 86720545, label %91
    i32 -857268415, label %92
    i32 67456795, label %95
    i32 -1202952394, label %96
    i32 -1192004577, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1004417941, i32 -1192004577
  store i32 %18, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %8, align 4
  store i32 3, i32* %2, align 4
  store i32 673790876, i32* %10
  br label %100

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1501372458, i32 67456795
  store i32 %25, i32* %10
  br label %100

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  store i32 3, i32* %3, align 4
  store i32 -331586061, i32* %10
  br label %100

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ole double %33, %36
  %38 = select i1 %37, i32 1998163156, i32 111156896
  store i32 %38, i32* %10
  br label %100

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 808036598, i32 1273305554
  store i32 %44, i32* %10
  br label %100

; <label>:45:                                     ; preds = %11
  store i32 111156896, i32* %10
  br label %100

; <label>:46:                                     ; preds = %11
  store i32 466277636, i32* %10
  br label %100

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %3, align 4
  store i32 -331586061, i32* %10
  br label %100

; <label>:50:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 479304712, i32* %10
  br label %100

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %6, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  %58 = select i1 %57, i32 85220384, i32 678749431
  store i32 %58, i32* %10
  br label %100

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1061468949, i32 -1102014655
  store i32 %64, i32* %10
  br label %100

; <label>:65:                                     ; preds = %11
  store i32 678749431, i32* %10
  br label %100

; <label>:66:                                     ; preds = %11
  store i32 -286686749, i32* %10
  br label %100

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %4, align 4
  store i32 479304712, i32* %10
  br label %100

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ogt double %72, %75
  %77 = select i1 %76, i32 -500506702, i32 86720545
  store i32 %77, i32* %10
  br label %100

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %6, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fcmp ogt double %80, %83
  %85 = select i1 %84, i32 -729964008, i32 86720545
  store i32 %85, i32* %10
  br label %100

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  store i32 67456795, i32* %10
  br label %100

; <label>:91:                                     ; preds = %11
  store i32 -857268415, i32* %10
  br label %100

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %2, align 4
  store i32 673790876, i32* %10
  br label %100

; <label>:95:                                     ; preds = %11
  store i32 -1202952394, i32* %10
  br label %100

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %1, align 4
  store i32 1341345370, i32* %10
  br label %100

; <label>:99:                                     ; preds = %11
  ret void

; <label>:100:                                    ; preds = %96, %95, %92, %91, %86, %78, %70, %67, %66, %65, %59, %51, %50, %47, %46, %45, %39, %31, %26, %21, %19, %14, %13
  br label %11
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
