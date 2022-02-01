; ModuleID = 'source-C-CXX/80/2047.c'
source_filename = "source-C-CXX/80/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = common global [5 x i32]* null, align 8
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@temp = common global i32 0, align 4
@c = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans() #0 {
  %1 = alloca i32, align 4
  %2 = call noalias i8* @calloc(i64 5, i64 20) #3
  %3 = bitcast i8* %2 to [5 x i32]*
  store [5 x i32]* %3, [5 x i32]** @p, align 8
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %28, %0
  %5 = load i32, i32* @i, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %4
  store i32 0, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %7
  %9 = load i32, i32* @j, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load [5 x i32]*, [5 x i32]** @p, align 8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 %14
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i32 0, i32 0
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @j, align 4
  %23 = sub i32 %22, 1560415276
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1560415276
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @j, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 %29, 358584275
  %31 = add i32 %30, 1
  %32 = add i32 %31, 358584275
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @i, align 4
  br label %4

; <label>:34:                                     ; preds = %4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %38
  store i32 0, i32* @j, align 4
  br label %42

; <label>:42:                                     ; preds = %81, %41
  %43 = load i32, i32* @j, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %42
  %46 = load [5 x i32]*, [5 x i32]** @p, align 8
  %47 = load i32, i32* @m, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* @temp, align 4
  %55 = load [5 x i32]*, [5 x i32]** @p, align 8
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load [5 x i32]*, [5 x i32]** @p, align 8
  %65 = load i32, i32* @m, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %63, i32* %71, align 4
  %72 = load i32, i32* @temp, align 4
  %73 = load [5 x i32]*, [5 x i32]** @p, align 8
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %72, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* @j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* @j, align 4
  br label %42

; <label>:88:                                     ; preds = %42
  store i32 1, i32* %1, align 4
  br label %90

; <label>:89:                                     ; preds = %38, %34
  store i32 0, i32* %1, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %88
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @trans()
  store i32 %2, i32* @c, align 4
  %3 = load i32, i32* @c, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %47

; <label>:5:                                      ; preds = %0
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %5
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %6
  store i32 0, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %9
  %11 = load i32, i32* @j, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %10
  %14 = load [5 x i32]*, [5 x i32]** @p, align 8
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 %16
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @j, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* @j, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = load [5 x i32]*, [5 x i32]** @p, align 8
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i32 0, i32 0
  %37 = getelementptr inbounds i32, i32* %36, i64 4
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @i, align 4
  %42 = add i32 %41, 1591134266
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1591134266
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* @i, align 4
  br label %6

; <label>:46:                                     ; preds = %6
  br label %49

; <label>:47:                                     ; preds = %0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %46
  %50 = load i32, i32* %1, align 4
  ret i32 %50
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
