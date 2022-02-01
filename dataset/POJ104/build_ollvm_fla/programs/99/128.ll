; ModuleID = 'source-C-CXX/99/128.c'
source_filename = "source-C-CXX/99/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 721867335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 721867335, label %17
    i32 -623867649, label %21
    i32 1223703597, label %25
    i32 636394279, label %28
    i32 1723830085, label %29
    i32 -1949887809, label %33
    i32 -1582466083, label %34
    i32 -30168227, label %39
    i32 656629752, label %49
    i32 -1995243986, label %55
    i32 613664646, label %56
    i32 18761572, label %59
    i32 1233864209, label %60
    i32 1294807517, label %63
    i32 -463306764, label %67
    i32 -1653345605, label %69
    i32 718795514, label %70
    i32 -984093823, label %74
    i32 2023318312, label %81
    i32 -941151493, label %89
    i32 756490419, label %90
    i32 49160852, label %93
    i32 -381584484, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 -623867649, i32 636394279
  store i32 %20, i32* %13
  br label %96

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 1223703597, i32* %13
  br label %96

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 721867335, i32* %13
  br label %96

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1723830085, i32* %13
  br label %96

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 26
  %32 = select i1 %31, i32 -1949887809, i32 1294807517
  store i32 %32, i32* %13
  br label %96

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1582466083, i32* %13
  br label %96

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -30168227, i32 18761572
  store i32 %38, i32* %13
  br label %96

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 97
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 656629752, i32 -1995243986
  store i32 %48, i32* %13
  br label %96

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 1, i32* %4, align 4
  store i32 -1995243986, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  store i32 613664646, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1582466083, i32* %13
  br label %96

; <label>:59:                                     ; preds = %14
  store i32 1233864209, i32* %13
  br label %96

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1723830085, i32* %13
  br label %96

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -463306764, i32 -1653345605
  store i32 %66, i32* %13
  br label %96

; <label>:67:                                     ; preds = %14
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -381584484, i32* %13
  br label %96

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 718795514, i32* %13
  br label %96

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 26
  %73 = select i1 %72, i32 -984093823, i32 49160852
  store i32 %73, i32* %13
  br label %96

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 2023318312, i32 -941151493
  store i32 %80, i32* %13
  br label %96

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 97
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %87)
  store i32 -941151493, i32* %13
  br label %96

; <label>:89:                                     ; preds = %14
  store i32 756490419, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 718795514, i32* %13
  br label %96

; <label>:93:                                     ; preds = %14
  store i32 -381584484, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %90, %89, %81, %74, %70, %69, %67, %63, %60, %59, %56, %55, %49, %39, %34, %33, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
