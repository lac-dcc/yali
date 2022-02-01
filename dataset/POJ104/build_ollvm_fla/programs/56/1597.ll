; ModuleID = 'source-C-CXX/56/1597.c'
source_filename = "source-C-CXX/56/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"er\00\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ly\00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ing\00\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [15 x i8]], align 16
  %6 = alloca i8*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1002915576, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1002915576, label %13
    i32 1020632083, label %18
    i32 -112782118, label %30
    i32 -1164798598, label %35
    i32 -1696221463, label %43
    i32 593444546, label %48
    i32 1272702552, label %53
    i32 -720876719, label %57
    i32 74899657, label %60
    i32 -736826368, label %62
    i32 1796571093, label %63
    i32 2015110366, label %66
    i32 -1648617210, label %67
    i32 1765649597, label %70
    i32 -1458921572, label %71
    i32 -1520641009, label %76
    i32 -1288089225, label %82
    i32 -186805529, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1020632083, i32 1765649597
  store i32 %17, i32* %8
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -112782118, i32* %8
  br label %86

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1164798598, i32 2015110366
  store i32 %34, i32* %8
  br label %86

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8* %42, i8** %6, align 8
  store i32 -1696221463, i32* %8
  br label %86

; <label>:43:                                     ; preds = %10
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -720876719, i32 593444546
  store i32 %47, i32* %8
  store i1 true, i1* %9
  br label %86

; <label>:48:                                     ; preds = %10
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -720876719, i32 1272702552
  store i32 %52, i32* %8
  store i1 true, i1* %9
  br label %86

; <label>:53:                                     ; preds = %10
  %54 = load i8*, i8** %6, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  %56 = icmp eq i32 %55, 0
  store i32 -720876719, i32* %8
  store i1 %56, i1* %9
  br label %86

; <label>:57:                                     ; preds = %10
  %58 = load i1, i1* %9
  %59 = select i1 %58, i32 74899657, i32 -736826368
  store i32 %59, i32* %8
  br label %86

; <label>:60:                                     ; preds = %10
  %61 = load i8*, i8** %6, align 8
  store i8 0, i8* %61, align 1
  store i32 -1696221463, i32* %8
  br label %86

; <label>:62:                                     ; preds = %10
  store i32 1796571093, i32* %8
  br label %86

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -112782118, i32* %8
  br label %86

; <label>:66:                                     ; preds = %10
  store i32 -1648617210, i32* %8
  br label %86

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1002915576, i32* %8
  br label %86

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1458921572, i32* %8
  br label %86

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1520641009, i32 -186805529
  store i32 %75, i32* %8
  br label %86

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %80)
  store i32 -1288089225, i32* %8
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1458921572, i32* %8
  br label %86

; <label>:85:                                     ; preds = %10
  ret void

; <label>:86:                                     ; preds = %82, %76, %71, %70, %67, %66, %63, %62, %60, %57, %53, %48, %43, %35, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
