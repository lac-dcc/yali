; ModuleID = 'source-C-CXX/78/3656.c'
source_filename = "source-C-CXX/78/3656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1528143720, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1528143720, label %12
    i32 1585922808, label %16
    i32 383980203, label %30
    i32 809523924, label %37
    i32 300403563, label %38
    i32 762885184, label %39
    i32 1539133683, label %42
    i32 -2093777953, label %43
    i32 -900007850, label %50
    i32 768645456, label %56
    i32 -340577036, label %59
    i32 1431534418, label %60
    i32 888010555, label %68
    i32 -1758929598, label %79
    i32 1498796532, label %82
    i32 -1799308297, label %89
    i32 -753101991, label %96
    i32 -116348708, label %97
    i32 -464582062, label %101
    i32 485189106, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 1585922808, i32 1539133683
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 383980203, i32 300403563
  store i32 %29, i32* %7
  br label %105

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 809523924, i32 300403563
  store i32 %36, i32* %7
  br label %105

; <label>:37:                                     ; preds = %9
  store i32 1539133683, i32* %7
  br label %105

; <label>:38:                                     ; preds = %9
  store i32 762885184, i32* %7
  br label %105

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1528143720, i32* %7
  br label %105

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2093777953, i32* %7
  br label %105

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -900007850, i32 768645456
  store i32 %49, i32* %7
  store i1 false, i1* %8
  br label %105

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  store i32 768645456, i32* %7
  store i1 %55, i1* %8
  br label %105

; <label>:56:                                     ; preds = %9
  %57 = load i1, i1* %8
  %58 = select i1 %57, i32 -340577036, i32 485189106
  store i32 %58, i32* %7
  br label %105

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1431534418, i32* %7
  br label %105

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %61, %65
  %67 = select i1 %66, i32 888010555, i32 1498796532
  store i32 %67, i32* %7
  br label %105

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %72, %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %76, %77
  store i32 %78, i32* %6, align 4
  store i32 -1758929598, i32* %7
  br label %105

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1431534418, i32* %7
  br label %105

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1799308297, i32 -116348708
  store i32 %88, i32* %7
  br label %105

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -753101991, i32 -116348708
  store i32 %95, i32* %7
  br label %105

; <label>:96:                                     ; preds = %9
  store i32 485189106, i32* %7
  br label %105

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -464582062, i32* %7
  br label %105

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -2093777953, i32* %7
  br label %105

; <label>:104:                                    ; preds = %9
  ret i32 0

; <label>:105:                                    ; preds = %101, %97, %96, %89, %82, %79, %68, %60, %59, %56, %50, %43, %42, %39, %38, %37, %30, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
