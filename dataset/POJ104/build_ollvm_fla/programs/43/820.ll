; ModuleID = 'source-C-CXX/43/820.c'
source_filename = "source-C-CXX/43/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1747354953, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %41
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1747354953, label %8
    i32 -2138524331, label %12
    i32 104552351, label %17
    i32 -1333683658, label %19
    i32 -1191130204, label %23
    i32 1364479022, label %27
    i32 -1352182690, label %31
    i32 -1535904591, label %36
    i32 1385055643, label %37
    i32 -1139433029, label %40
  ]

; <label>:7:                                      ; preds = %5
  br label %41

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -2138524331, i32 -1139433029
  store i32 %11, i32* %4
  br label %41

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 104552351, i32 -1333683658
  store i32 %16, i32* %4
  br label %41

; <label>:17:                                     ; preds = %5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1333683658, i32* %4
  br label %41

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -1191130204, i32 1364479022
  store i32 %22, i32* %4
  br label %41

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 1364479022, i32* %4
  br label %41

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 -1352182690, i32 -1535904591
  store i32 %30, i32* %4
  br label %41

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 0, %32
  %34 = call i32 @reverse(i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %34)
  store i32 -1535904591, i32* %4
  br label %41

; <label>:36:                                     ; preds = %5
  store i32 1385055643, i32* %4
  br label %41

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1747354953, i32* %4
  br label %41

; <label>:40:                                     ; preds = %5
  ret i32 0

; <label>:41:                                     ; preds = %37, %36, %31, %27, %23, %19, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1709423010, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1709423010, label %15
    i32 -2126521918, label %46
    i32 -1501444354, label %47
    i32 1577986221, label %48
    i32 -1699695974, label %51
    i32 303274186, label %52
    i32 1481275195, label %57
    i32 2116925705, label %58
    i32 1822999139, label %65
    i32 -267689766, label %74
    i32 295973272, label %77
    i32 849881481, label %78
    i32 -948398525, label %81
    i32 -1159978449, label %82
    i32 -258619484, label %87
    i32 143118554, label %94
    i32 1202625291, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 10
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %28, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -2126521918, i32 -1501444354
  store i32 %45, i32* %11
  br label %99

; <label>:46:                                     ; preds = %12
  store i32 -1699695974, i32* %11
  br label %99

; <label>:47:                                     ; preds = %12
  store i32 1577986221, i32* %11
  br label %99

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1709423010, i32* %11
  br label %99

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 303274186, i32* %11
  br label %99

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1481275195, i32 -948398525
  store i32 %56, i32* %11
  br label %99

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2116925705, i32* %11
  br label %99

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 1822999139, i32 295973272
  store i32 %64, i32* %11
  br label %99

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -267689766, i32* %11
  br label %99

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 2116925705, i32* %11
  br label %99

; <label>:77:                                     ; preds = %12
  store i32 849881481, i32* %11
  br label %99

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 303274186, i32* %11
  br label %99

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1159978449, i32* %11
  br label %99

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -258619484, i32 1202625291
  store i32 %86, i32* %11
  br label %99

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  store i32 %93, i32* %6, align 4
  store i32 143118554, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1159978449, i32* %11
  br label %99

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %87, %82, %81, %78, %77, %74, %65, %58, %57, %52, %51, %48, %47, %46, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
