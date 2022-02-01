; ModuleID = 'source-C-CXX/9/1790.c'
source_filename = "source-C-CXX/9/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global [26 x i32] zeroinitializer, align 16
@a = global [26 x i32] zeroinitializer, align 16
@main.n = internal global i32 0, align 4
@main.i = internal global i32 0, align 4
@main.num = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @attack(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1363759845, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1363759845, label %10
    i32 1374972480, label %15
    i32 1889725939, label %19
    i32 -1296856109, label %24
    i32 -1440318812, label %35
    i32 -67222367, label %48
    i32 76168740, label %53
    i32 -930014326, label %54
    i32 -1013028669, label %55
    i32 1757353640, label %58
    i32 1971409385, label %59
    i32 262028324, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1374972480, i32 262028324
  store i32 %14, i32* %6
  br label %63

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 0, i32* %4, align 4
  store i32 1889725939, i32* %6
  br label %63

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1296856109, i32 1757353640
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %28, %32
  %34 = select i1 %33, i32 -1440318812, i32 -930014326
  store i32 %34, i32* %6
  br label %63

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 -67222367, i32 76168740
  store i32 %47, i32* %6
  br label %63

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 76168740, i32* %6
  br label %63

; <label>:53:                                     ; preds = %7
  store i32 -930014326, i32* %6
  br label %63

; <label>:54:                                     ; preds = %7
  store i32 -1013028669, i32* %6
  br label %63

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1889725939, i32* %6
  br label %63

; <label>:58:                                     ; preds = %7
  store i32 1971409385, i32* %6
  br label %63

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1363759845, i32* %6
  br label %63

; <label>:62:                                     ; preds = %7
  ret void

; <label>:63:                                     ; preds = %59, %58, %55, %54, %53, %48, %35, %24, %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.n)
  store i32 0, i32* @main.i, align 4
  %3 = alloca i32
  store i32 -1513176157, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %49
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1513176157, label %7
    i32 -566552315, label %12
    i32 1312933807, label %17
    i32 1527904058, label %20
    i32 -1054428834, label %23
    i32 -1559451576, label %28
    i32 -809962943, label %36
    i32 -1209200403, label %41
    i32 720991536, label %42
    i32 1488909267, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %49

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @main.i, align 4
  %9 = load i32, i32* @main.n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -566552315, i32 1527904058
  store i32 %11, i32* %3
  br label %49

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @main.i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1312933807, i32* %3
  br label %49

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @main.i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @main.i, align 4
  store i32 -1513176157, i32* %3
  br label %49

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @main.n, align 4
  call void @attack(i32 %21)
  %22 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @max, i64 0, i64 0), align 16
  store i32 %22, i32* @main.num, align 4
  store i32 1, i32* @main.i, align 4
  store i32 -1054428834, i32* %3
  br label %49

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @main.i, align 4
  %25 = load i32, i32* @main.n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1559451576, i32 1488909267
  store i32 %27, i32* %3
  br label %49

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @main.i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @main.num, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -809962943, i32 -1209200403
  store i32 %35, i32* %3
  br label %49

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @main.i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* @main.num, align 4
  store i32 -1209200403, i32* %3
  br label %49

; <label>:41:                                     ; preds = %4
  store i32 720991536, i32* %3
  br label %49

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @main.i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @main.i, align 4
  store i32 -1054428834, i32* %3
  br label %49

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @main.num, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %42, %41, %36, %28, %23, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
