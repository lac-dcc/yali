; ModuleID = 'source-C-CXX/80/1159.c'
source_filename = "source-C-CXX/80/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -584900325, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %100
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -584900325, label %6
    i32 -676385752, label %10
    i32 839769599, label %11
    i32 568798886, label %15
    i32 12922701, label %23
    i32 -1398725648, label %26
    i32 454117055, label %27
    i32 283031878, label %30
    i32 -2002975863, label %43
    i32 1212826210, label %47
    i32 783191348, label %51
    i32 -826149917, label %55
    i32 204849753, label %57
    i32 -1275790242, label %58
    i32 1310953859, label %62
    i32 -1610940, label %63
    i32 -1379624140, label %67
    i32 -1637302732, label %79
    i32 -1435786483, label %82
    i32 1094677934, label %94
    i32 1988075609, label %97
    i32 -1957678869, label %98
  ]

; <label>:5:                                      ; preds = %3
  br label %100

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 5
  %9 = select i1 %8, i32 -676385752, i32 283031878
  store i32 %9, i32* %2
  br label %100

; <label>:10:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 839769599, i32* %2
  br label %100

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @j, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 568798886, i32 -1398725648
  store i32 %14, i32* %2
  br label %100

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 12922701, i32* %2
  br label %100

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  store i32 839769599, i32* %2
  br label %100

; <label>:26:                                     ; preds = %3
  store i32 454117055, i32* %2
  br label %100

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 -584900325, i32* %2
  br label %100

; <label>:30:                                     ; preds = %3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y)
  %32 = load i32, i32* @y, align 4
  %33 = load i32, i32* @x, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @x, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 -826149917, i32 -2002975863
  store i32 %42, i32* %2
  br label %100

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @x, align 4
  %45 = icmp sgt i32 %44, 4
  %46 = select i1 %45, i32 -826149917, i32 1212826210
  store i32 %46, i32* %2
  br label %100

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* @y, align 4
  %49 = icmp slt i32 %48, 0
  %50 = select i1 %49, i32 -826149917, i32 783191348
  store i32 %50, i32* %2
  br label %100

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @y, align 4
  %53 = icmp sgt i32 %52, 4
  %54 = select i1 %53, i32 -826149917, i32 204849753
  store i32 %54, i32* %2
  br label %100

; <label>:55:                                     ; preds = %3
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1957678869, i32* %2
  br label %100

; <label>:57:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -1275790242, i32* %2
  br label %100

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @i, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 1310953859, i32 1988075609
  store i32 %61, i32* %2
  br label %100

; <label>:62:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 -1610940, i32* %2
  br label %100

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* @j, align 4
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 -1379624140, i32 -1435786483
  store i32 %66, i32* %2
  br label %100

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 -1637302732, i32* %2
  br label %100

; <label>:79:                                     ; preds = %3
  %80 = load i32, i32* @j, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @j, align 4
  store i32 -1610940, i32* %2
  br label %100

; <label>:82:                                     ; preds = %3
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %92)
  store i32 1094677934, i32* %2
  br label %100

; <label>:94:                                     ; preds = %3
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4
  store i32 -1275790242, i32* %2
  br label %100

; <label>:97:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 -1957678869, i32* %2
  br label %100

; <label>:98:                                     ; preds = %3
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %94, %82, %79, %67, %63, %62, %58, %57, %55, %51, %47, %43, %30, %27, %26, %23, %15, %11, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
