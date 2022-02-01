; ModuleID = 'source-C-CXX/19/281.c'
source_filename = "source-C-CXX/19/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @findmax(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  store i8* %4, i8** %3, align 8
  %5 = alloca i32
  store i32 1162364005, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1162364005, label %9
    i32 -1213188571, label %15
    i32 916416780, label %24
    i32 -1032573249, label %26
    i32 524771801, label %27
    i32 2049161911, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1213188571, i32 2049161911
  store i32 %14, i32* %5
  br label %32

; <label>:15:                                     ; preds = %6
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %18, %21
  %23 = select i1 %22, i32 916416780, i32 -1032573249
  store i32 %23, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  %25 = load i8*, i8** %2, align 8
  store i8* %25, i8** %3, align 8
  store i32 -1032573249, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  store i32 524771801, i32* %5
  br label %32

; <label>:27:                                     ; preds = %6
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  store i32 1162364005, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i8*, i8** %3, align 8
  ret i8* %31

; <label>:32:                                     ; preds = %27, %26, %24, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 1000) #3
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %6, align 8
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %7, align 8
  %12 = alloca i32
  store i32 703116718, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 703116718, label %16
    i32 -1778068245, label %26
    i32 1659660771, label %30
    i32 1886677641, label %35
    i32 -1110421932, label %43
    i32 -1440854766, label %49
    i32 935502426, label %53
    i32 -1963436350, label %58
    i32 1619414421, label %61
    i32 -1303429799, label %67
    i32 1446534520, label %71
    i32 -184778727, label %76
    i32 -1882849540, label %78
    i32 -1633156380, label %84
    i32 1753117709, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %7, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8*, i8** %3, align 8
  %21 = call i8* @findmax(i8* %20)
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %19, %23
  %25 = select i1 %24, i32 -1778068245, i32 1886677641
  store i32 %25, i32* %12
  br label %93

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %7, align 8
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %5, align 8
  store i8 %28, i8* %29, align 1
  store i32 1659660771, i32* %12
  br label %93

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %7, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %5, align 8
  store i32 703116718, i32* %12
  br label %93

; <label>:35:                                     ; preds = %13
  %36 = load i8*, i8** %7, align 8
  store i8* %36, i8** %8, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %5, align 8
  store i8 %38, i8* %39, align 1
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %5, align 8
  %42 = load i8*, i8** %4, align 8
  store i8* %42, i8** %7, align 8
  store i32 -1110421932, i32* %12
  br label %93

; <label>:43:                                     ; preds = %13
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1440854766, i32 -1963436350
  store i32 %48, i32* %12
  br label %93

; <label>:49:                                     ; preds = %13
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %5, align 8
  store i8 %51, i8* %52, align 1
  store i32 935502426, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %5, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  store i32 -1110421932, i32* %12
  br label %93

; <label>:58:                                     ; preds = %13
  %59 = load i8*, i8** %8, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** %7, align 8
  store i32 1619414421, i32* %12
  br label %93

; <label>:61:                                     ; preds = %13
  %62 = load i8*, i8** %7, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1303429799, i32 -184778727
  store i32 %66, i32* %12
  br label %93

; <label>:67:                                     ; preds = %13
  %68 = load i8*, i8** %7, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %5, align 8
  store i8 %69, i8* %70, align 1
  store i32 1446534520, i32* %12
  br label %93

; <label>:71:                                     ; preds = %13
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %5, align 8
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %7, align 8
  store i32 1619414421, i32* %12
  br label %93

; <label>:76:                                     ; preds = %13
  %77 = load i8*, i8** %5, align 8
  store i8 0, i8* %77, align 1
  store i32 -1882849540, i32* %12
  br label %93

; <label>:78:                                     ; preds = %13
  %79 = load i8*, i8** %6, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1633156380, i32 1753117709
  store i32 %83, i32* %12
  br label %93

; <label>:84:                                     ; preds = %13
  %85 = load i8*, i8** %6, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %89 = load i8*, i8** %6, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %6, align 8
  store i32 -1882849540, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:93:                                     ; preds = %84, %78, %76, %71, %67, %61, %58, %53, %49, %43, %35, %30, %26, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  store i8* %7, i8** %4, align 8
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %5, align 8
  %9 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  %10 = alloca i32
  store i32 883499103, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 883499103, label %14
    i32 1521081766, label %20
    i32 -1862019217, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 1521081766, i32 -1862019217
  store i32 %19, i32* %10
  br label %24

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %4, align 8
  %22 = load i8*, i8** %5, align 8
  call void @insert(i8* %21, i8* %22)
  store i32 883499103, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
