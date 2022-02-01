; ModuleID = 'source-C-CXX/7/1162.c'
source_filename = "source-C-CXX/7/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -2039542750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2039542750, label %18
    i32 -26718646, label %23
    i32 -973014377, label %24
    i32 -708746254, label %33
    i32 -135155819, label %34
    i32 653052037, label %43
    i32 1572228819, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -26718646, i32 -973014377
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1572228819, i32* %14
  br label %46

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %27, %30
  %32 = select i1 %31, i32 -708746254, i32 -135155819
  store i32 %32, i32* %14
  br label %46

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1572228819, i32* %14
  br label %46

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %6, align 8
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = load i8*, i8** %7, align 8
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 653052037, i32 1572228819
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 1572228819, i32* %14
  br label %46

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %34, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32* @shuru(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %4, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 1039843153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1039843153, label %18
    i32 1982851975, label %23
    i32 -30839846, label %29
    i32 -1779913027, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1982851975, i32 -1779913027
  store i32 %22, i32* %14
  br label %34

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -30839846, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1039843153, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load i32*, i32** %4, align 8
  ret i32* %33

; <label>:34:                                     ; preds = %29, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @shuru(i32 %8, i32* %9)
  store i32* %10, i32** %5, align 8
  %11 = load i32, i32* %3, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call i32* @shuru(i32 %11, i32* %12)
  store i32* %13, i32** %6, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  call void @qsort(i8* %15, i64 %17, i64 4, i32 (i8*, i8*)* @Compare)
  %18 = load i32*, i32** %6, align 8
  %19 = bitcast i32* %18 to i8*
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  call void @qsort(i8* %19, i64 %21, i64 4, i32 (i8*, i8*)* @Compare)
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 -1990386336, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %71
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1990386336, label %30
    i32 844745353, label %35
    i32 -1924503868, label %42
    i32 828066774, label %45
    i32 -1618984974, label %50
    i32 634120519, label %55
    i32 948289285, label %62
    i32 510409712, label %65
  ]

; <label>:29:                                     ; preds = %27
  br label %71

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 844745353, i32 828066774
  store i32 %34, i32* %26
  br label %71

; <label>:35:                                     ; preds = %27
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -1924503868, i32* %26
  br label %71

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1990386336, i32* %26
  br label %71

; <label>:45:                                     ; preds = %27
  %46 = load i32*, i32** %6, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 1, i32* %4, align 4
  store i32 -1618984974, i32* %26
  br label %71

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 634120519, i32 510409712
  store i32 %54, i32* %26
  br label %71

; <label>:55:                                     ; preds = %27
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 948289285, i32* %26
  br label %71

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1618984974, i32* %26
  br label %71

; <label>:65:                                     ; preds = %27
  %66 = load i32*, i32** %5, align 8
  %67 = bitcast i32* %66 to i8*
  call void @free(i8* %67) #3
  %68 = load i32*, i32** %6, align 8
  %69 = bitcast i32* %68 to i8*
  call void @free(i8* %69) #3
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %62, %55, %50, %45, %42, %35, %30, %29
  br label %27
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
