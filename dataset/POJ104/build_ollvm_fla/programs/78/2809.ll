; ModuleID = 'source-C-CXX/78/2809.c'
source_filename = "source-C-CXX/78/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1296019040, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1296019040, label %13
    i32 2114399457, label %23
    i32 111446363, label %30
    i32 156596499, label %36
    i32 -317087434, label %39
    i32 -1934253608, label %40
    i32 1329985396, label %45
    i32 1111645449, label %49
    i32 -1383883264, label %52
    i32 1618556449, label %53
    i32 -1601197647, label %58
    i32 916446394, label %59
    i32 1758312114, label %67
    i32 -508561660, label %82
    i32 -523434606, label %85
    i32 2029842563, label %86
    i32 948370438, label %89
    i32 327743203, label %90
    i32 -355976585, label %95
    i32 771519161, label %102
    i32 -926468717, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %21)
  store i32 2114399457, i32* %8
  br label %106

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 111446363, i32 156596499
  store i32 %29, i32* %8
  store i1 false, i1* %9
  br label %106

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  store i32 156596499, i32* %8
  store i1 %35, i1* %9
  br label %106

; <label>:36:                                     ; preds = %10
  %37 = load i1, i1* %9
  %38 = select i1 %37, i32 -1296019040, i32 -317087434
  store i32 %38, i32* %8
  br label %106

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1934253608, i32* %8
  br label %106

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1329985396, i32 -1383883264
  store i32 %44, i32* %8
  br label %106

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 1111645449, i32* %8
  br label %106

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1934253608, i32* %8
  br label %106

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1618556449, i32* %8
  br label %106

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1601197647, i32 948370438
  store i32 %57, i32* %8
  br label %106

; <label>:58:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 916446394, i32* %8
  br label %106

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %60, %64
  %66 = select i1 %65, i32 1758312114, i32 -523434606
  store i32 %66, i32* %8
  br label %106

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -508561660, i32* %8
  br label %106

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 916446394, i32* %8
  br label %106

; <label>:85:                                     ; preds = %10
  store i32 2029842563, i32* %8
  br label %106

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1618556449, i32* %8
  br label %106

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 327743203, i32* %8
  br label %106

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -355976585, i32 -926468717
  store i32 %94, i32* %8
  br label %106

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000 x i32], [3000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 771519161, i32* %8
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 327743203, i32* %8
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %102, %95, %90, %89, %86, %85, %82, %67, %59, %58, %53, %52, %49, %45, %40, %39, %36, %30, %23, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
