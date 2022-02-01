; ModuleID = 'source-C-CXX/68/619.c'
source_filename = "source-C-CXX/68/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @char_revto_int(i8*, i32*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 13505164, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 13505164, label %14
    i32 1212210374, label %18
    i32 -295365295, label %33
    i32 -786452857, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1212210374, i32 -786452857
  store i32 %17, i32* %10
  br label %37

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  store i32 %25, i32* %32, align 4
  store i32 -295365295, i32* %10
  br label %37

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %7, align 4
  store i32 13505164, i32* %10
  br label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @add_int(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1146999798, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1146999798, label %12
    i32 -1357967155, label %16
    i32 1894776140, label %41
    i32 -148792715, label %55
    i32 -1473498302, label %56
    i32 -1112307218, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -1357967155, i32 -1112307218
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %21, %26
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %27
  store i32 %33, i32* %31, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 10
  %40 = select i1 %39, i32 1894776140, i32 -148792715
  store i32 %40, i32* %8
  br label %60

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, 10
  store i32 %47, i32* %45, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 -148792715, i32* %8
  br label %60

; <label>:55:                                     ; preds = %9
  store i32 -1473498302, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1146999798, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %56, %55, %41, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @output_int(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 100, i32* %3, align 4
  %5 = alloca i32
  store i32 -1054597192, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1054597192, label %9
    i32 1245655704, label %19
    i32 -536111533, label %22
    i32 710065489, label %26
    i32 113153323, label %28
    i32 -1421349414, label %31
    i32 292513739, label %35
    i32 -1573469977, label %42
    i32 -1520230830, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 1245655704, i32 -536111533
  store i32 %18, i32* %5
  br label %47

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4
  store i32 -1054597192, i32* %5
  br label %47

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 0
  %25 = select i1 %24, i32 710065489, i32 113153323
  store i32 %25, i32* %5
  br label %47

; <label>:26:                                     ; preds = %6
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 113153323, i32* %5
  br label %47

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1421349414, i32* %5
  br label %47

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 292513739, i32 -1520230830
  store i32 %34, i32* %5
  br label %47

; <label>:35:                                     ; preds = %6
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -1573469977, i32* %5
  br label %47

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4
  store i32 -1421349414, i32* %5
  br label %47

; <label>:45:                                     ; preds = %6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:47:                                     ; preds = %42, %35, %31, %28, %26, %22, %19, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i8], align 16
  %6 = alloca [210 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 840, i32 16, i1 false)
  %8 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 840, i32 16, i1 false)
  %9 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 840, i32 16, i1 false)
  %10 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  call void @char_revto_int(i8* %14, i32* %15, i32 %18)
  %19 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  call void @char_revto_int(i8* %19, i32* %20, i32 %23)
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i32 0, i32 0
  %26 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i32 0, i32 0
  call void @add_int(i32* %24, i32* %25, i32* %26)
  %27 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i32 0, i32 0
  call void @output_int(i32* %27)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
