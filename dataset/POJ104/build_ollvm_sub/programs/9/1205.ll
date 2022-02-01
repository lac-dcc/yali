; ModuleID = 'source-C-CXX/9/1205.c'
source_filename = "source-C-CXX/9/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [26 x i32] zeroinitializer, align 16
@b = global [26 x i32] zeroinitializer, align 16
@max = global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @num(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @k, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @k, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 1052192569
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1052192569
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %16
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @max, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* @max, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %34
  br label %93

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -992420822
  %51 = add i32 %50, 1
  %52 = add i32 %51, -992420822
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  call void @num(i32 %52, i32 %54)
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, -1
  store i32 %57, i32* %3, align 4
  br label %92

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -664367476
  %62 = add i32 %61, 1
  %63 = add i32 %62, -664367476
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  call void @num(i32 %63, i32 %65)
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, -1
  store i32 %68, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  call void @num(i32 %80, i32 %82)
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -1513028847
  %85 = add i32 %84, -1
  %86 = sub i32 %85, -1513028847
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %3, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %59, %48
  br label %93

; <label>:93:                                     ; preds = %92, %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @k, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, -2115638139
  %15 = add i32 %14, 1
  %16 = add i32 %15, -2115638139
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  call void @num(i32 0, i32 30000)
  %19 = load i32, i32* @max, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
