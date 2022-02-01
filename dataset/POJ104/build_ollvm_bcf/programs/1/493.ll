; ModuleID = 'source-C-CXX/1/493.c'
source_filename = "source-C-CXX/1/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init(i32*, i32*, [30 x i8]**, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %97

; <label>:13:                                     ; preds = %4, %97
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [30 x i8]**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [432 x i8], align 16
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store [30 x i8]** %2, [30 x i8]*** %16, align 8
  store i32 %3, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %97

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %75, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %17, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %31
  %36 = call noalias i8* @malloc(i64 30) #5
  %37 = bitcast i8* %36 to [30 x i8]*
  %38 = load [30 x i8]**, [30 x i8]*** %16, align 8
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8]*, [30 x i8]** %38, i64 %40
  store [30 x i8]* %37, [30 x i8]** %41, align 8
  %42 = load i32*, i32** %15, align 8
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load [30 x i8]**, [30 x i8]*** %16, align 8
  %47 = load i32, i32* %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8]*, [30 x i8]** %46, i64 %48
  %50 = load [30 x i8]*, [30 x i8]** %49, align 8
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %45, [30 x i8]* %50)
  %52 = call i32 @getchar()
  %53 = load [30 x i8]**, [30 x i8]*** %16, align 8
  %54 = load i32, i32* %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8]*, [30 x i8]** %53, i64 %55
  %57 = load [30 x i8]*, [30 x i8]** %56, align 8
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i32 0, i32 0
  store i8* %58, i8** %20, align 8
  br label %59

; <label>:59:                                     ; preds = %64, %35
  %60 = load i8*, i8** %20, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %59
  %65 = load i32*, i32** %14, align 8
  %66 = load i8*, i8** %20, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = load i8*, i8** %20, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %20, align 8
  br label %59

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %18, align 4
  br label %31

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %78, %106
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %87
  ret void

; <label>:97:                                     ; preds = %13, %4
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca [30 x i8]**, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca [432 x i8], align 16
  %104 = alloca i8*, align 8
  %105 = alloca i32, align 4
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  store [30 x i8]** %2, [30 x i8]*** %100, align 8
  store i32 %3, i32* %101, align 4
  store i32 1, i32* %102, align 4
  br label %13

; <label>:106:                                    ; preds = %87, %78
  br label %87
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @pro(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 -77, i8* %4, align 1
  store i8 65, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %46, %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %6, %51
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %49

; <label>:28:                                     ; preds = %27
  %29 = load i32*, i32** %2, align 8
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %28
  %38 = load i32*, i32** %2, align 8
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %4, align 1
  %44 = load i8, i8* %3, align 1
  store i8 %44, i8* %5, align 1
  br label %45

; <label>:45:                                     ; preds = %37, %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %3, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %3, align 1
  br label %6

; <label>:49:                                     ; preds = %27
  %50 = load i8, i8* %5, align 1
  ret i8 %50

; <label>:51:                                     ; preds = %15, %6
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, [30 x i8]**, i32, i8 signext) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca [30 x i8]**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store [30 x i8]** %1, [30 x i8]*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8 %3, i8* %8, align 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %69, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %10
  %15 = load [30 x i8]**, [30 x i8]*** %6, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i8]*, [30 x i8]** %15, i64 %17
  %19 = load [30 x i8]*, [30 x i8]** %18, align 8
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = call i8* @strchr(i8* %20, i32 %22) #6
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %25, %73
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49, %14
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %50, %80
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %10

; <label>:72:                                     ; preds = %10
  ret void

; <label>:73:                                     ; preds = %34, %25
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %34

; <label>:80:                                     ; preds = %59, %50
  br label %59
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [343 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [30 x i8]*], align 16
  %6 = alloca i8, align 1
  %7 = bitcast [343 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1372, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %9 = getelementptr inbounds [343 x i32], [343 x i32]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %5, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  call void @init(i32* %9, i32* %10, [30 x i8]** %11, i32 %12)
  %13 = getelementptr inbounds [343 x i32], [343 x i32]* %3, i32 0, i32 0
  %14 = call signext i8 @pro(i32* %13)
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [343 x i32], [343 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %16, i32 %20)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %5, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = load i8, i8* %6, align 1
  call void @print(i32* %22, [30 x i8]** %23, i32 %24, i8 signext %25)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
