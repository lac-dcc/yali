; ModuleID = 'source-C-CXX/7/823.c'
source_filename = "source-C-CXX/7/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1874393901, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1874393901, label %12
    i32 252128509, label %17
    i32 -1058669941, label %23
    i32 -207070165, label %26
    i32 97348205, label %28
    i32 1561189296, label %33
    i32 -1023609779, label %39
    i32 -1225458037, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 252128509, i32 -207070165
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1058669941, i32* %8
  br label %52

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1874393901, i32* %8
  br label %52

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 97348205, i32* %8
  br label %52

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1561189296, i32 -1225458037
  store i32 %32, i32* %8
  br label %52

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1023609779, i32* %8
  br label %52

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 97348205, i32* %8
  br label %52

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @bubble(i32* %44, i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @bubble(i32* %48, i32 %49)
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %39, %33, %28, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bubble(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1348244837, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1348244837, label %13
    i32 1649540587, label %18
    i32 145678375, label %19
    i32 -1229361801, label %26
    i32 -2141024976, label %40
    i32 53977660, label %62
    i32 51907462, label %63
    i32 -103464068, label %66
    i32 1696193895, label %67
    i32 -170514067, label %70
    i32 -2124483953, label %71
    i32 -33424256, label %76
    i32 -261577741, label %88
    i32 1865760705, label %90
    i32 1055222177, label %91
    i32 82135190, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1649540587, i32 -170514067
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 145678375, i32* %9
  br label %96

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -1229361801, i32 -103464068
  store i32 %25, i32* %9
  br label %96

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 -2141024976, i32 53977660
  store i32 %39, i32* %9
  br label %96

; <label>:40:                                     ; preds = %10
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 53977660, i32* %9
  br label %96

; <label>:62:                                     ; preds = %10
  store i32 51907462, i32* %9
  br label %96

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 145678375, i32* %9
  br label %96

; <label>:66:                                     ; preds = %10
  store i32 1696193895, i32* %9
  br label %96

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1348244837, i32* %9
  br label %96

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2124483953, i32* %9
  br label %96

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -33424256, i32 82135190
  store i32 %75, i32* %9
  br label %96

; <label>:76:                                     ; preds = %10
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -261577741, i32 1865760705
  store i32 %87, i32* %9
  br label %96

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1865760705, i32* %9
  br label %96

; <label>:90:                                     ; preds = %10
  store i32 1055222177, i32* %9
  br label %96

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -2124483953, i32* %9
  br label %96

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %90, %88, %76, %71, %70, %67, %66, %63, %62, %40, %26, %19, %18, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
