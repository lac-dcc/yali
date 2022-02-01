; ModuleID = 'source-C-CXX/51/4341.c'
source_filename = "source-C-CXX/51/4341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 956145029, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 956145029, label %13
    i32 1293205801, label %19
    i32 -805887963, label %24
    i32 1512022776, label %27
    i32 263759902, label %47
    i32 -720809250, label %56
    i32 -1330991205, label %60
    i32 1017154552, label %63
    i32 -715761387, label %65
    i32 -1700562451, label %78
    i32 -1568655479, label %82
    i32 -1424719399, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1293205801, i32 1512022776
  store i32 %18, i32* %9
  br label %87

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -805887963, i32* %9
  br label %87

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 956145029, i32* %9
  br label %87

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  store i32* %46, i32** %6, align 8
  store i32 263759902, i32* %9
  br label %87

; <label>:47:                                     ; preds = %10
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = icmp ule i32* %48, %53
  %55 = select i1 %54, i32 -720809250, i32 1017154552
  store i32 %55, i32* %9
  br label %87

; <label>:56:                                     ; preds = %10
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 -1330991205, i32* %9
  br label %87

; <label>:60:                                     ; preds = %10
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %6, align 8
  store i32 263759902, i32* %9
  br label %87

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  store i32* %64, i32** %6, align 8
  store i32 -715761387, i32* %9
  br label %87

; <label>:65:                                     ; preds = %10
  %66 = load i32*, i32** %6, align 8
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  %76 = icmp ule i32* %66, %75
  %77 = select i1 %76, i32 -1700562451, i32 -1424719399
  store i32 %77, i32* %9
  br label %87

; <label>:78:                                     ; preds = %10
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -1568655479, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %6, align 8
  store i32 -715761387, i32* %9
  br label %87

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:87:                                     ; preds = %82, %78, %65, %63, %60, %56, %47, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
