; ModuleID = 'source-C-CXX/48/820.c'
source_filename = "source-C-CXX/48/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ju(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -25443707, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -25443707, label %14
    i32 812219500, label %22
    i32 -58611732, label %43
    i32 -1274492739, label %44
    i32 1732481133, label %45
    i32 1900358069, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %15, %19
  %21 = select i1 %20, i32 812219500, i32 1900358069
  store i32 %21, i32* %10
  br label %50

; <label>:22:                                     ; preds = %11
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 2, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %29, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %28, %40
  %42 = select i1 %41, i32 -58611732, i32 -1274492739
  store i32 %42, i32* %10
  br label %50

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1274492739, i32* %10
  br label %50

; <label>:44:                                     ; preds = %11
  store i32 1732481133, i32* %10
  br label %50

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -25443707, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %43, %22, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 931747558, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 931747558, label %11
    i32 -124364601, label %17
    i32 2095191001, label %24
    i32 -1070205381, label %27
    i32 1011655798, label %32
    i32 -1181729021, label %33
    i32 754020067, label %39
    i32 -191559681, label %46
    i32 -1252165766, label %48
    i32 2028704526, label %56
    i32 1082747199, label %63
    i32 -1209167412, label %66
    i32 192672016, label %68
    i32 1387608762, label %69
    i32 -76400931, label %72
    i32 1123935546, label %73
    i32 715674479, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 -124364601, i32 2095191001
  store i32 %16, i32* %7
  br label %77

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %2, align 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 931747558, i32* %7
  br label %77

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 -1070205381, i32* %7
  br label %77

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1011655798, i32 715674479
  store i32 %31, i32* %7
  br label %77

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1181729021, i32* %7
  br label %77

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 754020067, i32 -76400931
  store i32 %38, i32* %7
  br label %77

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @ju(i8* %40, i32 %41, i32 %42)
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -191559681, i32 192672016
  store i32 %45, i32* %7
  br label %77

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  store i32 -1252165766, i32* %7
  br label %77

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 2028704526, i32 -1209167412
  store i32 %55, i32* %7
  br label %77

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1082747199, i32* %7
  br label %77

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1252165766, i32* %7
  br label %77

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 192672016, i32* %7
  br label %77

; <label>:68:                                     ; preds = %8
  store i32 1387608762, i32* %7
  br label %77

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1181729021, i32* %7
  br label %77

; <label>:72:                                     ; preds = %8
  store i32 1123935546, i32* %7
  br label %77

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1070205381, i32* %7
  br label %77

; <label>:76:                                     ; preds = %8
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %68, %66, %63, %56, %48, %46, %39, %33, %32, %27, %24, %17, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
