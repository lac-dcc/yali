; ModuleID = 'source-C-CXX/0/1140.c'
source_filename = "source-C-CXX/0/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @find(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -2051877716, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2051877716, label %11
    i32 -1621989391, label %20
    i32 2009971039, label %26
    i32 740807027, label %33
    i32 -319340519, label %34
    i32 665121804, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to float
  %16 = fpext float %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fcmp ole double %13, %17
  %19 = select i1 %18, i32 -1621989391, i32 665121804
  store i32 %19, i32* %7
  br label %38

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2009971039, i32 740807027
  store i32 %25, i32* %7
  br label %38

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @s, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @s, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %30, %31
  call void @find(i32 %29, i32 %32)
  store i32 740807027, i32* %7
  br label %38

; <label>:33:                                     ; preds = %8
  store i32 -319340519, i32* %7
  br label %38

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -2051877716, i32* %7
  br label %38

; <label>:37:                                     ; preds = %8
  ret void

; <label>:38:                                     ; preds = %34, %33, %26, %20, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1011642837, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1011642837, label %11
    i32 428338242, label %16
    i32 121688554, label %18
    i32 -188938280, label %27
    i32 1564259651, label %33
    i32 -60503828, label %40
    i32 1030061361, label %41
    i32 -251614885, label %44
    i32 1019585943, label %48
    i32 1234126070, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 428338242, i32 1234126070
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  store i32 121688554, i32* %7
  br label %52

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to float
  %23 = fpext float %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %20, %24
  %26 = select i1 %25, i32 -188938280, i32 -251614885
  store i32 %26, i32* %7
  br label %52

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1564259651, i32 -60503828
  store i32 %32, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @s, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @s, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %37, %38
  call void @find(i32 %36, i32 %39)
  store i32 -60503828, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  store i32 1030061361, i32* %7
  br label %52

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 121688554, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @s, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 0, i32* @s, align 4
  store i32 1019585943, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1011642837, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %44, %41, %40, %33, %27, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
