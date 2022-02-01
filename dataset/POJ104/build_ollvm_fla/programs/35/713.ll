; ModuleID = 'source-C-CXX/35/713.c'
source_filename = "source-C-CXX/35/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @num(i8*, i32*, i32*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -428907311, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -428907311, label %15
    i32 1376005100, label %20
    i32 740037219, label %29
    i32 -1000997325, label %38
    i32 -951822140, label %56
    i32 433074440, label %65
    i32 500963683, label %74
    i32 1931081555, label %92
    i32 -1859372127, label %93
    i32 -40154896, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1376005100, i32 -40154896
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 91
  %28 = select i1 %27, i32 740037219, i32 -951822140
  store i32 %28, i32* %11
  br label %97

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 64
  %37 = select i1 %36, i32 -1000997325, i32 -951822140
  store i32 %37, i32* %11
  br label %97

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  store i32 %45, i32* %10, align 4
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -951822140, i32* %11
  br label %97

; <label>:56:                                     ; preds = %12
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 123
  %64 = select i1 %63, i32 433074440, i32 1931081555
  store i32 %64, i32* %11
  br label %97

; <label>:65:                                     ; preds = %12
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 96
  %73 = select i1 %72, i32 500963683, i32 1931081555
  store i32 %73, i32* %11
  br label %97

; <label>:74:                                     ; preds = %12
  %75 = load i8*, i8** %5, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 97
  store i32 %81, i32* %10, align 4
  %82 = load i32*, i32** %7, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 1931081555, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  store i32 -1859372127, i32* %11
  br label %97

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -428907311, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret void

; <label>:97:                                     ; preds = %93, %92, %74, %65, %56, %38, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [2 x [26 x i32]], align 16
  %5 = alloca [2 x [26 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast [2 x [26 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 208, i32 16, i1 false)
  %13 = bitcast [2 x [26 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 208, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %5, i64 0, i64 0
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  call void @num(i8* %23, i32* %25, i32* %27, i32 %28)
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %30 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %5, i64 0, i64 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  call void @num(i8* %29, i32* %31, i32* %33, i32 %34)
  store i32 0, i32* %7, align 4
  %35 = alloca i32
  store i32 -1614749772, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %85
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1614749772, label %39
    i32 727619111, label %43
    i32 905807164, label %56
    i32 -687017720, label %69
    i32 2081445577, label %70
    i32 -280766016, label %71
    i32 -990190250, label %72
    i32 275311984, label %75
    i32 -1566321511, label %79
    i32 -1641942429, label %81
    i32 1901279970, label %83
  ]

; <label>:38:                                     ; preds = %36
  br label %85

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 26
  %42 = select i1 %41, i32 727619111, i32 275311984
  store i32 %42, i32* %35
  br label %85

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 905807164, i32 2081445577
  store i32 %55, i32* %35
  br label %85

; <label>:56:                                     ; preds = %36
  %57 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %5, i64 0, i64 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %5, i64 0, i64 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 -687017720, i32 2081445577
  store i32 %68, i32* %35
  br label %85

; <label>:69:                                     ; preds = %36
  store i32 -280766016, i32* %35
  br label %85

; <label>:70:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 275311984, i32* %35
  br label %85

; <label>:71:                                     ; preds = %36
  store i32 -990190250, i32* %35
  br label %85

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1614749772, i32* %35
  br label %85

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1566321511, i32 -1641942429
  store i32 %78, i32* %35
  br label %85

; <label>:79:                                     ; preds = %36
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1901279970, i32* %35
  br label %85

; <label>:81:                                     ; preds = %36
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1901279970, i32* %35
  br label %85

; <label>:83:                                     ; preds = %36
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %81, %79, %75, %72, %71, %70, %69, %56, %43, %39, %38
  br label %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
