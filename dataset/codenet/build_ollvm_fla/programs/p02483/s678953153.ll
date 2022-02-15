; ModuleID = 'Project_CodeNet_C++1400/p02483/s678953153.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s678953153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4SwapPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10BubbleSortPim(i32*, i64) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -501831832, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %59
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -501831832, label %11
    i32 986577704, label %18
    i32 1925145000, label %19
    i32 -1435862883, label %26
    i32 -1841871213, label %40
    i32 -1124967183, label %50
    i32 2003917502, label %51
    i32 1824278309, label %54
    i32 750155233, label %55
    i32 1682327831, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %59

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %14, 1
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 986577704, i32 1682327831
  store i32 %17, i32* %7
  br label %59

; <label>:18:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1925145000, i32* %7
  br label %59

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -1435862883, i32 1824278309
  store i32 %25, i32* %7
  br label %59

; <label>:26:                                     ; preds = %8
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 -1841871213, i32 -1124967183
  store i32 %39, i32* %7
  br label %59

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  call void @_Z4SwapPiS_(i32* %44, i32* %49)
  store i32 -1124967183, i32* %7
  br label %59

; <label>:50:                                     ; preds = %8
  store i32 2003917502, i32* %7
  br label %59

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1925145000, i32* %7
  br label %59

; <label>:54:                                     ; preds = %8
  store i32 750155233, i32* %7
  br label %59

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -501831832, i32* %7
  br label %59

; <label>:58:                                     ; preds = %8
  ret void

; <label>:59:                                     ; preds = %55, %54, %51, %50, %40, %26, %19, %18, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i32 0, i32 0
  call void @_Z10BubbleSortPim(i32* %7, i64 3)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %11, i32 %13)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
