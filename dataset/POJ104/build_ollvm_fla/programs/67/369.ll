; ModuleID = 'source-C-CXX/67/369.c'
source_filename = "source-C-CXX/67/369.c"
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
  store i32 6, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = alloca i32
  store i32 1727090347, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1727090347, label %11
    i32 -856041208, label %16
    i32 -1004187790, label %17
    i32 -350013782, label %23
    i32 941088071, label %24
    i32 -1843949931, label %32
    i32 81766566, label %38
    i32 -1356475791, label %39
    i32 245793203, label %40
    i32 1540785514, label %43
    i32 -717895076, label %51
    i32 854544875, label %55
    i32 -554925697, label %63
    i32 -1554765773, label %69
    i32 1041367008, label %70
    i32 -745980122, label %71
    i32 103589884, label %74
    i32 -1354351318, label %82
    i32 296242349, label %88
    i32 -893951319, label %89
    i32 1451912199, label %90
    i32 167652436, label %93
    i32 -1138340204, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -856041208, i32 -1138340204
  store i32 %15, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 -1004187790, i32* %7
  br label %97

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -350013782, i32 167652436
  store i32 %22, i32* %7
  br label %97

; <label>:23:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 941088071, i32* %7
  br label %97

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 -1843949931, i32 1540785514
  store i32 %31, i32* %7
  br label %97

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 81766566, i32 -1356475791
  store i32 %37, i32* %7
  br label %97

; <label>:38:                                     ; preds = %8
  store i32 1540785514, i32* %7
  br label %97

; <label>:39:                                     ; preds = %8
  store i32 245793203, i32* %7
  br label %97

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %5, align 4
  store i32 941088071, i32* %7
  br label %97

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ogt double %45, %48
  %50 = select i1 %49, i32 -717895076, i32 -893951319
  store i32 %50, i32* %7
  br label %97

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 854544875, i32* %7
  br label %97

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %57, %60
  %62 = select i1 %61, i32 -554925697, i32 103589884
  store i32 %62, i32* %7
  br label %97

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1554765773, i32 1041367008
  store i32 %68, i32* %7
  br label %97

; <label>:69:                                     ; preds = %8
  store i32 103589884, i32* %7
  br label %97

; <label>:70:                                     ; preds = %8
  store i32 -745980122, i32* %7
  br label %97

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %5, align 4
  store i32 854544875, i32* %7
  br label %97

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fcmp ogt double %76, %79
  %81 = select i1 %80, i32 -1354351318, i32 296242349
  store i32 %81, i32* %7
  br label %97

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %3, align 4
  store i32 296242349, i32* %7
  br label %97

; <label>:88:                                     ; preds = %8
  store i32 -893951319, i32* %7
  br label %97

; <label>:89:                                     ; preds = %8
  store i32 1451912199, i32* %7
  br label %97

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %3, align 4
  store i32 -1004187790, i32* %7
  br label %97

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %2, align 4
  store i32 1727090347, i32* %7
  br label %97

; <label>:96:                                     ; preds = %8
  ret void

; <label>:97:                                     ; preds = %93, %90, %89, %88, %82, %74, %71, %70, %69, %63, %55, %51, %43, %40, %39, %38, %32, %24, %23, %17, %16, %11, %10
  br label %8
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
