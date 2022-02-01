; ModuleID = 'source-C-CXX/2/2114.c'
source_filename = "source-C-CXX/2/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1394681382, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1394681382, label %13
    i32 -77732177, label %18
    i32 -444664613, label %23
    i32 1987008802, label %26
    i32 -694583588, label %27
    i32 -1977806399, label %32
    i32 343495670, label %35
    i32 567796774, label %40
    i32 1454774447, label %54
    i32 676399915, label %57
    i32 -201928582, label %58
    i32 -1081091532, label %61
    i32 -1384350802, label %66
    i32 -1976632430, label %67
    i32 -890893396, label %68
    i32 411629308, label %71
    i32 -1857486592, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -77732177, i32 1987008802
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -444664613, i32* %9
  br label %76

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1394681382, i32* %9
  br label %76

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -694583588, i32* %9
  br label %76

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1977806399, i32 411629308
  store i32 %31, i32* %9
  br label %76

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 343495670, i32* %9
  br label %76

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 567796774, i32 -1081091532
  store i32 %39, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1454774447, i32 676399915
  store i32 %53, i32* %9
  br label %76

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1857486592, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  store i32 -201928582, i32* %9
  br label %76

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 343495670, i32* %9
  br label %76

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1384350802, i32 -1976632430
  store i32 %65, i32* %9
  br label %76

; <label>:66:                                     ; preds = %10
  store i32 411629308, i32* %9
  br label %76

; <label>:67:                                     ; preds = %10
  store i32 -890893396, i32* %9
  br label %76

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -694583588, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1857486592, i32* %9
  br label %76

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %68, %67, %66, %61, %58, %57, %54, %40, %35, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
