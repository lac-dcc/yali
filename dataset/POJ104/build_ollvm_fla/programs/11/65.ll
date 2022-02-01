; ModuleID = 'source-C-CXX/11/65.c'
source_filename = "source-C-CXX/11/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 305527558, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 305527558, label %13
    i32 -1386185549, label %14
    i32 1042920469, label %19
    i32 -740703585, label %20
    i32 -1986919438, label %24
    i32 1596321019, label %25
    i32 553993247, label %30
    i32 406851672, label %33
    i32 -1277661842, label %34
    i32 74238958, label %39
    i32 -1760240524, label %40
    i32 1853194548, label %45
    i32 1954622639, label %57
    i32 871247019, label %60
    i32 149676458, label %61
    i32 683155911, label %64
    i32 -1892949847, label %65
    i32 -1529605999, label %68
    i32 -819048994, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1386185549, i32* %9
  br label %74

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1042920469, i32 -740703585
  store i32 %18, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  store i32 406851672, i32* %9
  br label %74

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 -1986919438, i32 1596321019
  store i32 %23, i32* %9
  br label %74

; <label>:24:                                     ; preds = %10
  ret i32 0

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 553993247, i32* %9
  br label %74

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1386185549, i32* %9
  br label %74

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1277661842, i32* %9
  br label %74

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 74238958, i32 -1529605999
  store i32 %38, i32* %9
  br label %74

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1760240524, i32* %9
  br label %74

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1853194548, i32 683155911
  store i32 %44, i32* %9
  br label %74

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 2, %53
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 1954622639, i32 871247019
  store i32 %56, i32* %9
  br label %74

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 871247019, i32* %9
  br label %74

; <label>:60:                                     ; preds = %10
  store i32 149676458, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1760240524, i32* %9
  br label %74

; <label>:64:                                     ; preds = %10
  store i32 -1892949847, i32* %9
  br label %74

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1277661842, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -819048994, i32* %9
  br label %74

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 305527558, i32* %9
  br label %74

; <label>:74:                                     ; preds = %71, %68, %65, %64, %61, %60, %57, %45, %40, %39, %34, %33, %30, %25, %20, %19, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
