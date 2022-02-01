; ModuleID = 'source-C-CXX/67/752.c'
source_filename = "source-C-CXX/67/752.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %2, align 4
  %8 = alloca i32
  store i32 -926843910, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -926843910, label %14
    i32 1052442023, label %19
    i32 -881302174, label %20
    i32 977874334, label %26
    i32 994112547, label %27
    i32 -2001387343, label %33
    i32 -1522442067, label %40
    i32 622168241, label %43
    i32 -1567568011, label %46
    i32 2111586126, label %54
    i32 -475838305, label %62
    i32 266835495, label %63
    i32 34329191, label %64
    i32 -2133554175, label %70
    i32 -905377084, label %77
    i32 67879259, label %80
    i32 -1223010912, label %83
    i32 -743947121, label %91
    i32 988240567, label %96
    i32 1479489876, label %97
    i32 740401852, label %98
    i32 529134437, label %101
    i32 1701675355, label %102
    i32 -577424281, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1052442023, i32 -577424281
  store i32 %18, i32* %8
  br label %106

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %1, align 4
  store i32 -881302174, i32* %8
  br label %106

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 977874334, i32 529134437
  store i32 %25, i32* %8
  br label %106

; <label>:26:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 994112547, i32* %8
  br label %106

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2001387343, i32 -1522442067
  store i32 %32, i32* %8
  store i1 false, i1* %9
  br label %106

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ole double %35, %38
  store i32 -1522442067, i32* %8
  store i1 %39, i1* %9
  br label %106

; <label>:40:                                     ; preds = %11
  %41 = load i1, i1* %9
  %42 = select i1 %41, i32 622168241, i32 -1567568011
  store i32 %42, i32* %8
  br label %106

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %3, align 4
  store i32 994112547, i32* %8
  br label %106

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %1, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, i32 2111586126, i32 1479489876
  store i32 %53, i32* %8
  br label %106

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -475838305, i32 266835495
  store i32 %61, i32* %8
  br label %106

; <label>:62:                                     ; preds = %11
  store i32 740401852, i32* %8
  br label %106

; <label>:63:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 34329191, i32* %8
  br label %106

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %65, %66
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -2133554175, i32 -905377084
  store i32 %69, i32* %8
  store i1 false, i1* %10
  br label %106

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ole double %72, %75
  store i32 -905377084, i32* %8
  store i1 %76, i1* %10
  br label %106

; <label>:77:                                     ; preds = %11
  %78 = load i1, i1* %10
  %79 = select i1 %78, i32 67879259, i32 -1223010912
  store i32 %79, i32* %8
  br label %106

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %5, align 4
  store i32 34329191, i32* %8
  br label %106

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fcmp ogt double %85, %88
  %90 = select i1 %89, i32 -743947121, i32 988240567
  store i32 %90, i32* %8
  br label %106

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  store i32 529134437, i32* %8
  br label %106

; <label>:96:                                     ; preds = %11
  store i32 1479489876, i32* %8
  br label %106

; <label>:97:                                     ; preds = %11
  store i32 740401852, i32* %8
  br label %106

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %1, align 4
  store i32 -881302174, i32* %8
  br label %106

; <label>:101:                                    ; preds = %11
  store i32 1701675355, i32* %8
  br label %106

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %2, align 4
  store i32 -926843910, i32* %8
  br label %106

; <label>:105:                                    ; preds = %11
  ret void

; <label>:106:                                    ; preds = %102, %101, %98, %97, %96, %91, %83, %80, %77, %70, %64, %63, %62, %54, %46, %43, %40, %33, %27, %26, %20, %19, %14, %13
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
