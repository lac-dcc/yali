; ModuleID = 'source-C-CXX/1/68.c'
source_filename = "source-C-CXX/1/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pro(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call i32 @toupper(i32 %4) #4
  %6 = sub nsw i32 %5, 65
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x [100 x i32]], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -110343915, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -110343915, label %14
    i32 1988792423, label %19
    i32 726451154, label %24
    i32 -1772122366, label %27
    i32 -1088800090, label %38
    i32 194595603, label %46
    i32 -1135404094, label %55
    i32 804667942, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1988792423, i32 -1772122366
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %4, i32 0, i32 0
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  call void @put_names([100 x i32]* %21, i32* %22, i32 %23)
  store i32 726451154, i32* %10
  br label %60

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -110343915, i32* %10
  br label %60

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i32 0, i32 0
  %29 = call i32 @max(i32* %28)
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 65
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 1, i32* %3, align 4
  store i32 -1088800090, i32* %10
  br label %60

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %39, %43
  %45 = select i1 %44, i32 194595603, i32 804667942
  store i32 %45, i32* %10
  br label %60

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -1135404094, i32* %10
  br label %60

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1088800090, i32* %10
  br label %60

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %46, %38, %27, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @put_names([100 x i32]*, i32*, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1465006117, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1465006117, label %14
    i32 -1647010111, label %21
    i32 -245373307, label %22
    i32 -1574737538, label %23
    i32 1630580819, label %24
    i32 -356061864, label %51
    i32 2025098524, label %52
    i32 -1177517751, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %7, align 1
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 -1647010111, i32 -245373307
  store i32 %20, i32* %10
  br label %54

; <label>:21:                                     ; preds = %11
  store i32 -1574737538, i32* %10
  br label %54

; <label>:22:                                     ; preds = %11
  store i32 -1465006117, i32* %10
  br label %54

; <label>:23:                                     ; preds = %11
  store i32 1630580819, i32* %10
  br label %54

; <label>:24:                                     ; preds = %11
  %25 = load i8, i8* %7, align 1
  %26 = call i32 @pro(i8 signext %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load [100 x i32]*, [100 x i32]** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %43
  store i32 %33, i32* %44, align 4
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %7, align 1
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 -356061864, i32 2025098524
  store i32 %50, i32* %10
  br label %54

; <label>:51:                                     ; preds = %11
  store i32 -1177517751, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  store i32 1630580819, i32* %10
  br label %54

; <label>:53:                                     ; preds = %11
  ret void

; <label>:54:                                     ; preds = %52, %51, %24, %23, %22, %21, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 372159207, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 372159207, label %12
    i32 -1455255773, label %16
    i32 -395073628, label %29
    i32 969043411, label %31
    i32 1924823600, label %32
    i32 -815492051, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 25
  %15 = select i1 %14, i32 -1455255773, i32 -815492051
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %21, %26
  %28 = select i1 %27, i32 -395073628, i32 969043411
  store i32 %28, i32* %8
  br label %37

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  store i32 969043411, i32* %8
  br label %37

; <label>:31:                                     ; preds = %9
  store i32 1924823600, i32* %8
  br label %37

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 372159207, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %29, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
