; ModuleID = 'source-C-CXX/10/766.c'
source_filename = "source-C-CXX/10/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.d.1 = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1562054313, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1562054313, label %11
    i32 1418755175, label %15
    i32 -291736465, label %20
    i32 -915703268, label %21
    i32 -1572475531, label %22
    i32 166555292, label %27
    i32 536929706, label %28
    i32 -1911664951, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1418755175, i32 -1572475531
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -291736465, i32 -915703268
  store i32 %19, i32* %7
  br label %31

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1911664951, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1911664951, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 166555292, i32 536929706
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1911664951, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1911664951, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @m(i32 %11)
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 307657394, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 307657394, label %17
    i32 -887943239, label %21
    i32 1790328203, label %23
    i32 1624522598, label %28
    i32 2089178394, label %36
    i32 408284320, label %39
    i32 189005881, label %43
    i32 1196579049, label %45
    i32 -654572066, label %50
    i32 -1126858596, label %58
    i32 512295430, label %61
    i32 1733442110, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -887943239, i32 189005881
  store i32 %20, i32* %13
  br label %71

; <label>:21:                                     ; preds = %14
  %22 = bitcast [11 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([11 x i32]* @main.d to i8*), i64 44, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1790328203, i32* %13
  br label %71

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1624522598, i32 408284320
  store i32 %27, i32* %13
  br label %71

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %29, %34
  store i32 %35, i32* %6, align 4
  store i32 2089178394, i32* %13
  br label %71

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1790328203, i32* %13
  br label %71

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %6, align 4
  store i32 1733442110, i32* %13
  br label %71

; <label>:43:                                     ; preds = %14
  %44 = bitcast [11 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* bitcast ([11 x i32]* @main.d.1 to i8*), i64 44, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1196579049, i32* %13
  br label %71

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -654572066, i32 512295430
  store i32 %49, i32* %13
  br label %71

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  store i32 %57, i32* %6, align 4
  store i32 -1126858596, i32* %13
  br label %71

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1196579049, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %6, align 4
  store i32 1733442110, i32* %13
  br label %71

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = call i32 @getchar()
  %69 = call i32 @getchar()
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %61, %58, %50, %45, %43, %39, %36, %28, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
