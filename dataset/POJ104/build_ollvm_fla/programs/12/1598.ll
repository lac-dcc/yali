; ModuleID = 'source-C-CXX/12/1598.c'
source_filename = "source-C-CXX/12/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -398250667, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -398250667, label %14
    i32 1605875448, label %19
    i32 845826002, label %28
    i32 1999639204, label %29
    i32 -1942396944, label %30
    i32 568427919, label %33
    i32 1646067667, label %37
    i32 -1688127166, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1605875448, i32 568427919
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 845826002, i32 1999639204
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1688127166, i32* %10
  br label %40

; <label>:29:                                     ; preds = %11
  store i32 -1942396944, i32* %10
  br label %40

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -398250667, i32* %10
  br label %40

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1646067667, i32 -1688127166
  store i32 %36, i32* %10
  br label %40

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1688127166, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %33, %30, %29, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20100 x i32], align 16
  %6 = alloca [20100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1914997684, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1914997684, label %12
    i32 -1848314247, label %17
    i32 -1425209783, label %22
    i32 1313074057, label %25
    i32 1240274512, label %32
    i32 1951806123, label %37
    i32 352766492, label %47
    i32 1413566933, label %62
    i32 1885712551, label %63
    i32 -1310114174, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1848314247, i32 1313074057
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20100 x i32], [20100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1425209783, i32* %8
  br label %67

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1914997684, i32* %8
  br label %67

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [20100 x i32], [20100 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  %29 = getelementptr inbounds [20100 x i32], [20100 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [20100 x i32], [20100 x i32]* %6, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1240274512, i32* %8
  br label %67

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1951806123, i32 -1310114174
  store i32 %36, i32* %8
  br label %67

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [20100 x i32], [20100 x i32]* %6, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20100 x i32], [20100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @check(i32* %38, i32 %39, i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 352766492, i32 1413566933
  store i32 %46, i32* %8
  br label %67

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20100 x i32], [20100 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20100 x i32], [20100 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20100 x i32], [20100 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1413566933, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 1885712551, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1240274512, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %47, %37, %32, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
