; ModuleID = 'Project_CodeNet_C++1400/p02483/s382990052.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s382990052.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 417258056, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 417258056, label %15
    i32 -476754683, label %20
    i32 2141478521, label %24
    i32 -1886598496, label %29
    i32 -2078282482, label %33
    i32 1216063720, label %38
    i32 1904390749, label %42
    i32 -1274568633, label %47
    i32 1193887136, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -476754683, i32 2141478521
  store i32 %19, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %4, align 4
  store i32 2141478521, i32* %11
  br label %56

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1886598496, i32 -2078282482
  store i32 %28, i32* %11
  br label %56

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %5, align 4
  store i32 -2078282482, i32* %11
  br label %56

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1216063720, i32 1904390749
  store i32 %37, i32* %11
  br label %56

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %4, align 4
  store i32 1904390749, i32* %11
  br label %56

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1274568633, i32 1193887136
  store i32 %46, i32* %11
  br label %56

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %5, align 4
  store i32 1193887136, i32* %11
  br label %56

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53, i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %47, %42, %38, %33, %29, %24, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
