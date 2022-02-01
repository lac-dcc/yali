; ModuleID = 'source-C-CXX/7/563.c'
source_filename = "source-C-CXX/7/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200, i32 16, i1 false)
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32* %5, i32** %7, align 8
  store i32* %6, i32** %8, align 8
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %14 = load i32*, i32** %7, align 8
  %15 = load i32*, i32** %8, align 8
  call void @input(i32* %12, i32* %13, i32* %14, i32* %15)
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  %17 = load i32*, i32** %7, align 8
  call void @sort(i32* %16, i32* %17)
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %19 = load i32*, i32** %8, align 8
  call void @sort(i32* %18, i32* %19)
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %8, align 8
  call void @connect(i32* %20, i32* %21, i32* %22, i32* %23, i32* %24)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %26 = load i32*, i32** %7, align 8
  %27 = load i32*, i32** %8, align 8
  call void @output(i32* %25, i32* %26, i32* %27)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 940931026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 940931026, label %17
    i32 -947504500, label %23
    i32 1753370274, label %29
    i32 942672176, label %32
    i32 1580517339, label %33
    i32 1082997980, label %39
    i32 -1370951812, label %45
    i32 -578055579, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -947504500, i32 942672176
  store i32 %22, i32* %13
  br label %49

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 1753370274, i32* %13
  br label %49

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 940931026, i32* %13
  br label %49

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1580517339, i32* %13
  br label %49

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1082997980, i32 -578055579
  store i32 %38, i32* %13
  br label %49

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -1370951812, i32* %13
  br label %49

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1580517339, i32* %13
  br label %49

; <label>:48:                                     ; preds = %14
  ret void

; <label>:49:                                     ; preds = %45, %39, %33, %32, %29, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 172826473, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 172826473, label %13
    i32 1118305049, label %20
    i32 -1960457161, label %24
    i32 681451244, label %30
    i32 490987011, label %43
    i32 1795867803, label %45
    i32 1477096793, label %46
    i32 1763579829, label %49
    i32 -1671050119, label %54
    i32 746302236, label %74
    i32 -494790145, label %75
    i32 611330081, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 1118305049, i32 611330081
  store i32 %19, i32* %9
  br label %79

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 -1960457161, i32* %9
  br label %79

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 681451244, i32 1763579829
  store i32 %29, i32* %9
  br label %79

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 490987011, i32 1795867803
  store i32 %42, i32* %9
  br label %79

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  store i32 1795867803, i32* %9
  br label %79

; <label>:45:                                     ; preds = %10
  store i32 1477096793, i32* %9
  br label %79

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1960457161, i32* %9
  br label %79

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1671050119, i32 746302236
  store i32 %53, i32* %9
  br label %79

; <label>:54:                                     ; preds = %10
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 746302236, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  store i32 -494790145, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 172826473, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %75, %74, %54, %49, %46, %45, %43, %30, %24, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @connect(i32*, i32*, i32*, i32*, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -989814611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -989814611, label %17
    i32 -1209550979, label %23
    i32 242383747, label %33
    i32 976678815, label %36
    i32 1312743907, label %39
    i32 1281304402, label %48
    i32 -1653889383, label %58
    i32 427426119, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32*, i32** %9, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1209550979, i32 976678815
  store i32 %22, i32* %13
  br label %64

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 242383747, i32* %13
  br label %64

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 -989814611, i32* %13
  br label %64

; <label>:36:                                     ; preds = %14
  %37 = load i32*, i32** %9, align 8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %11, align 4
  store i32 1312743907, i32* %13
  br label %64

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %11, align 4
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %10, align 8
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = icmp slt i32 %40, %45
  %47 = select i1 %46, i32 1281304402, i32 427426119
  store i32 %47, i32* %13
  br label %64

; <label>:48:                                     ; preds = %14
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -1653889383, i32* %13
  br label %64

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 1312743907, i32* %13
  br label %64

; <label>:63:                                     ; preds = %14
  ret void

; <label>:64:                                     ; preds = %58, %48, %39, %36, %33, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %10, %12
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1800264239, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1800264239, label %18
    i32 1370195983, label %24
    i32 1259065509, label %31
    i32 -1530396162, label %34
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1370195983, i32 -1530396162
  store i32 %23, i32* %14
  br label %42

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 1259065509, i32* %14
  br label %42

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1800264239, i32* %14
  br label %42

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret void

; <label>:42:                                     ; preds = %31, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
