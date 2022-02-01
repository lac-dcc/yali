; ModuleID = 'source-C-CXX/31/2229.c'
source_filename = "source-C-CXX/31/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bigint1(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -691422358, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -691422358, label %14
    i32 -884069076, label %19
    i32 -753685112, label %34
    i32 -535575555, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -884069076, i32 -535575555
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %27, i64 %32
  store i32 %26, i32* %33, align 4
  store i32 -753685112, i32* %10
  br label %39

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -691422358, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bigint2(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 744387673, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 744387673, label %14
    i32 1774855849, label %22
    i32 1205246371, label %25
    i32 1305341730, label %28
    i32 2141554289, label %31
    i32 1413504080, label %33
    i32 1668602284, label %37
    i32 636185927, label %44
    i32 -181059931, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1774855849, i32 1205246371
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %48

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 0
  store i32 1205246371, i32* %9
  store i1 %24, i1* %10
  br label %48

; <label>:25:                                     ; preds = %11
  %26 = load i1, i1* %10
  %27 = select i1 %26, i32 1305341730, i32 2141554289
  store i32 %27, i32* %9
  br label %48

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4
  store i32 744387673, i32* %9
  br label %48

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 1413504080, i32* %9
  br label %48

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 1668602284, i32 -181059931
  store i32 %36, i32* %9
  br label %48

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 636185927, i32* %9
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4
  store i32 1413504080, i32* %9
  br label %48

; <label>:47:                                     ; preds = %11
  ret void

; <label>:48:                                     ; preds = %44, %37, %33, %31, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @bigint3(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -796459240, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %5, %100
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -796459240, label %17
    i32 787343360, label %22
    i32 256507624, label %36
    i32 -1951115448, label %48
    i32 -570451029, label %49
    i32 447470690, label %52
    i32 1274511042, label %53
    i32 -105198750, label %58
    i32 -31905454, label %66
    i32 1247412466, label %80
    i32 340408637, label %81
    i32 2102404580, label %84
    i32 -273019349, label %93
    i32 -762574485, label %95
    i32 1893465804, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 787343360, i32 447470690
  store i32 %21, i32* %12
  br label %100

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 256507624, i32 -1951115448
  store i32 %35, i32* %12
  br label %100

; <label>:36:                                     ; preds = %14
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %10, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, %41
  store i32 %47, i32* %45, align 4
  store i32 -1951115448, i32* %12
  br label %100

; <label>:48:                                     ; preds = %14
  store i32 -570451029, i32* %12
  br label %100

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 -796459240, i32* %12
  br label %100

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1274511042, i32* %12
  br label %100

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -105198750, i32 2102404580
  store i32 %57, i32* %12
  br label %100

; <label>:58:                                     ; preds = %14
  %59 = load i32*, i32** %10, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 -31905454, i32 1247412466
  store i32 %65, i32* %12
  br label %100

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %10, align 8
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %71, align 4
  %74 = load i32*, i32** %10, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 10
  store i32 %79, i32* %77, align 4
  store i32 1247412466, i32* %12
  br label %100

; <label>:80:                                     ; preds = %14
  store i32 340408637, i32* %12
  br label %100

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 1274511042, i32* %12
  br label %100

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %10, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -273019349, i32 -762574485
  store i32 %92, i32* %12
  br label %100

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  store i32 1893465804, i32* %12
  store i32 %94, i32* %13
  br label %100

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  store i32 1893465804, i32* %12
  store i32 %97, i32* %13
  br label %100

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %13
  ret i32 %99

; <label>:100:                                    ; preds = %95, %93, %84, %81, %80, %66, %58, %53, %52, %49, %48, %36, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %14, align 4
  %17 = alloca i32
  store i32 -722132253, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %49
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -722132253, label %21
    i32 2014545240, label %26
    i32 -389488688, label %45
    i32 1020410633, label %48
  ]

; <label>:20:                                     ; preds = %18
  br label %49

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %15, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2014545240, i32 1020410633
  store i32 %25, i32* %17
  br label %49

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %28)
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %32 = call i32 @bigint1(i8* %30, i32* %31)
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %35 = call i32 @bigint1(i8* %33, i32* %34)
  store i32 %35, i32* %12, align 4
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %37 = load i32, i32* %11, align 4
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %39 = load i32, i32* %12, align 4
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i32 0, i32 0
  %41 = call i32 @bigint3(i32* %36, i32 %37, i32* %38, i32 %39, i32* %40)
  store i32 %41, i32* %13, align 4
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i32 0, i32 0
  %43 = load i32, i32* %13, align 4
  call void @bigint2(i32* %42, i32 %43)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -389488688, i32* %17
  br label %49

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  store i32 -722132253, i32* %17
  br label %49

; <label>:48:                                     ; preds = %18
  ret i32 0

; <label>:49:                                     ; preds = %45, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
