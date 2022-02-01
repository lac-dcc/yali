; ModuleID = 'source-C-CXX/103/1602.c'
source_filename = "source-C-CXX/103/1602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tree.i = internal global i32 1, align 4
@por.q = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tree(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %22

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32*, i32** %4, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds i32, i32* %12, i32 1
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = call i32 @tree(i32 %14, i32* %15)
  %17 = load i32, i32* @tree.i, align 4
  %18 = sub i32 %17, -821001237
  %19 = add i32 %18, 1
  %20 = add i32 %19, -821001237
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @tree.i, align 4
  br label %24

; <label>:22:                                     ; preds = %2
  %23 = load i32*, i32** %4, align 8
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %7
  %25 = load i32, i32* @tree.i, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @por(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @por.q, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %23

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* @por.q, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 -1
  store i32* %17, i32** %3, align 8
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 -1
  store i32* %19, i32** %4, align 8
  %20 = load i32*, i32** %3, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = call i32 @por(i32* %20, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13, %10
  %24 = load i32, i32* @por.q, align 4
  ret i32 %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32* %16, i32** %7, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32* %17, i32** %8, align 8
  %18 = load i32, i32* %1, align 4
  %19 = load i32*, i32** %7, align 8
  %20 = call i32 @tree(i32 %18, i32* %19)
  %21 = sub i32 %20, -682998946
  %22 = add i32 %21, 1
  %23 = add i32 %22, -682998946
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32*, i32** %8, align 8
  %27 = call i32 @tree(i32 %25, i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %27, 1036229121
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1036229121
  %32 = sub nsw i32 %27, %28
  %33 = sub i32 %31, -1375200782
  %34 = add i32 %33, 3
  %35 = add i32 %34, -1375200782
  %36 = add nsw i32 %31, 3
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1180793932
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1180793932
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %42
  store i32* %43, i32** %9, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %48
  store i32* %49, i32** %10, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = load i32*, i32** %10, align 8
  %52 = call i32 @por(i32* %50, i32* %51)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
