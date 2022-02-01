; ModuleID = 'source-C-CXX/43/437.c'
source_filename = "source-C-CXX/43/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dao(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1676127515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1676127515, label %18
    i32 1748574287, label %22
    i32 -932824294, label %25
    i32 1052081880, label %27
    i32 -324694214, label %32
    i32 -1427118975, label %40
    i32 840888799, label %49
    i32 -1310836453, label %50
    i32 1343046233, label %53
    i32 59408751, label %54
    i32 949593710, label %60
    i32 2064762830, label %61
    i32 -1684258717, label %67
    i32 746029691, label %70
    i32 1317969835, label %73
    i32 -1026357162, label %85
    i32 676801402, label %88
    i32 -1229373037, label %92
    i32 -1381745803, label %94
    i32 876161574, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 1748574287, i32 -932824294
  store i32 %21, i32* %14
  br label %99

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %4, align 4
  store i32 -932824294, i32* %14
  br label %99

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1052081880, i32* %14
  br label %99

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = sdiv i32 %28, 10
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -324694214, i32 -1427118975
  store i32 %31, i32* %14
  br label %99

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %10, align 4
  store i32 840888799, i32* %14
  br label %99

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 10
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  store i32 1343046233, i32* %14
  br label %99

; <label>:49:                                     ; preds = %15
  store i32 -1310836453, i32* %14
  br label %99

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1052081880, i32* %14
  br label %99

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 59408751, i32* %14
  br label %99

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 949593710, i32 676801402
  store i32 %59, i32* %14
  br label %99

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 2064762830, i32* %14
  br label %99

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1684258717, i32 1317969835
  store i32 %66, i32* %14
  br label %99

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 10
  store i32 %69, i32* %7, align 4
  store i32 746029691, i32* %14
  br label %99

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 2064762830, i32* %14
  br label %99

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %74, %83
  store i32 %84, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1026357162, i32* %14
  br label %99

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 59408751, i32* %14
  br label %99

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -1229373037, i32 -1381745803
  store i32 %91, i32* %14
  br label %99

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %3, align 4
  store i32 876161574, i32* %14
  br label %99

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 0, %95
  store i32 %96, i32* %3, align 4
  store i32 876161574, i32* %14
  br label %99

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %92, %88, %85, %73, %70, %67, %61, %60, %54, %53, %50, %49, %40, %32, %27, %25, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1590508964, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1590508964, label %9
    i32 1047712334, label %13
    i32 1752726570, label %24
    i32 -333355973, label %31
    i32 1397400319, label %39
    i32 -1907711619, label %40
    i32 -1129715837, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 1047712334, i32 -1129715837
  store i32 %12, i32* %5
  br label %45

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 1752726570, i32 -333355973
  store i32 %23, i32* %5
  br label %45

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @dao(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1397400319, i32* %5
  br label %45

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @dao(i32 %35)
  %37 = sub nsw i32 0, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1397400319, i32* %5
  br label %45

; <label>:39:                                     ; preds = %6
  store i32 -1907711619, i32* %5
  br label %45

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1590508964, i32* %5
  br label %45

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:45:                                     ; preds = %40, %39, %31, %24, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
