; ModuleID = 'source-C-CXX/44/595.c'
source_filename = "source-C-CXX/44/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %4, align 8
  %12 = alloca i32
  store i32 -268519093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -268519093, label %16
    i32 -1341637427, label %22
    i32 1443432440, label %31
    i32 -1209564011, label %33
    i32 1978482908, label %39
    i32 -409347308, label %48
    i32 -1745402979, label %49
    i32 -922676869, label %50
    i32 888931493, label %55
    i32 1990516316, label %59
    i32 828194242, label %66
    i32 -418090482, label %70
    i32 -854548120, label %71
    i32 1788382666, label %74
    i32 -1397144112, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1341637427, i32 -1397144112
  store i32 %21, i32* %12
  br label %76

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = select i1 %29, i32 1443432440, i32 -854548120
  store i32 %30, i32* %12
  br label %76

; <label>:31:                                     ; preds = %13
  %32 = load i8*, i8** %4, align 8
  store i8* %32, i8** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1209564011, i32* %12
  br label %76

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1978482908, i32 888931493
  store i32 %38, i32* %12
  br label %76

; <label>:39:                                     ; preds = %13
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %42, %45
  %47 = select i1 %46, i32 -409347308, i32 -1745402979
  store i32 %47, i32* %12
  br label %76

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 888931493, i32* %12
  br label %76

; <label>:49:                                     ; preds = %13
  store i32 -922676869, i32* %12
  br label %76

; <label>:50:                                     ; preds = %13
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %4, align 8
  store i32 -1209564011, i32* %12
  br label %76

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1990516316, i32 828194242
  store i32 %58, i32* %12
  br label %76

; <label>:59:                                     ; preds = %13
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %62 = ptrtoint i8* %60 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %64)
  store i32 -1397144112, i32* %12
  br label %76

; <label>:66:                                     ; preds = %13
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %4, align 8
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %69, i8** %3, align 8
  store i32 -418090482, i32* %12
  br label %76

; <label>:70:                                     ; preds = %13
  store i32 1788382666, i32* %12
  br label %76

; <label>:71:                                     ; preds = %13
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %4, align 8
  store i32 1788382666, i32* %12
  br label %76

; <label>:74:                                     ; preds = %13
  store i32 -268519093, i32* %12
  br label %76

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %74, %71, %70, %66, %59, %55, %50, %49, %48, %39, %33, %31, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
