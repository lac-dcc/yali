; ModuleID = 'Project_CodeNet_C++1400/p00150/s065644471.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s065644471.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1182826234, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1182826234, label %9
    i32 -31865699, label %16
    i32 1270437344, label %22
    i32 -878972265, label %23
    i32 1167379417, label %24
    i32 838833339, label %27
    i32 -1545915579, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -31865699, i32 838833339
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1270437344, i32 -878972265
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1545915579, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 1167379417, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1182826234, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1545915579, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 408138073, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 408138073, label %9
    i32 -1447776438, label %14
    i32 -47223847, label %15
    i32 -1836697941, label %17
    i32 -1543552956, label %21
    i32 491712042, label %26
    i32 -258492576, label %32
    i32 -1811072140, label %34
    i32 -1564363593, label %35
    i32 1489809404, label %38
    i32 -755736464, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1447776438, i32 -47223847
  store i32 %13, i32* %5
  br label %44

; <label>:14:                                     ; preds = %6
  store i32 -755736464, i32* %5
  br label %44

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2, align 4
  store i32 -1836697941, i32* %5
  br label %44

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1543552956, i32 1489809404
  store i32 %20, i32* %5
  br label %44

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z7isprimei(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 491712042, i32 -1811072140
  store i32 %25, i32* %5
  br label %44

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 2
  %29 = call i32 @_Z7isprimei(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -258492576, i32 -1811072140
  store i32 %31, i32* %5
  br label %44

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %4, align 4
  store i32 1489809404, i32* %5
  br label %44

; <label>:34:                                     ; preds = %6
  store i32 -1564363593, i32* %5
  br label %44

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  store i32 -1836697941, i32* %5
  br label %44

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 2
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41)
  store i32 408138073, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret i32 0

; <label>:44:                                     ; preds = %38, %35, %34, %32, %26, %21, %17, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
