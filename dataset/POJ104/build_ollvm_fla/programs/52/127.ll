; ModuleID = 'source-C-CXX/52/127.c'
source_filename = "source-C-CXX/52/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i32 0, i32 0
  store i32* %9, i32** %8, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 831362213, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 831362213, label %14
    i32 -1976905331, label %19
    i32 1389009381, label %20
    i32 -245051683, label %25
    i32 1078046248, label %38
    i32 -111087537, label %39
    i32 1817533386, label %40
    i32 113731898, label %43
    i32 431349841, label %48
    i32 353897956, label %60
    i32 1100484190, label %61
    i32 -1434190702, label %64
    i32 2022699938, label %68
    i32 719783762, label %73
    i32 -521103503, label %78
    i32 -436691649, label %80
    i32 -157163312, label %84
    i32 -726180142, label %85
    i32 -248593028, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1976905331, i32 -1434190702
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1389009381, i32* %10
  br label %89

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -245051683, i32 113731898
  store i32 %24, i32* %10
  br label %89

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %30, %35
  %37 = select i1 %36, i32 1078046248, i32 -111087537
  store i32 %37, i32* %10
  br label %89

; <label>:38:                                     ; preds = %11
  store i32 113731898, i32* %10
  br label %89

; <label>:39:                                     ; preds = %11
  store i32 1817533386, i32* %10
  br label %89

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1389009381, i32* %10
  br label %89

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 431349841, i32 353897956
  store i32 %47, i32* %10
  br label %89

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %8, align 8
  store i32 %53, i32* %54, align 4
  %55 = load i32*, i32** %8, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %8, align 8
  %57 = load i32*, i32** %8, align 8
  store i32 -1000, i32* %57, align 4
  %58 = load i32*, i32** %8, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %8, align 8
  store i32 353897956, i32* %10
  br label %89

; <label>:60:                                     ; preds = %11
  store i32 1100484190, i32* %10
  br label %89

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 831362213, i32* %10
  br label %89

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  store i32 0, i32* %66, align 4
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i32 0, i32 0
  store i32* %67, i32** %8, align 8
  store i32 2022699938, i32* %10
  br label %89

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %8, align 8
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 719783762, i32 -248593028
  store i32 %72, i32* %10
  br label %89

; <label>:73:                                     ; preds = %11
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, -1000
  %77 = select i1 %76, i32 -521103503, i32 -436691649
  store i32 %77, i32* %10
  br label %89

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -157163312, i32* %10
  br label %89

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -157163312, i32* %10
  br label %89

; <label>:84:                                     ; preds = %11
  store i32 -726180142, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  %86 = load i32*, i32** %8, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %8, align 8
  store i32 2022699938, i32* %10
  br label %89

; <label>:88:                                     ; preds = %11
  ret void

; <label>:89:                                     ; preds = %85, %84, %80, %78, %73, %68, %64, %61, %60, %48, %43, %40, %39, %38, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %6, i32** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 435438093, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 435438093, label %12
    i32 909415155, label %17
    i32 1918295544, label %23
    i32 751260864, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 909415155, i32 751260864
  store i32 %16, i32* %8
  br label %30

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 1918295544, i32* %8
  br label %30

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 435438093, i32* %8
  br label %30

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %4, align 4
  call void @fun(i32* %27, i32 %28)
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
