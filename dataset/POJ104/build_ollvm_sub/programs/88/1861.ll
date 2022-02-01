; ModuleID = 'source-C-CXX/88/1861.c'
source_filename = "source-C-CXX/88/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @know(i32**, i32, i32, i32) #0 {
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %10, %11
  %13 = ashr i32 %12, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %9, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %16, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %23, %24
  %26 = xor i32 %25, -1
  %27 = xor i32 31, -1
  %28 = xor i32 -1735824290, -1
  %29 = or i32 %26, %27
  %30 = or i32 -1735824290, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %25, 31
  %34 = shl i32 1, %32
  %35 = xor i32 %34, -1
  %36 = xor i32 %22, %35
  %37 = and i32 %36, %22
  %38 = and i32 %22, %34
  %39 = icmp ne i32 %37, 0
  %40 = select i1 %39, i32 1, i32 0
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define void @set(i32**, i32, i32, i32) #0 {
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %9, %10
  %12 = xor i32 %11, -1
  %13 = xor i32 31, -1
  %14 = xor i32 -596116266, -1
  %15 = or i32 %12, %13
  %16 = or i32 -596116266, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 31
  %20 = shl i32 1, %18
  %21 = load i32**, i32*** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = ashr i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32*, i32** %21, i64 %26
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, %20
  %36 = xor i32 %34, %20
  %37 = or i32 %35, %36
  %38 = or i32 %34, %20
  store i32 %37, i32* %33, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32** @read_data(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = udiv i64 %8, 32
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32**
  store i32** %11, i32*** %5, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %1
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call noalias i8* @malloc(i64 %20) #4
  %22 = bitcast i8* %21 to i32*
  %23 = load i32**, i32*** %5, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32*, i32** %23, i64 %25
  store i32* %22, i32** %26, align 8
  %27 = load i32**, i32*** %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = bitcast i32* %31 to i8*
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 %35, i32 4, i1 false)
  br label %36

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1041595749
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1041595749
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  br label %43

; <label>:43:                                     ; preds = %51, %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  br label %56

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32**, i32*** %5, align 8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  call void @set(i32** %52, i32 %53, i32 %54, i32 %55)
  br label %43

; <label>:56:                                     ; preds = %50
  %57 = load i32**, i32*** %5, align 8
  ret i32** %57
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @free_data(i32**, i32) #0 {
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32** %0, i32*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %6
  %12 = load i32**, i32*** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %12, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast i32* %16 to i8*
  call void @free(i8* %17) #4
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %5, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32**, i32*** %3, align 8
  %25 = bitcast i32** %24 to i8*
  call void @free(i8* %25) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = call i32** @read_data(i32 %11)
  store i32** %12, i32*** %9, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32**, i32*** %9, align 8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @know(i32** %18, i32 %19, i32 %20, i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2, align 4
  br label %28

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -1389050042
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1389050042
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %8, align 4
  br label %42

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %38
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %76, %42
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br label %50

; <label>:50:                                     ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %50
  %53 = load i32**, i32*** %9, align 8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @know(i32** %53, i32 %54, i32 %55, i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %59, %52
  %65 = load i32**, i32*** %9, align 8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 @know(i32** %65, i32 %66, i32 %67, i32 %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  store i32 1, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %71, %64
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -964974757
  %79 = add i32 %78, 1
  %80 = add i32 %79, -964974757
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %43

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %90

; <label>:88:                                     ; preds = %82
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %85
  %91 = load i32**, i32*** %9, align 8
  %92 = load i32, i32* %4, align 4
  call void @free_data(i32** %91, i32 %92)
  ret i32 0
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
