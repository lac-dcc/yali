; ModuleID = 'source-C-CXX/19/691.c'
source_filename = "source-C-CXX/19/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 293965268, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %56
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 293965268, label %23
    i32 -1493916367, label %29
    i32 1686834579, label %40
    i32 -859607457, label %50
    i32 242500611, label %51
    i32 1029874232, label %54
  ]

; <label>:22:                                     ; preds = %20
  br label %56

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1493916367, i32 1029874232
  store i32 %28, i32* %19
  br label %56

; <label>:29:                                     ; preds = %20
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 1686834579, i32 -859607457
  store i32 %39, i32* %19
  br label %56

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %4, align 4
  store i32 -859607457, i32* %19
  br label %56

; <label>:50:                                     ; preds = %20
  store i32 242500611, i32* %19
  br label %56

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 293965268, i32* %19
  br label %56

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %40, %29, %23, %22
  br label %20
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = bitcast [15 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 15, i32 1, i1 false)
  %7 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 5, i32 1, i1 false)
  %8 = alloca i32
  store i32 508664506, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 508664506, label %12
    i32 -922215756, label %18
    i32 -1273514789, label %26
    i32 -287548490, label %31
    i32 2072774622, label %40
    i32 -861309110, label %43
    i32 -467339550, label %44
    i32 -1924982939, label %48
    i32 -731527904, label %59
    i32 -1560460936, label %62
    i32 -277836786, label %65
    i32 -861102904, label %69
    i32 1703972815, label %73
    i32 -2080499907, label %76
    i32 -377435096, label %77
    i32 225892606, label %81
    i32 1297288575, label %85
    i32 -1533270961, label %88
    i32 -1241361454, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -922215756, i32 -1241361454
  store i32 %17, i32* %8
  br label %90

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %20 = call i32 @findmax(i8* %19)
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1273514789, i32* %8
  br label %90

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -287548490, i32 -861309110
  store i32 %30, i32* %8
  br label %90

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  store i32 2072774622, i32* %8
  br label %90

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4
  store i32 -1273514789, i32* %8
  br label %90

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -467339550, i32* %8
  br label %90

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 -1924982939, i32 -1560460936
  store i32 %47, i32* %8
  br label %90

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 -731527904, i32* %8
  br label %90

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -467339550, i32* %8
  br label %90

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  store i32 0, i32* %3, align 4
  store i32 -277836786, i32* %8
  br label %90

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 15
  %68 = select i1 %67, i32 -861102904, i32 -2080499907
  store i32 %68, i32* %8
  br label %90

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 1703972815, i32* %8
  br label %90

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -277836786, i32* %8
  br label %90

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -377435096, i32* %8
  br label %90

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 225892606, i32 -1533270961
  store i32 %80, i32* %8
  br label %90

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 1297288575, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -377435096, i32* %8
  br label %90

; <label>:88:                                     ; preds = %9
  store i32 508664506, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret void

; <label>:90:                                     ; preds = %88, %85, %81, %77, %76, %73, %69, %65, %62, %59, %48, %44, %43, %40, %31, %26, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
