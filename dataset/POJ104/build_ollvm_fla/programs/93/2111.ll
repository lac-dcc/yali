; ModuleID = 'source-C-CXX/93/2111.c'
source_filename = "source-C-CXX/93/2111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1225724133, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1225724133, label %13
    i32 -535279784, label %18
    i32 -1898078658, label %24
    i32 -49659014, label %31
    i32 -849751819, label %32
    i32 -1258583330, label %35
    i32 1442961473, label %36
    i32 1623759064, label %42
    i32 -8018745, label %43
    i32 -521846177, label %49
    i32 124582447, label %61
    i32 -1652553925, label %79
    i32 724127675, label %80
    i32 -290297258, label %83
    i32 320215923, label %84
    i32 1554878022, label %87
    i32 -660254448, label %91
    i32 -1522518175, label %96
    i32 -1917871427, label %102
    i32 -2104137092, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -535279784, i32 -1258583330
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1898078658, i32 -49659014
  store i32 %23, i32* %9
  br label %106

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -49659014, i32* %9
  br label %106

; <label>:31:                                     ; preds = %10
  store i32 -849751819, i32* %9
  br label %106

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1225724133, i32* %9
  br label %106

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1442961473, i32* %9
  br label %106

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1623759064, i32 1554878022
  store i32 %41, i32* %9
  br label %106

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -8018745, i32* %9
  br label %106

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -521846177, i32 -290297258
  store i32 %48, i32* %9
  br label %106

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 124582447, i32 -1652553925
  store i32 %60, i32* %9
  br label %106

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 -1652553925, i32* %9
  br label %106

; <label>:79:                                     ; preds = %10
  store i32 724127675, i32* %9
  br label %106

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -8018745, i32* %9
  br label %106

; <label>:83:                                     ; preds = %10
  store i32 320215923, i32* %9
  br label %106

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1442961473, i32* %9
  br label %106

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1, i32* %4, align 4
  store i32 -660254448, i32* %9
  br label %106

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1522518175, i32 -2104137092
  store i32 %95, i32* %9
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -1917871427, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -660254448, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %102, %96, %91, %87, %84, %83, %80, %79, %61, %49, %43, %42, %36, %35, %32, %31, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
