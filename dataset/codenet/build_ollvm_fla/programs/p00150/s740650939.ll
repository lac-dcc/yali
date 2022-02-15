; ModuleID = 'Project_CodeNet_C++1400/p00150/s740650939.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s740650939.cpp"
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
  store i32 345947857, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 345947857, label %9
    i32 -1274705964, label %16
    i32 1984219205, label %22
    i32 521570460, label %23
    i32 -1644362070, label %24
    i32 -974954138, label %27
    i32 676316132, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1274705964, i32 -974954138
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1984219205, i32 521570460
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 676316132, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 -1644362070, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 345947857, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 676316132, i32* %5
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1601790490, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1601790490, label %12
    i32 893683131, label %17
    i32 145308491, label %18
    i32 -421488077, label %20
    i32 836112242, label %24
    i32 -742784440, label %33
    i32 1243422153, label %37
    i32 -1199290085, label %41
    i32 -1319914692, label %42
    i32 -395208436, label %45
    i32 1039762950, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 893683131, i32 145308491
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  store i32 1039762950, i32* %8
  br label %50

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  store i32 -421488077, i32* %8
  br label %50

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 836112242, i32 -395208436
  store i32 %23, i32* %8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z7isprimei(i32 %25)
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = call i32 @_Z7isprimei(i32 %28)
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -742784440, i32 -1199290085
  store i32 %32, i32* %8
  br label %50

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1243422153, i32 -1199290085
  store i32 %36, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, i32* %4, align 4
  store i32 -395208436, i32* %8
  br label %50

; <label>:41:                                     ; preds = %9
  store i32 -1319914692, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  store i32 -421488077, i32* %8
  br label %50

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47)
  store i32 -1601790490, i32* %8
  br label %50

; <label>:49:                                     ; preds = %9
  ret i32 0

; <label>:50:                                     ; preds = %45, %42, %41, %37, %33, %24, %20, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
