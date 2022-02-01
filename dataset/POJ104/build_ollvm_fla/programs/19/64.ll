; ModuleID = 'source-C-CXX/19/64.c'
source_filename = "source-C-CXX/19/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @in(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -576380870, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -576380870, label %13
    i32 -1606389475, label %17
    i32 1409974475, label %19
    i32 50378625, label %23
    i32 -58172860, label %38
    i32 1025424814, label %39
    i32 -1702024365, label %40
    i32 2073928654, label %43
    i32 -710169782, label %47
    i32 1415525702, label %48
    i32 1873561746, label %54
    i32 1115871820, label %65
    i32 -1865869033, label %68
    i32 -2036073921, label %93
    i32 1563075782, label %94
    i32 -696250986, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 9
  %16 = select i1 %15, i32 -1606389475, i32 -696250986
  store i32 %16, i32* %9
  br label %98

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 1409974475, i32* %9
  br label %98

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 50378625, i32 2073928654
  store i32 %22, i32* %9
  br label %98

; <label>:23:                                     ; preds = %10
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %29, %35
  %37 = select i1 %36, i32 -58172860, i32 1025424814
  store i32 %37, i32* %9
  br label %98

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 2073928654, i32* %9
  br label %98

; <label>:39:                                     ; preds = %10
  store i32 -1702024365, i32* %9
  br label %98

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1409974475, i32* %9
  br label %98

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -710169782, i32 -2036073921
  store i32 %46, i32* %9
  br label %98

; <label>:47:                                     ; preds = %10
  store i32 12, i32* %7, align 4
  store i32 1415525702, i32* %9
  br label %98

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 4
  %52 = icmp sge i32 %49, %51
  %53 = select i1 %52, i32 1873561746, i32 -1865869033
  store i32 %53, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %60, i8* %64, align 1
  store i32 1115871820, i32* %9
  br label %98

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  store i32 1415525702, i32* %9
  br label %98

; <label>:68:                                     ; preds = %10
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  store i8 %71, i8* %76, align 1
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  store i8 %79, i8* %84, align 1
  %85 = load i8*, i8** %4, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 2
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  store i8 %87, i8* %92, align 1
  store i32 -696250986, i32* %9
  br label %98

; <label>:93:                                     ; preds = %10
  store i32 1563075782, i32* %9
  br label %98

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -576380870, i32* %9
  br label %98

; <label>:97:                                     ; preds = %10
  ret void

; <label>:98:                                     ; preds = %94, %93, %68, %65, %54, %48, %47, %43, %40, %39, %38, %23, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [13 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [100 x [13 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1300, i32 16, i1 false)
  %7 = bitcast [100 x [3 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -259867780, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -259867780, label %12
    i32 695005729, label %18
    i32 -1391719429, label %19
    i32 435978575, label %34
    i32 763499417, label %43
    i32 -1427584338, label %46
    i32 183606944, label %47
    i32 -2146052608, label %53
    i32 -528794404, label %59
    i32 1272554113, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 695005729, i32 -1391719429
  store i32 %17, i32* %8
  br label %63

; <label>:18:                                     ; preds = %9
  store i32 -1427584338, i32* %8
  br label %63

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %5, align 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0
  store i8 %20, i8* %24, align 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [13 x i8], [13 x i8]* %27, i64 0, i64 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i8], [3 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %32)
  store i32 435978575, i32* %8
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds [13 x i8], [13 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %41, i32 0, i32 0
  call void @in(i8* %38, i8* %42)
  store i32 763499417, i32* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -259867780, i32* %8
  br label %63

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 183606944, i32* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -2146052608, i32 1272554113
  store i32 %52, i32* %8
  br label %63

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  store i32 -528794404, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 183606944, i32* %8
  br label %63

; <label>:62:                                     ; preds = %9
  ret void

; <label>:63:                                     ; preds = %59, %53, %47, %46, %43, %34, %19, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
