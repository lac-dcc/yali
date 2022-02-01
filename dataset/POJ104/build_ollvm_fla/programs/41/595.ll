; ModuleID = 'source-C-CXX/41/595.c'
source_filename = "source-C-CXX/41/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %9, i32** %4, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -522284157, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -522284157, label %14
    i32 -620363066, label %22
    i32 -251627532, label %28
    i32 1751246789, label %31
    i32 2055852899, label %36
    i32 457247354, label %44
    i32 794422271, label %50
    i32 -1408291088, label %56
    i32 -1337037313, label %57
    i32 75824526, label %60
    i32 -824816243, label %62
    i32 1841325620, label %68
    i32 1531797829, label %72
    i32 417200281, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = icmp ult i32* %15, %19
  %21 = select i1 %20, i32 -620363066, i32 1751246789
  store i32 %21, i32* %10
  br label %81

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -251627532, i32* %10
  br label %81

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  store i32 -522284157, i32* %10
  br label %81

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %34, i32** %4, align 8
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %35, i32** %5, align 8
  store i32 2055852899, i32* %10
  br label %81

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %4, align 8
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = icmp ult i32* %37, %41
  %43 = select i1 %42, i32 457247354, i32 75824526
  store i32 %43, i32* %10
  br label %81

; <label>:44:                                     ; preds = %11
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 794422271, i32 -1408291088
  store i32 %49, i32* %10
  br label %81

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %5, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %5, align 8
  store i32 -1408291088, i32* %10
  br label %81

; <label>:56:                                     ; preds = %11
  store i32 -1337037313, i32* %10
  br label %81

; <label>:57:                                     ; preds = %11
  %58 = load i32*, i32** %4, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %4, align 8
  store i32 2055852899, i32* %10
  br label %81

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %61, i32** %4, align 8
  store i32 -824816243, i32* %10
  br label %81

; <label>:62:                                     ; preds = %11
  %63 = load i32*, i32** %4, align 8
  %64 = load i32*, i32** %5, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = icmp ult i32* %63, %65
  %67 = select i1 %66, i32 1841325620, i32 417200281
  store i32 %67, i32* %10
  br label %81

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 1531797829, i32* %10
  br label %81

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %4, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %4, align 8
  store i32 -824816243, i32* %10
  br label %81

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %5, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:81:                                     ; preds = %72, %68, %62, %60, %57, %56, %50, %44, %36, %31, %28, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
