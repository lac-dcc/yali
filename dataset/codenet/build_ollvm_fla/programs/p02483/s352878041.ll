; ModuleID = 'Project_CodeNet_C++1400/p02483/s352878041.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s352878041.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapPiS_(i32*, i32*) #0 {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1421230365, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1421230365, label %13
    i32 1579765458, label %17
    i32 -1402250838, label %18
    i32 387639624, label %22
    i32 800004210, label %34
    i32 462012835, label %42
    i32 1729159701, label %43
    i32 1601095123, label %46
    i32 -1290266877, label %47
    i32 841562720, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 1579765458, i32 841562720
  store i32 %16, i32* %9
  br label %58

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1402250838, i32* %9
  br label %58

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 387639624, i32 1601095123
  store i32 %21, i32* %9
  br label %58

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %26, %31
  %33 = select i1 %32, i32 800004210, i32 462012835
  store i32 %33, i32* %9
  br label %58

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %40
  call void @_Z4swapPiS_(i32* %37, i32* %41)
  store i32 462012835, i32* %9
  br label %58

; <label>:42:                                     ; preds = %10
  store i32 1729159701, i32* %9
  br label %58

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1402250838, i32* %9
  br label %58

; <label>:46:                                     ; preds = %10
  store i32 -1290266877, i32* %9
  br label %58

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1421230365, i32* %9
  br label %58

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %54, i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %47, %46, %43, %42, %34, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
