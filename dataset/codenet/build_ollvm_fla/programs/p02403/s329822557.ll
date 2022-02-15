; ModuleID = 'Project_CodeNet_C++1400/p02403/s329822557.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s329822557.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1794269955, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1794269955, label %11
    i32 1828856384, label %15
    i32 -1697394789, label %19
    i32 172477370, label %22
    i32 7947283, label %25
    i32 -1931398141, label %26
    i32 2076068694, label %31
    i32 852903099, label %32
    i32 -1945763769, label %37
    i32 -1825242399, label %39
    i32 -414068090, label %42
    i32 -1183924240, label %44
    i32 -5855852, label %47
    i32 322219387, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1828856384, i32 -1697394789
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 172477370, i32 -1697394789
  store i32 %18, i32* %6
  store i1 true, i1* %7
  br label %50

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  store i32 172477370, i32* %6
  store i1 %21, i1* %7
  br label %50

; <label>:22:                                     ; preds = %8
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 7947283, i32 322219387
  store i32 %24, i32* %6
  br label %50

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1931398141, i32* %6
  br label %50

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2076068694, i32 -5855852
  store i32 %30, i32* %6
  br label %50

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 852903099, i32* %6
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1945763769, i32 -414068090
  store i32 %36, i32* %6
  br label %50

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1825242399, i32* %6
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 852903099, i32* %6
  br label %50

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1183924240, i32* %6
  br label %50

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1931398141, i32* %6
  br label %50

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1794269955, i32* %6
  br label %50

; <label>:49:                                     ; preds = %8
  ret i32 0

; <label>:50:                                     ; preds = %47, %44, %42, %39, %37, %32, %31, %26, %25, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
