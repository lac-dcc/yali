; ModuleID = 'source-C-CXX/3/1681.c'
source_filename = "source-C-CXX/3/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@a = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  %4 = load i32, i32* @row, align 4
  %5 = load i32, i32* @col, align 4
  %6 = mul nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** @a, align 8
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @row, align 4
  %14 = load i32, i32* @col, align 4
  %15 = mul nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %11
  %18 = load i32*, i32** @a, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = load i32*, i32** @a, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %42, %30
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @col, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  call void @out(i32 %40, i32 %41, i32 0)
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 1959974874
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1959974874
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  store i32 1, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %60, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @row, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @col, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = load i32, i32* %2, align 4
  call void @out(i32 %54, i32 %57, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 2125088275
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 2125088275
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @out(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %3
  %8 = load i32, i32* %5, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* @row, align 4
  %13 = icmp ne i32 %11, %12
  br label %14

; <label>:14:                                     ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %14
  %17 = load i32*, i32** @a, align 8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @col, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %17, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1859160033
  %30 = add i32 %29, -1
  %31 = add i32 %30, -1859160033
  %32 = add nsw i32 %28, -1
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 782088429
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 782088429
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %7

; <label>:38:                                     ; preds = %14
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
