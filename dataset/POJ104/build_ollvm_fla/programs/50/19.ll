; ModuleID = 'source-C-CXX/50/19.c'
source_filename = "source-C-CXX/50/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @record([6 x i8]*, i8*, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8]*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [6 x i8]* %0, [6 x i8]** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 186512278, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %4, %65
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 186512278, label %16
    i32 194215649, label %21
    i32 457298225, label %30
    i32 1551593966, label %33
    i32 633916582, label %36
    i32 -35725286, label %41
    i32 -379843555, label %49
    i32 9434326, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 194215649, i32 457298225
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %65

; <label>:21:                                     ; preds = %13
  %22 = load [6 x i8]*, [6 x i8]** %6, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 %24
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %25, i32 0, i32 0
  %27 = load i8*, i8** %7, align 8
  %28 = call i32 @strcmp(i8* %26, i8* %27) #4
  %29 = icmp ne i32 %28, 0
  store i32 457298225, i32* %11
  store i1 %29, i1* %12
  br label %65

; <label>:30:                                     ; preds = %13
  %31 = load i1, i1* %12
  %32 = select i1 %31, i32 1551593966, i32 633916582
  store i32 %32, i32* %11
  br label %65

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 186512278, i32* %11
  br label %65

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -35725286, i32 -379843555
  store i32 %40, i32* %11
  br label %65

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %5, align 4
  store i32 9434326, i32* %11
  br label %65

; <label>:49:                                     ; preds = %13
  %50 = load [6 x i8]*, [6 x i8]** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %50, i64 %52
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i32 0, i32 0
  %55 = load i8*, i8** %7, align 8
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 9434326, i32* %11
  br label %65

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %49, %41, %36, %33, %30, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sub_count(i8*, [6 x i8]*, i32*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca [6 x i8]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i8], align 1
  store i8* %0, i8** %5, align 8
  store [6 x i8]* %1, [6 x i8]** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1834243011, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1834243011, label %21
    i32 -635484761, label %28
    i32 2071907042, label %29
    i32 -2006150361, label %34
    i32 505543530, label %45
    i32 -1937325490, label %48
    i32 -704349244, label %57
    i32 -2048420080, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -635484761, i32 -2048420080
  store i32 %27, i32* %17
  br label %62

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 2071907042, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2006150361, i32 -1937325490
  store i32 %33, i32* %17
  br label %62

; <label>:34:                                     ; preds = %18
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 505543530, i32* %17
  br label %62

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 2071907042, i32* %17
  br label %62

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load [6 x i8]*, [6 x i8]** %6, align 8
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %12, align 4
  %56 = call i32 @record([6 x i8]* %52, i8* %53, i32* %54, i32 %55)
  store i32 %56, i32* %12, align 4
  store i32 -704349244, i32* %17
  br label %62

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 1834243011, i32* %17
  br label %62

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %12, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %57, %48, %45, %34, %29, %28, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [6 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @sub_count(i8* %10, [6 x i8]* %11, i32* %12, i32 %13)
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 2076992317, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2076992317, label %21
    i32 -1881039430, label %27
    i32 1053696674, label %36
    i32 4078488, label %42
    i32 706973541, label %43
    i32 735687597, label %46
    i32 -100869572, label %50
    i32 1454548370, label %52
    i32 -2044759881, label %55
    i32 1768241353, label %60
    i32 -1478019815, label %68
    i32 -429654568, label %74
    i32 111901645, label %75
    i32 1088652815, label %78
    i32 259351975, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1881039430, i32 735687597
  store i32 %26, i32* %17
  br label %80

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %34, i32 1053696674, i32 4078488
  store i32 %35, i32* %17
  br label %80

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  store i32 4078488, i32* %17
  br label %80

; <label>:42:                                     ; preds = %18
  store i32 706973541, i32* %17
  br label %80

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 2076992317, i32* %17
  br label %80

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %47, 1
  %49 = select i1 %48, i32 -100869572, i32 1454548370
  store i32 %49, i32* %17
  br label %80

; <label>:50:                                     ; preds = %18
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 259351975, i32* %17
  br label %80

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 0, i32* %6, align 4
  store i32 -2044759881, i32* %17
  br label %80

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1768241353, i32 1088652815
  store i32 %59, i32* %17
  br label %80

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1478019815, i32 -429654568
  store i32 %67, i32* %17
  br label %80

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %72)
  store i32 -429654568, i32* %17
  br label %80

; <label>:74:                                     ; preds = %18
  store i32 111901645, i32* %17
  br label %80

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -2044759881, i32* %17
  br label %80

; <label>:78:                                     ; preds = %18
  store i32 259351975, i32* %17
  br label %80

; <label>:79:                                     ; preds = %18
  ret void

; <label>:80:                                     ; preds = %78, %75, %74, %68, %60, %55, %52, %50, %46, %43, %42, %36, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
