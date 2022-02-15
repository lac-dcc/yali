; ModuleID = 'Project_CodeNet_C++1400/p02394/s071714674.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s071714674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1246590412, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1246590412, label %13
    i32 -195619860, label %17
    i32 -775207138, label %22
    i32 725155402, label %25
    i32 -1077525151, label %41
    i32 -1070518166, label %48
    i32 1791587415, label %54
    i32 -211110765, label %61
    i32 1511984744, label %63
    i32 -1209823238, label %69
    i32 -67848924, label %76
    i32 -502930731, label %82
    i32 1278639559, label %89
    i32 -148711430, label %91
    i32 -17652825, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -195619860, i32 725155402
  store i32 %16, i32* %9
  br label %93

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -775207138, i32* %9
  br label %93

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 -1246590412, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 -211110765, i32 -1077525151
  store i32 %40, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -211110765, i32 -1070518166
  store i32 %47, i32* %9
  br label %93

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 -211110765, i32 1791587415
  store i32 %53, i32* %9
  br label %93

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -211110765, i32 1511984744
  store i32 %60, i32* %9
  br label %93

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -17652825, i32* %9
  br label %93

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -1209823238, i32 -148711430
  store i32 %68, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -67848924, i32 -148711430
  store i32 %75, i32* %9
  br label %93

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -502930731, i32 -148711430
  store i32 %81, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1278639559, i32 -148711430
  store i32 %88, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -148711430, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  store i32 -17652825, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret i32 0

; <label>:93:                                     ; preds = %91, %89, %82, %76, %69, %63, %61, %54, %48, %41, %25, %22, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
