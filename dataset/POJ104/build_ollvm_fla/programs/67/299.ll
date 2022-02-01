; ModuleID = 'source-C-CXX/67/299.c'
source_filename = "source-C-CXX/67/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %6 = alloca i32
  store i32 1438703127, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1438703127, label %10
    i32 298745886, label %15
    i32 -326691347, label %16
    i32 -198574551, label %24
    i32 1795374682, label %29
    i32 -1568625205, label %36
    i32 605991594, label %43
    i32 -1188629436, label %44
    i32 1822087426, label %47
    i32 -526780296, label %48
    i32 34225169, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 298745886, i32 34225169
  store i32 %14, i32* %6
  br label %53

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 -326691347, i32* %6
  br label %53

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double 5.000000e-01, %20
  %22 = fcmp ole double %18, %21
  %23 = select i1 %22, i32 -198574551, i32 1822087426
  store i32 %23, i32* %6
  br label %53

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @pd(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1795374682, i32 605991594
  store i32 %28, i32* %6
  br label %53

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call i32 @pd(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1568625205, i32 605991594
  store i32 %35, i32* %6
  br label %53

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %41)
  store i32 1822087426, i32* %6
  br label %53

; <label>:43:                                     ; preds = %7
  store i32 -1188629436, i32* %6
  br label %53

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %4, align 4
  store i32 -326691347, i32* %6
  br label %53

; <label>:47:                                     ; preds = %7
  store i32 -526780296, i32* %6
  br label %53

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %3, align 4
  store i32 1438703127, i32* %6
  br label %53

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %47, %44, %43, %36, %29, %24, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to float
  store float %7, float* %5, align 4
  store i32 3, i32* %4, align 4
  %8 = alloca i32
  store i32 1579541958, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1579541958, label %12
    i32 -849967665, label %20
    i32 -70038483, label %26
    i32 -1454562289, label %27
    i32 -485379213, label %28
    i32 -406243175, label %31
    i32 -1046462582, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load float, float* %5, align 4
  %15 = fpext float %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fptosi double %16 to i32
  %18 = icmp sle i32 %13, %17
  %19 = select i1 %18, i32 -849967665, i32 -406243175
  store i32 %19, i32* %8
  br label %34

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -70038483, i32 -1454562289
  store i32 %25, i32* %8
  br label %34

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1046462582, i32* %8
  br label %34

; <label>:27:                                     ; preds = %9
  store i32 -485379213, i32* %8
  br label %34

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 2
  store i32 %30, i32* %4, align 4
  store i32 1579541958, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1046462582, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %28, %27, %26, %20, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
