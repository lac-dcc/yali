; ModuleID = 'Project_CodeNet_C++1400/p02403/s669400079.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s669400079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 603605802, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 603605802, label %12
    i32 1686224954, label %16
    i32 812330072, label %20
    i32 -1446940611, label %23
    i32 1802732174, label %26
    i32 1209118006, label %29
    i32 -103270564, label %30
    i32 -1640255321, label %35
    i32 214734484, label %36
    i32 -1342698336, label %41
    i32 1614608387, label %43
    i32 -1609132632, label %46
    i32 -601652047, label %48
    i32 618622471, label %51
    i32 1011919675, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1686224954, i32 1802732174
  store i32 %15, i32* %6
  store i1 false, i1* %8
  br label %55

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 812330072, i32 -1446940611
  store i32 %19, i32* %6
  store i1 false, i1* %7
  br label %55

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  store i32 -1446940611, i32* %6
  store i1 %22, i1* %7
  br label %55

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %7
  %25 = xor i1 %24, true
  store i32 1802732174, i32* %6
  store i1 %25, i1* %8
  br label %55

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %8
  %28 = select i1 %27, i32 1209118006, i32 1011919675
  store i32 %28, i32* %6
  br label %55

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -103270564, i32* %6
  br label %55

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1640255321, i32 618622471
  store i32 %34, i32* %6
  br label %55

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 214734484, i32* %6
  br label %55

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1342698336, i32 -1609132632
  store i32 %40, i32* %6
  br label %55

; <label>:41:                                     ; preds = %9
  %42 = call i32 @putchar(i32 35)
  store i32 1614608387, i32* %6
  br label %55

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 214734484, i32* %6
  br label %55

; <label>:46:                                     ; preds = %9
  %47 = call i32 @putchar(i32 10)
  store i32 -601652047, i32* %6
  br label %55

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -103270564, i32* %6
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = call i32 @putchar(i32 10)
  store i32 603605802, i32* %6
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %51, %48, %46, %43, %41, %36, %35, %30, %29, %26, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
