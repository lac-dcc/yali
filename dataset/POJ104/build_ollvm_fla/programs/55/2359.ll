; ModuleID = 'source-C-CXX/55/2359.c'
source_filename = "source-C-CXX/55/2359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1130026289, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1130026289, label %10
    i32 1087616739, label %14
    i32 1239495846, label %24
    i32 1862195252, label %26
    i32 -484267176, label %27
    i32 2090909800, label %30
    i32 623241921, label %31
    i32 -1941379012, label %36
    i32 2067778219, label %47
    i32 1230382818, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 1087616739, i32 2090909800
  store i32 %13, i32* %6
  br label %53

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %19, %20
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %22, i32 1239495846, i32 1862195252
  store i32 %23, i32* %6
  br label %53

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  store i32 2090909800, i32* %6
  br label %53

; <label>:26:                                     ; preds = %7
  store i32 -484267176, i32* %6
  br label %53

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1130026289, i32* %6
  br label %53

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 623241921, i32* %6
  br label %53

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1941379012, i32 1230382818
  store i32 %35, i32* %6
  br label %53

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %1, align 4
  %40 = srem i32 %39, 10
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %1, align 4
  %44 = srem i32 %43, 10
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %1, align 4
  store i32 2067778219, i32* %6
  br label %53

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 623241921, i32* %6
  br label %53

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  ret void

; <label>:53:                                     ; preds = %47, %36, %31, %30, %27, %26, %24, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
