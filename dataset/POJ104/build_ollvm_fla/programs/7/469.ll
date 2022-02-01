; ModuleID = 'source-C-CXX/7/469.c'
source_filename = "source-C-CXX/7/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %13, i64 %16
  store i32* %17, i32** %9, align 8
  %18 = alloca i32
  store i32 -661259479, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %51
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -661259479, label %22
    i32 1741236980, label %27
    i32 -646592670, label %30
    i32 -309055551, label %33
    i32 -1548116071, label %39
    i32 719182266, label %44
    i32 459414853, label %47
    i32 193086970, label %50
  ]

; <label>:21:                                     ; preds = %19
  br label %51

; <label>:22:                                     ; preds = %19
  %23 = load i32*, i32** %5, align 8
  %24 = load i32*, i32** %9, align 8
  %25 = icmp ult i32* %23, %24
  %26 = select i1 %25, i32 1741236980, i32 -309055551
  store i32 %26, i32* %18
  br label %51

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %5, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -646592670, i32* %18
  br label %51

; <label>:30:                                     ; preds = %19
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %5, align 8
  store i32 -661259479, i32* %18
  br label %51

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  store i32* %38, i32** %9, align 8
  store i32 -1548116071, i32* %18
  br label %51

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %6, align 8
  %41 = load i32*, i32** %9, align 8
  %42 = icmp ult i32* %40, %41
  %43 = select i1 %42, i32 719182266, i32 193086970
  store i32 %43, i32* %18
  br label %51

; <label>:44:                                     ; preds = %19
  %45 = load i32*, i32** %6, align 8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 459414853, i32* %18
  br label %51

; <label>:47:                                     ; preds = %19
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %6, align 8
  store i32 -1548116071, i32* %18
  br label %51

; <label>:50:                                     ; preds = %19
  ret void

; <label>:51:                                     ; preds = %47, %44, %39, %33, %30, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 627126574, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 627126574, label %13
    i32 -1388106553, label %19
    i32 -2053741045, label %23
    i32 514865954, label %28
    i32 905873484, label %41
    i32 -1510865629, label %43
    i32 -1127239027, label %44
    i32 428482333, label %47
    i32 713885108, label %52
    i32 -641181925, label %72
    i32 -1048530017, label %73
    i32 -2957330, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1388106553, i32 -2957330
  store i32 %18, i32* %9
  br label %77

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  store i32 -2053741045, i32* %9
  br label %77

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 514865954, i32 428482333
  store i32 %27, i32* %9
  br label %77

; <label>:28:                                     ; preds = %10
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 905873484, i32 -1510865629
  store i32 %40, i32* %9
  br label %77

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %8, align 4
  store i32 -1510865629, i32* %9
  br label %77

; <label>:43:                                     ; preds = %10
  store i32 -1127239027, i32* %9
  br label %77

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -2053741045, i32* %9
  br label %77

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 713885108, i32 -641181925
  store i32 %51, i32* %9
  br label %77

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 -641181925, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  store i32 -1048530017, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 627126574, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret void

; <label>:77:                                     ; preds = %73, %72, %52, %47, %44, %43, %41, %28, %23, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @copy(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 1060027219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %5, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1060027219, label %16
    i32 422159269, label %21
    i32 337428609, label %28
    i32 144254473, label %33
    i32 -1285702695, label %34
    i32 1535798638, label %41
    i32 93034244, label %48
    i32 1062103065, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 422159269, i32 144254473
  store i32 %20, i32* %12
  br label %54

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 337428609, i32* %12
  br label %54

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  store i32 1060027219, i32* %12
  br label %54

; <label>:33:                                     ; preds = %13
  store i32 -1285702695, i32* %12
  br label %54

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 1535798638, i32 1062103065
  store i32 %40, i32* %12
  br label %54

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 93034244, i32* %12
  br label %54

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %7, align 8
  store i32 -1285702695, i32* %12
  br label %54

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %48, %41, %34, %33, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  store i32* %10, i32** %5, align 8
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %3, align 8
  %16 = alloca i32
  store i32 836422498, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %33
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 836422498, label %20
    i32 1345517915, label %25
    i32 -355743327, label %29
    i32 1870303311, label %32
  ]

; <label>:19:                                     ; preds = %17
  br label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %3, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = icmp ule i32* %21, %22
  %24 = select i1 %23, i32 1345517915, i32 1870303311
  store i32 %24, i32* %16
  br label %33

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 -355743327, i32* %16
  br label %33

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %3, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %3, align 8
  store i32 836422498, i32* %16
  br label %33

; <label>:32:                                     ; preds = %17
  ret void

; <label>:33:                                     ; preds = %29, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %5, i32** %7, align 8
  store i32* %6, i32** %8, align 8
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  call void @input(i32* %9, i32* %10, i32* %11, i32* %12)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %14 = load i32, i32* %5, align 4
  call void @sort(i32* %13, i32 %14)
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %16 = load i32, i32* %6, align 4
  call void @sort(i32* %15, i32 %16)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  call void @copy(i32* %17, i32* %18, i32* %19, i32 %20, i32 %21)
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  call void @output(i32* %22, i32 %25)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
