; ModuleID = 'source-C-CXX/7/1482.c'
source_filename = "source-C-CXX/7/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 888341801, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 888341801, label %11
    i32 -1425696095, label %16
    i32 -602936923, label %22
    i32 -446344874, label %25
    i32 -1050148223, label %26
    i32 2129532333, label %31
    i32 1327560279, label %37
    i32 -840405724, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1425696095, i32 -446344874
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -602936923, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 888341801, i32* %7
  br label %41

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1050148223, i32* %7
  br label %41

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2129532333, i32 -840405724
  store i32 %30, i32* %7
  br label %41

; <label>:31:                                     ; preds = %8
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1327560279, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1050148223, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %37, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = load i32, i32* @n, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 4, i32 (i8*, i8*)* @cmp)
  %9 = load i32*, i32** %4, align 8
  %10 = bitcast i32* %9 to i8*
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  call void @qsort(i8* %10, i64 %12, i64 4, i32 (i8*, i8*)* @cmp)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1069094078, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1069094078, label %12
    i32 -1092192919, label %17
    i32 -1085595187, label %27
    i32 -1884771915, label %30
    i32 2064803731, label %31
    i32 475165091, label %36
    i32 621128593, label %48
    i32 1839237062, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1092192919, i32 -1884771915
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  store i32 -1085595187, i32* %8
  br label %52

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1069094078, i32* %8
  br label %52

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 2064803731, i32* %8
  br label %52

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 475165091, i32 1839237062
  store i32 %35, i32* %8
  br label %52

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  store i32 %41, i32* %47, align 4
  store i32 621128593, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 2064803731, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret void

; <label>:52:                                     ; preds = %48, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 400052738, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 400052738, label %8
    i32 -489068105, label %15
    i32 -1550556243, label %29
    i32 284957871, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 -489068105, i32 284957871
  store i32 %14, i32* %4
  br label %33

; <label>:15:                                     ; preds = %5
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  %27 = select i1 %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %20, i8* %27)
  store i32 -1550556243, i32* %4
  br label %33

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 400052738, i32* %4
  br label %33

; <label>:32:                                     ; preds = %5
  ret void

; <label>:33:                                     ; preds = %29, %15, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 40000, i32 16, i1 false)
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40000, i32 16, i1 false)
  %7 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  call void @input(i32* %8, i32* %9)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  call void @sort(i32* %10, i32* %11)
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  call void @merge(i32* %12, i32* %13, i32* %14)
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  call void @output(i32* %15)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
