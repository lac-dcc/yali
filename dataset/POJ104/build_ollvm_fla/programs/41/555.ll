; ModuleID = 'source-C-CXX/41/555.c'
source_filename = "source-C-CXX/41/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 132221897, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 132221897, label %13
    i32 -1713673623, label %19
    i32 1886267931, label %24
    i32 -1354296786, label %27
    i32 -1614387686, label %30
    i32 1981717982, label %36
    i32 1614930294, label %44
    i32 -520636893, label %52
    i32 1130584483, label %55
    i32 -1379088930, label %56
    i32 839757869, label %59
    i32 512211083, label %61
    i32 555881335, label %74
    i32 55905534, label %79
    i32 959356334, label %83
    i32 1465404025, label %87
    i32 -1161283043, label %88
    i32 -1644253503, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1713673623, i32 -1354296786
  store i32 %18, i32* %9
  br label %93

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1886267931, i32* %9
  br label %93

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 132221897, i32* %9
  br label %93

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  store i32* %29, i32** %7, align 8
  store i32 0, i32* %4, align 4
  store i32 -1614387686, i32* %9
  br label %93

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1981717982, i32 839757869
  store i32 %35, i32* %9
  br label %93

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1614930294, i32 -520636893
  store i32 %43, i32* %9
  br label %93

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %7, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %7, align 8
  store i32 1130584483, i32* %9
  br label %93

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1130584483, i32* %9
  br label %93

; <label>:55:                                     ; preds = %10
  store i32 -1379088930, i32* %9
  br label %93

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1614387686, i32* %9
  br label %93

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  store i32* %60, i32** %7, align 8
  store i32 512211083, i32* %9
  br label %93

; <label>:61:                                     ; preds = %10
  %62 = load i32*, i32** %7, align 8
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = icmp ule i32* %62, %71
  %73 = select i1 %72, i32 555881335, i32 -1644253503
  store i32 %73, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %7, align 8
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %77 = icmp eq i32* %75, %76
  %78 = select i1 %77, i32 55905534, i32 959356334
  store i32 %78, i32* %9
  br label %93

; <label>:79:                                     ; preds = %10
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1465404025, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1465404025, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  store i32 -1161283043, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32*, i32** %7, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %7, align 8
  store i32 512211083, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %87, %83, %79, %74, %61, %59, %56, %55, %52, %44, %36, %30, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
