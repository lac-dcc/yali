; ModuleID = 'source-C-CXX/80/538.c'
source_filename = "source-C-CXX/80/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@w = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %23, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %4, label %29

; <label>:4:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %4
  %6 = load i32, i32* @j, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %10
  %12 = load i32, i32* @j, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @j, align 4
  %18 = sub i32 %17, -1552770777
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1552770777
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @j, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @i, align 4
  %25 = sub i32 %24, 1394163499
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1394163499
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @i, align 4
  br label %1

; <label>:29:                                     ; preds = %1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 1, i64 1, i64 0), align 4
  %34 = call i32 @f()
  %35 = load i32, i32* @w, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %29
  %40 = load i32, i32* @w, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %39
  store i32 0, i32* @i, align 4
  br label %43

; <label>:43:                                     ; preds = %79, %42
  %44 = load i32, i32* @i, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %43
  store i32 0, i32* @j, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %46
  %48 = load i32, i32* @j, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @j, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  br label %71

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %62, %53
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* @j, align 4
  br label %47

; <label>:77:                                     ; preds = %47
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 %80, -1300430470
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1300430470
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @i, align 4
  br label %43

; <label>:85:                                     ; preds = %43
  br label %86

; <label>:86:                                     ; preds = %85, %39
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @m, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5, %0
  store i32 0, i32* @w, align 4
  br label %49

; <label>:9:                                      ; preds = %5
  store i32 1, i32* @w, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @m, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %1, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  br label %49

; <label>:49:                                     ; preds = %48, %8
  %50 = load i32, i32* @w, align 4
  ret i32 %50
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
