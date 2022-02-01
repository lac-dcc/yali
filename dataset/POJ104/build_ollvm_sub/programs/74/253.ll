; ModuleID = 'source-C-CXX/74/253.c'
source_filename = "source-C-CXX/74/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 1, align 4
@m = global i32 1, align 4
@k = global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@c = common global i8 0, align 1
@b = common global [1001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0))
  br label %2

; <label>:2:                                      ; preds = %0, %19
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* @c)
  %4 = load i8, i8* @c, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 44
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* @n, align 4
  br label %19

; <label>:18:                                     ; preds = %2
  br label %20

; <label>:19:                                     ; preds = %7
  br label %2

; <label>:20:                                     ; preds = %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0))
  br label %22

; <label>:22:                                     ; preds = %20, %39
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* @c)
  %24 = load i8, i8* @c, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @m, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @m, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* @m, align 4
  br label %39

; <label>:38:                                     ; preds = %22
  br label %40

; <label>:39:                                     ; preds = %27
  br label %22

; <label>:40:                                     ; preds = %38
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @scan()
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %42, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 1000
  br i1 %5, label %6, label %48

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %6
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %12, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, -1199150052
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1199150052
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %28, align 4
  br label %34

; <label>:34:                                     ; preds = %25, %18, %11
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 286547793
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 286547793
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %7

; <label>:41:                                     ; preds = %7
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, -1543591047
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1543591047
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %1, align 4
  br label %3

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @k, i64 0, i64 0), align 16
  store i32 %49, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %69, %48
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %51, 1000
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %2, align 4
  br label %67

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %60
  %68 = phi i32 [ %61, %60 ], [ %66, %62 ]
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %1, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* @n, align 4
  %76 = load i32, i32* %2, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
