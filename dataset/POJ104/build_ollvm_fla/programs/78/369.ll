; ModuleID = 'source-C-CXX/78/369.c'
source_filename = "source-C-CXX/78/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 1370447833, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1370447833, label %12
    i32 -746936727, label %17
    i32 -1543306659, label %18
    i32 1003209644, label %19
    i32 1707356970, label %24
    i32 2091303684, label %30
    i32 -475761103, label %33
    i32 1339670572, label %35
    i32 -1587100161, label %39
    i32 1520653876, label %43
    i32 1482755794, label %49
    i32 -1784872742, label %68
    i32 922844030, label %73
    i32 898338538, label %74
    i32 941902753, label %81
    i32 2091225727, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -746936727, i32 -1543306659
  store i32 %16, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  store i32 2091225727, i32* %8
  br label %90

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1003209644, i32* %8
  br label %90

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1707356970, i32 -475761103
  store i32 %23, i32* %8
  br label %90

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  store i32 %25, i32* %29, align 8
  store i32 2091303684, i32* %8
  br label %90

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 1003209644, i32* %8
  br label %90

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1339670572, i32* %8
  br label %90

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 1
  %38 = select i1 %37, i32 -1587100161, i32 941902753
  store i32 %38, i32* %8
  br label %90

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %40, %41
  store i32 %42, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1520653876, i32* %8
  br label %90

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1482755794, i32 922844030
  store i32 %48, i32* %8
  br label %90

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 %66
  store i32 %58, i32* %67, align 4
  store i32 -1784872742, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1520653876, i32* %8
  br label %90

; <label>:73:                                     ; preds = %9
  store i32 898338538, i32* %8
  br label %90

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  store i32 1339670572, i32* %8
  br label %90

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %6, i64 0, i64 0
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1370447833, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret void

; <label>:90:                                     ; preds = %81, %74, %73, %68, %49, %43, %39, %35, %33, %30, %24, %19, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
