; ModuleID = 'source-C-CXX/67/495.c'
source_filename = "source-C-CXX/67/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %1, align 4
  %5 = alloca i32
  store i32 1075567560, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1075567560, label %9
    i32 -206462354, label %14
    i32 -1592202057, label %15
    i32 -1646444008, label %21
    i32 -1528983302, label %26
    i32 -206272428, label %33
    i32 684160062, label %40
    i32 -30663585, label %41
    i32 -760270930, label %44
    i32 -1416217961, label %45
    i32 -745419235, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp ule i32 %10, %11
  %13 = select i1 %12, i32 -206462354, i32 -745419235
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 3, i32* %3, align 4
  store i32 -1592202057, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, 3
  %19 = icmp ule i32 %16, %18
  %20 = select i1 %19, i32 -1646444008, i32 -760270930
  store i32 %20, i32* %5
  br label %49

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @checkN(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1528983302, i32 684160062
  store i32 %25, i32* %5
  br label %49

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %27, %28
  %30 = call i32 @checkN(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -206272428, i32 684160062
  store i32 %32, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 -760270930, i32* %5
  br label %49

; <label>:40:                                     ; preds = %6
  store i32 -30663585, i32* %5
  br label %49

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1592202057, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  store i32 -1416217961, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  %47 = add i32 %46, 2
  store i32 %47, i32* %1, align 4
  store i32 1075567560, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checkN(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = urem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1299395957, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1299395957, label %12
    i32 274869314, label %16
    i32 1610800702, label %17
    i32 -363052033, label %18
    i32 -353954588, label %26
    i32 -2132360506, label %32
    i32 2110112750, label %33
    i32 -1262635907, label %34
    i32 1471191320, label %37
    i32 -164837495, label %45
    i32 -674886735, label %46
    i32 -65676692, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 274869314, i32 1610800702
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -65676692, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -363052033, i32* %8
  br label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = uitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = uitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -353954588, i32 1471191320
  store i32 %25, i32* %8
  br label %49

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = urem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2132360506, i32 2110112750
  store i32 %31, i32* %8
  br label %49

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -65676692, i32* %8
  br label %49

; <label>:33:                                     ; preds = %9
  store i32 -1262635907, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 -363052033, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = uitofp i32 %38 to double
  %40 = load i32, i32* %4, align 4
  %41 = uitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 -164837495, i32 -674886735
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -65676692, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 -65676692, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
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
