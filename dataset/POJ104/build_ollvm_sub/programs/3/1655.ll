; ModuleID = 'source-C-CXX/3/1655.c'
source_filename = "source-C-CXX/3/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@row = global i32 -1, align 4
@col = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@array = common global [100 x [100 x i32]] zeroinitializer, align 16
@COL = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ROW = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @move() #0 {
  %1 = load i32, i32* @row, align 4
  %2 = add i32 %1, -1764628345
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -1764628345
  %5 = add nsw i32 %1, 1
  store i32 %4, i32* @row, align 4
  %6 = load i32, i32* @col, align 4
  %7 = sub i32 0, -1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, -1
  store i32 %8, i32* @col, align 4
  %10 = load i32, i32* @row, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %11
  %13 = load i32, i32* @col, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %16)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @big_move() #0 {
  %1 = load i32, i32* @row, align 4
  %2 = load i32, i32* @col, align 4
  %3 = add i32 %1, 981370952
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 981370952
  %6 = add nsw i32 %1, %2
  %7 = load i32, i32* @COL, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = icmp slt i32 %5, %9
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @row, align 4
  %14 = load i32, i32* @col, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, %14
  %20 = add i32 %18, 1608121813
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1608121813
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* @col, align 4
  store i32 0, i32* @row, align 4
  br label %44

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @row, align 4
  %26 = load i32, i32* @col, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, %26
  %32 = load i32, i32* @COL, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %30, %33
  %35 = sub nsw i32 %30, %32
  %36 = sub i32 0, 2
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, 2
  store i32 %37, i32* @row, align 4
  %39 = load i32, i32* @COL, align 4
  %40 = sub i32 %39, 1696481884
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1696481884
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* @col, align 4
  br label %44

; <label>:44:                                     ; preds = %24, %12
  %45 = load i32, i32* @row, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %46
  %48 = load i32, i32* @col, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @ROW, i32* @COL)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @ROW, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @COL, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @ROW, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @COL, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 0, i32* %1, align 4
  br label %80

; <label>:44:                                     ; preds = %38, %35
  br label %45

; <label>:45:                                     ; preds = %77, %44
  %46 = load i32, i32* @row, align 4
  %47 = load i32, i32* @ROW, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = icmp ne i32 %46, %49
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @col, align 4
  %54 = load i32, i32* @COL, align 4
  %55 = sub i32 %54, -715526974
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -715526974
  %58 = sub nsw i32 %54, 1
  %59 = icmp ne i32 %53, %57
  br label %60

; <label>:60:                                     ; preds = %52, %45
  %61 = phi i1 [ true, %45 ], [ %59, %52 ]
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %75, %62
  %64 = load i32, i32* @col, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @row, align 4
  %68 = load i32, i32* @ROW, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = icmp ne i32 %67, %70
  br label %73

; <label>:73:                                     ; preds = %66, %63
  %74 = phi i1 [ false, %63 ], [ %72, %66 ]
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %73
  %76 = call i32 @move()
  br label %63

; <label>:77:                                     ; preds = %73
  %78 = call i32 @big_move()
  br label %45

; <label>:79:                                     ; preds = %60
  store i32 0, i32* %1, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %41
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
