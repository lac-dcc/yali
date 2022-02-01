; ModuleID = 'source-C-CXX/51/5703.c'
source_filename = "source-C-CXX/51/5703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jiaohuan(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %13, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %10, align 4
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %11, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %9, align 4
  %34 = alloca i32
  store i32 41125483, i32* %34
  br label %35

; <label>:35:                                     ; preds = %4, %71
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 41125483, label %38
    i32 1244199028, label %48
    i32 -1264995122, label %62
    i32 -1128955130, label %65
  ]

; <label>:37:                                     ; preds = %35
  br label %71

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sle i32 %39, %45
  %47 = select i1 %46, i32 1244199028, i32 -1128955130
  store i32 %47, i32* %34
  br label %71

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %11, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %12, align 4
  store i32 -1264995122, i32* %34
  br label %71

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 41125483, i32* %34
  br label %71

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* %10, align 4
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  ret void

; <label>:71:                                     ; preds = %62, %48, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -119571475, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -119571475, label %11
    i32 -2004869027, label %17
    i32 -912733417, label %22
    i32 -432966061, label %25
    i32 -2118640502, label %26
    i32 -872968267, label %32
    i32 -541800441, label %37
    i32 -1710569803, label %40
    i32 -295893060, label %44
    i32 -983577408, label %50
    i32 91881086, label %56
    i32 148394713, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -2004869027, i32 -432966061
  store i32 %16, i32* %7
  br label %61

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -912733417, i32* %7
  br label %61

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -119571475, i32* %7
  br label %61

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2118640502, i32* %7
  br label %61

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -872968267, i32 -1710569803
  store i32 %31, i32* %7
  br label %61

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  call void @jiaohuan(i32* %33, i32 %34, i32 %35, i32 %36)
  store i32 -541800441, i32* %7
  br label %61

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -2118640502, i32* %7
  br label %61

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 1, i32* %5, align 4
  store i32 -295893060, i32* %7
  br label %61

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -983577408, i32 148394713
  store i32 %49, i32* %7
  br label %61

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 91881086, i32* %7
  br label %61

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -295893060, i32* %7
  br label %61

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:61:                                     ; preds = %56, %50, %44, %40, %37, %32, %26, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
