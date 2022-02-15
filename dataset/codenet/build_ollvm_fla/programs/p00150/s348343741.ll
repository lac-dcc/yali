; ModuleID = 'Project_CodeNet_C++1400/p00150/s348343741.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s348343741.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 1119587737, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1119587737, label %10
    i32 -999259929, label %14
    i32 1983285594, label %18
    i32 -4402647, label %21
    i32 754664429, label %22
    i32 -185350168, label %28
    i32 45521497, label %35
    i32 -855313461, label %38
    i32 1658511326, label %42
    i32 -1965470228, label %46
    i32 -1090650751, label %50
    i32 2103817229, label %51
    i32 675723070, label %52
    i32 956327502, label %55
    i32 -1839177732, label %56
    i32 1802134324, label %60
    i32 1475617990, label %61
    i32 1802349347, label %66
    i32 -366790247, label %73
    i32 -582167421, label %81
    i32 117817804, label %83
    i32 -793252443, label %84
    i32 -1583455273, label %85
    i32 -1759755478, label %88
    i32 -1552713575, label %92
    i32 125358266, label %93
    i32 397415130, label %98
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 1000000
  %13 = select i1 %12, i32 -999259929, i32 -4402647
  store i32 %13, i32* %6
  br label %99

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 1983285594, i32* %6
  br label %99

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1119587737, i32* %6
  br label %99

; <label>:21:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  store i32 754664429, i32* %6
  br label %99

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %23, %24
  %26 = icmp sle i32 %25, 1000000
  %27 = select i1 %26, i32 -185350168, i32 956327502
  store i32 %27, i32* %6
  br label %99

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 45521497, i32 2103817229
  store i32 %34, i32* %6
  br label %99

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 2, %36
  store i32 %37, i32* %3, align 4
  store i32 -855313461, i32* %6
  br label %99

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 1000000
  %41 = select i1 %40, i32 1658511326, i32 -1090650751
  store i32 %41, i32* %6
  br label %99

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -1965470228, i32* %6
  br label %99

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %3, align 4
  store i32 -855313461, i32* %6
  br label %99

; <label>:50:                                     ; preds = %7
  store i32 2103817229, i32* %6
  br label %99

; <label>:51:                                     ; preds = %7
  store i32 675723070, i32* %6
  br label %99

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 754664429, i32* %6
  br label %99

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1839177732, i32* %6
  br label %99

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %58 = icmp ne i32 %57, -1
  %59 = select i1 %58, i32 1802134324, i32 397415130
  store i32 %59, i32* %6
  br label %99

; <label>:60:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  store i32 1475617990, i32* %6
  br label %99

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1802349347, i32 -1759755478
  store i32 %65, i32* %6
  br label %99

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -366790247, i32 -793252443
  store i32 %72, i32* %6
  br label %99

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -582167421, i32 117817804
  store i32 %80, i32* %6
  br label %99

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %5, align 4
  store i32 117817804, i32* %6
  br label %99

; <label>:83:                                     ; preds = %7
  store i32 -793252443, i32* %6
  br label %99

; <label>:84:                                     ; preds = %7
  store i32 -1583455273, i32* %6
  br label %99

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1475617990, i32* %6
  br label %99

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1552713575, i32 125358266
  store i32 %91, i32* %6
  br label %99

; <label>:92:                                     ; preds = %7
  store i32 397415130, i32* %6
  br label %99

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 2
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -1839177732, i32* %6
  br label %99

; <label>:98:                                     ; preds = %7
  ret i32 0

; <label>:99:                                     ; preds = %93, %92, %88, %85, %84, %83, %81, %73, %66, %61, %60, %56, %55, %52, %51, %50, %46, %42, %38, %35, %28, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
