; ModuleID = 'source-C-CXX/19/1319.c'
source_filename = "source-C-CXX/19/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = internal global [15 x i8] zeroinitializer, align 1
@main.substr = internal global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@main.cs = internal global [11 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1044536818, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1044536818, label %16
    i32 -1582878208, label %21
    i32 -1384215498, label %31
    i32 601658953, label %39
    i32 1913224769, label %40
    i32 -1540826842, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1582878208, i32 -1540826842
  store i32 %20, i32* %12
  br label %45

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1384215498, i32 601658953
  store i32 %30, i32* %12
  br label %45

; <label>:31:                                     ; preds = %13
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  store i32 601658953, i32* %12
  br label %45

; <label>:39:                                     ; preds = %13
  store i32 1913224769, i32* %12
  br label %45

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1044536818, i32* %12
  br label %45

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1050569553, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %87
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1050569553, label %9
    i32 -1265692844, label %13
    i32 121935536, label %20
    i32 -1130815808, label %25
    i32 -1482078452, label %33
    i32 -1763075736, label %36
    i32 2093605523, label %39
    i32 1750009649, label %45
    i32 141481069, label %56
    i32 1108389641, label %59
    i32 848419137, label %62
    i32 -1624409500, label %68
    i32 779346632, label %77
    i32 152427273, label %80
    i32 1313777501, label %86
  ]

; <label>:8:                                      ; preds = %6
  br label %87

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i32 0, i32 0))
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -1265692844, i32 1313777501
  store i32 %12, i32* %5
  br label %87

; <label>:13:                                     ; preds = %6
  %14 = call i64 @strlen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @choose(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0), i32 %16)
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 121935536, i32* %5
  br label %87

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1130815808, i32 -1763075736
  store i32 %24, i32* %5
  br label %87

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  store i32 -1482078452, i32* %5
  br label %87

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 121935536, i32* %5
  br label %87

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 2093605523, i32* %5
  br label %87

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 3
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1750009649, i32 1108389641
  store i32 %44, i32* %5
  br label %87

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* @main.substr, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 141481069, i32* %5
  br label %87

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 2093605523, i32* %5
  br label %87

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 4
  store i32 %61, i32* %4, align 4
  store i32 848419137, i32* %5
  br label %87

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 3
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1624409500, i32 152427273
  store i32 %67, i32* %5
  br label %87

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 779346632, i32* %5
  br label %87

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 848419137, i32* %5
  br label %87

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i32 0, i32 0))
  store i32 -1050569553, i32* %5
  br label %87

; <label>:86:                                     ; preds = %6
  ret i32 0

; <label>:87:                                     ; preds = %80, %77, %68, %62, %59, %56, %45, %39, %36, %33, %25, %20, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
