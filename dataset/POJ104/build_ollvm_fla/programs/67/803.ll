; ModuleID = 'source-C-CXX/67/803.c'
source_filename = "source-C-CXX/67/803.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %8 = alloca i32
  store i32 2076364998, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2076364998, label %12
    i32 835332332, label %17
    i32 -657557391, label %18
    i32 687788515, label %23
    i32 1224974569, label %24
    i32 -2038729508, label %32
    i32 -1742449582, label %38
    i32 1367431171, label %39
    i32 1226132627, label %40
    i32 1081573234, label %43
    i32 -349970246, label %44
    i32 1252761845, label %54
    i32 -718924210, label %62
    i32 -668578334, label %63
    i32 -2030696551, label %64
    i32 847447285, label %67
    i32 -2116034394, label %71
    i32 -1717856814, label %75
    i32 1842753290, label %82
    i32 -1509315856, label %83
    i32 782349285, label %86
    i32 -1807623481, label %87
    i32 1558793072, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 835332332, i32 1558793072
  store i32 %16, i32* %8
  br label %91

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 -657557391, i32* %8
  br label %91

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 687788515, i32 782349285
  store i32 %22, i32* %8
  br label %91

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 1224974569, i32* %8
  br label %91

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 -2038729508, i32 1081573234
  store i32 %31, i32* %8
  br label %91

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1742449582, i32 1367431171
  store i32 %37, i32* %8
  br label %91

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1081573234, i32* %8
  br label %91

; <label>:39:                                     ; preds = %9
  store i32 1226132627, i32* %8
  br label %91

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %4, align 4
  store i32 1224974569, i32* %8
  br label %91

; <label>:43:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -349970246, i32* %8
  br label %91

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ole double %46, %51
  %53 = select i1 %52, i32 1252761845, i32 847447285
  store i32 %53, i32* %8
  br label %91

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -718924210, i32 -668578334
  store i32 %61, i32* %8
  br label %91

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 847447285, i32* %8
  br label %91

; <label>:63:                                     ; preds = %9
  store i32 -2030696551, i32* %8
  br label %91

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %4, align 4
  store i32 -349970246, i32* %8
  br label %91

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -2116034394, i32 1842753290
  store i32 %70, i32* %8
  br label %91

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1717856814, i32 1842753290
  store i32 %74, i32* %8
  br label %91

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %80)
  store i32 782349285, i32* %8
  br label %91

; <label>:82:                                     ; preds = %9
  store i32 -1509315856, i32* %8
  br label %91

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %3, align 4
  store i32 -657557391, i32* %8
  br label %91

; <label>:86:                                     ; preds = %9
  store i32 -1807623481, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %2, align 4
  store i32 2076364998, i32* %8
  br label %91

; <label>:90:                                     ; preds = %9
  ret void

; <label>:91:                                     ; preds = %87, %86, %83, %82, %75, %71, %67, %64, %63, %62, %54, %44, %43, %40, %39, %38, %32, %24, %23, %18, %17, %12, %11
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
