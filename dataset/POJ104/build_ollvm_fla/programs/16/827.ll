; ModuleID = 'source-C-CXX/16/827.c'
source_filename = "source-C-CXX/16/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -2039396785, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2039396785, label %11
    i32 770806719, label %16
    i32 295339685, label %22
    i32 998267692, label %26
    i32 887413018, label %30
    i32 -346992265, label %34
    i32 -1326091854, label %38
    i32 -2028411063, label %40
    i32 1422514571, label %42
    i32 1917636357, label %44
    i32 -339274350, label %45
    i32 -1976545227, label %46
    i32 615899949, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 770806719, i32 615899949
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3
  store i32 295339685, i32* %7
  br label %51

; <label>:22:                                     ; preds = %8
  %23 = load volatile i32, i32* %3
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -346992265, i32 998267692
  store i32 %25, i32* %7
  br label %51

; <label>:26:                                     ; preds = %8
  %27 = load volatile i32, i32* %3
  %28 = icmp slt i32 %27, 1
  %29 = select i1 %28, i32 -2028411063, i32 887413018
  store i32 %29, i32* %7
  br label %51

; <label>:30:                                     ; preds = %8
  %31 = load volatile i32, i32* %3
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1326091854, i32 1917636357
  store i32 %33, i32* %7
  br label %51

; <label>:34:                                     ; preds = %8
  %35 = load volatile i32, i32* %3
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 1422514571, i32 1917636357
  store i32 %37, i32* %7
  br label %51

; <label>:38:                                     ; preds = %8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -339274350, i32* %7
  br label %51

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -339274350, i32* %7
  br label %51

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -339274350, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  store i32 -339274350, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  store i32 -1976545227, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -2039396785, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:51:                                     ; preds = %46, %45, %44, %42, %40, %38, %34, %30, %26, %22, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @trans(i8*, i32*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 74513833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 74513833, label %17
    i32 39498974, label %22
    i32 -1075094912, label %31
    i32 2106162325, label %40
    i32 1784957592, label %45
    i32 2024384075, label %54
    i32 -2042055431, label %65
    i32 1785320211, label %69
    i32 -1049243932, label %83
    i32 1484527643, label %88
    i32 460860449, label %89
    i32 -2115132851, label %90
    i32 931755482, label %91
    i32 606629702, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 39498974, i32 606629702
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 40
  %30 = select i1 %29, i32 -1075094912, i32 1784957592
  store i32 %30, i32* %13
  br label %95

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 41
  %39 = select i1 %38, i32 2106162325, i32 1784957592
  store i32 %39, i32* %13
  br label %95

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -2115132851, i32* %13
  br label %95

; <label>:45:                                     ; preds = %14
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 2024384075, i32 -2042055431
  store i32 %53, i32* %13
  br label %95

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 1, i32* %64, align 4
  store i32 460860449, i32* %13
  br label %95

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %66, -1
  %68 = select i1 %67, i32 1785320211, i32 -1049243932
  store i32 %68, i32* %13
  br label %95

; <label>:69:                                     ; preds = %14
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %70, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %9, align 4
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1484527643, i32* %13
  br label %95

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %5, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 -1, i32* %87, align 4
  store i32 1484527643, i32* %13
  br label %95

; <label>:88:                                     ; preds = %14
  store i32 460860449, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  store i32 -2115132851, i32* %13
  br label %95

; <label>:90:                                     ; preds = %14
  store i32 931755482, i32* %13
  br label %95

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 74513833, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %91, %90, %89, %88, %83, %69, %65, %54, %45, %40, %31, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 -295077766, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -295077766, label %8
    i32 1146619427, label %13
    i32 1494477768, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %9)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 1146619427, i32 1494477768
  store i32 %12, i32* %4
  br label %25

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %18 = call i32 @puts(i8* %17)
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  call void @trans(i8* %19, i32* %20, i32 %21)
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  call void @output(i32* %22, i32 %23)
  store i32 -295077766, i32* %4
  br label %25

; <label>:24:                                     ; preds = %5
  ret void

; <label>:25:                                     ; preds = %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @input()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
