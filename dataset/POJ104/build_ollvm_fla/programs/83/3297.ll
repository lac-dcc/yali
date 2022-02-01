; ModuleID = 'source-C-CXX/83/3297.c'
source_filename = "source-C-CXX/83/3297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -582771082, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -582771082, label %12
    i32 -1640196563, label %17
    i32 -248786676, label %30
    i32 2091382635, label %32
    i32 -2031661233, label %33
    i32 712818774, label %36
    i32 -609857726, label %40
    i32 761881046, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1640196563, i32 712818774
  store i32 %16, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %22, %27
  %29 = select i1 %28, i32 -248786676, i32 2091382635
  store i32 %29, i32* %8
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  store i32 2091382635, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  store i32 -2031661233, i32* %8
  br label %59

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -582771082, i32* %8
  br label %59

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -609857726, i32 761881046
  store i32 %39, i32* %8
  br label %59

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  store i32 %53, i32* %55, align 4
  store i32 761881046, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %57, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %40, %36, %33, %32, %30, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1153054657, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1153054657, label %10
    i32 -752246171, label %15
    i32 -547267643, label %20
    i32 1234120039, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -752246171, i32 1234120039
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -547267643, i32* %6
  br label %34

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -1153054657, i32* %6
  br label %34

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @max(i32* %24, i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @max(i32* %29, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  ret void

; <label>:34:                                     ; preds = %20, %15, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
