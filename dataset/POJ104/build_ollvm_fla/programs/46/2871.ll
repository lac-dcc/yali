; ModuleID = 'source-C-CXX/46/2871.c'
source_filename = "source-C-CXX/46/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  store i32* %6, i32** %4, align 8
  %7 = alloca i32
  store i32 -561453971, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -561453971, label %11
    i32 951243122, label %20
    i32 -1306852881, label %23
    i32 -1718332024, label %26
    i32 -1100608058, label %40
    i32 1654588961, label %45
    i32 -228437364, label %49
    i32 -1412742279, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp ule i32* %12, %17
  %19 = select i1 %18, i32 951243122, i32 -1718332024
  store i32 %19, i32* %7
  br label %53

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %4, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1306852881, i32* %7
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %4, align 8
  store i32 -561453971, i32* %7
  br label %53

; <label>:26:                                     ; preds = %8
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  store i32* %31, i32** %4, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 -2
  store i32* %39, i32** %4, align 8
  store i32 -1100608058, i32* %7
  br label %53

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %43 = icmp uge i32* %41, %42
  %44 = select i1 %43, i32 1654588961, i32 -1412742279
  store i32 %44, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -228437364, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %4, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %4, align 8
  store i32 -1100608058, i32* %7
  br label %53

; <label>:52:                                     ; preds = %8
  ret i32 0

; <label>:53:                                     ; preds = %49, %45, %40, %26, %23, %20, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
