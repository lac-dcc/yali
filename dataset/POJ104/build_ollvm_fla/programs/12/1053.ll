; ModuleID = 'source-C-CXX/12/1053.c'
source_filename = "source-C-CXX/12/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 666549465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 666549465, label %14
    i32 1677240292, label %19
    i32 -1577897245, label %24
    i32 -1929053338, label %27
    i32 -733339902, label %28
    i32 -1281817678, label %33
    i32 1844163632, label %34
    i32 -1408353389, label %40
    i32 1412307648, label %45
    i32 -1408704268, label %46
    i32 225146604, label %57
    i32 -1983625721, label %58
    i32 -213078217, label %59
    i32 1597356905, label %60
    i32 1474395186, label %63
    i32 -1390770222, label %67
    i32 -1302529813, label %71
    i32 -1208030031, label %77
    i32 1875766779, label %81
    i32 -791740379, label %85
    i32 -1757414548, label %91
    i32 -840780707, label %92
    i32 530062195, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1677240292, i32 -1929053338
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1577897245, i32* %10
  br label %96

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 666549465, i32* %10
  br label %96

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -733339902, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1281817678, i32 530062195
  store i32 %32, i32* %10
  br label %96

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1844163632, i32* %10
  br label %96

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1408353389, i32 1474395186
  store i32 %39, i32* %10
  br label %96

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1412307648, i32 -1408704268
  store i32 %44, i32* %10
  br label %96

; <label>:45:                                     ; preds = %11
  store i32 1597356905, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %50, %54
  %56 = select i1 %55, i32 225146604, i32 -1983625721
  store i32 %56, i32* %10
  br label %96

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1474395186, i32* %10
  br label %96

; <label>:58:                                     ; preds = %11
  store i32 -213078217, i32* %10
  br label %96

; <label>:59:                                     ; preds = %11
  store i32 1597356905, i32* %10
  br label %96

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1844163632, i32* %10
  br label %96

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1390770222, i32 -1208030031
  store i32 %66, i32* %10
  br label %96

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1302529813, i32 -1208030031
  store i32 %70, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 0, i32* %7, align 4
  store i32 -840780707, i32* %10
  br label %96

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1875766779, i32 -1757414548
  store i32 %80, i32* %10
  br label %96

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -791740379, i32 -1757414548
  store i32 %84, i32* %10
  br label %96

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1757414548, i32* %10
  br label %96

; <label>:91:                                     ; preds = %11
  store i32 -840780707, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -733339902, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %85, %81, %77, %71, %67, %63, %60, %59, %58, %57, %46, %45, %40, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
