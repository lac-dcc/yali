; ModuleID = 'source-C-CXX/67/501.c'
source_filename = "source-C-CXX/67/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fadd double %8, 1.000000e+00
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -1614568491, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1614568491, label %15
    i32 1563939209, label %20
    i32 1663707184, label %26
    i32 -571799545, label %27
    i32 -511733546, label %28
    i32 -763665817, label %31
    i32 157032264, label %36
    i32 1148805844, label %37
    i32 -819294598, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1563939209, i32 -763665817
  store i32 %19, i32* %11
  br label %40

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1663707184, i32 -571799545
  store i32 %25, i32* %11
  br label %40

; <label>:26:                                     ; preds = %12
  store i32 -763665817, i32* %11
  br label %40

; <label>:27:                                     ; preds = %12
  store i32 -511733546, i32* %11
  br label %40

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1614568491, i32* %11
  br label %40

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 157032264, i32 1148805844
  store i32 %35, i32* %11
  br label %40

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -819294598, i32* %11
  br label %40

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -819294598, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %31, %28, %27, %26, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %5 = alloca i32
  store i32 1951731052, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1951731052, label %9
    i32 -1327783120, label %14
    i32 955668799, label %15
    i32 802389729, label %20
    i32 318790111, label %25
    i32 -2004920955, label %32
    i32 -1727509329, label %39
    i32 -159256327, label %40
    i32 -819088983, label %43
    i32 1475768730, label %44
    i32 -1441710632, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1327783120, i32 -1441710632
  store i32 %13, i32* %5
  br label %48

; <label>:14:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  store i32 955668799, i32* %5
  br label %48

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 802389729, i32 -819088983
  store i32 %19, i32* %5
  br label %48

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @sushu(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 318790111, i32 -1727509329
  store i32 %24, i32* %5
  br label %48

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @sushu(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -2004920955, i32 -1727509329
  store i32 %31, i32* %5
  br label %48

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34, i32 %37)
  store i32 -819088983, i32* %5
  br label %48

; <label>:39:                                     ; preds = %6
  store i32 -159256327, i32* %5
  br label %48

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 955668799, i32* %5
  br label %48

; <label>:43:                                     ; preds = %6
  store i32 1475768730, i32* %5
  br label %48

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %2, align 4
  store i32 1951731052, i32* %5
  br label %48

; <label>:47:                                     ; preds = %6
  ret void

; <label>:48:                                     ; preds = %44, %43, %40, %39, %32, %25, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
