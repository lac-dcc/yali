; ModuleID = 'source-C-CXX/103/1256.c'
source_filename = "source-C-CXX/103/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = alloca i32
  store i32 729425239, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 729425239, label %14
    i32 1251415554, label %18
    i32 -171249203, label %27
    i32 -1920355398, label %28
    i32 1171928143, label %32
    i32 1332197399, label %41
    i32 369109483, label %42
    i32 2085911818, label %46
    i32 1656741455, label %47
    i32 -883097643, label %51
    i32 -1411829126, label %62
    i32 556033634, label %63
    i32 356202518, label %64
    i32 1478948543, label %67
    i32 -1184125106, label %68
    i32 -271755413, label %71
    i32 -893707166, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1251415554, i32 -171249203
  store i32 %17, i32* %10
  br label %78

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 729425239, i32* %10
  br label %78

; <label>:27:                                     ; preds = %11
  store i32 -1920355398, i32* %10
  br label %78

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1171928143, i32 1332197399
  store i32 %31, i32* %10
  br label %78

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1920355398, i32* %10
  br label %78

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 369109483, i32* %10
  br label %78

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = select i1 %44, i32 2085911818, i32 -271755413
  store i32 %45, i32* %10
  br label %78

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1656741455, i32* %10
  br label %78

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 1000
  %50 = select i1 %49, i32 -883097643, i32 1478948543
  store i32 %50, i32* %10
  br label %78

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 -1411829126, i32 556033634
  store i32 %61, i32* %10
  br label %78

; <label>:62:                                     ; preds = %11
  store i32 -893707166, i32* %10
  br label %78

; <label>:63:                                     ; preds = %11
  store i32 356202518, i32* %10
  br label %78

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1656741455, i32* %10
  br label %78

; <label>:67:                                     ; preds = %11
  store i32 -1184125106, i32* %10
  br label %78

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 369109483, i32* %10
  br label %78

; <label>:71:                                     ; preds = %11
  store i32 -893707166, i32* %10
  br label %78

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %71, %68, %67, %64, %63, %62, %51, %47, %46, %42, %41, %32, %28, %27, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
