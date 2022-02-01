; ModuleID = 'source-C-CXX/23/2628.c'
source_filename = "source-C-CXX/23/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 224989307, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 224989307, label %12
    i32 68312317, label %17
    i32 2095590008, label %18
    i32 1039516339, label %25
    i32 194601723, label %39
    i32 1470734737, label %61
    i32 1314809279, label %62
    i32 -373124485, label %65
    i32 -1170636667, label %66
    i32 -1533757924, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 68312317, i32 -1533757924
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2095590008, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 1039516339, i32 -373124485
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 194601723, i32 1470734737
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  store i32 %55, i32* %60, align 4
  store i32 1470734737, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 1314809279, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 2095590008, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -1170636667, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 224989307, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [503 x i32], align 16
  %10 = alloca [203 x [50 x i8]], align 16
  store i32 50, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [503 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2012, i32 16, i1 false)
  %12 = bitcast [203 x [50 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10150, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -302178084, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -302178084, label %18
    i32 1214347290, label %23
    i32 1316639901, label %40
    i32 2067407930, label %43
    i32 -1588753182, label %44
    i32 -1962240146, label %49
    i32 -1396047877, label %58
    i32 -853235560, label %65
    i32 1347104147, label %74
    i32 -1091047315, label %81
    i32 494404388, label %82
    i32 -26326355, label %85
    i32 -114900442, label %90
    i32 274721794, label %94
    i32 -1781474947, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1214347290, i32 2067407930
  store i32 %22, i32* %14
  br label %107

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %10, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %27)
  %29 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %10, i32 0, i32 0
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %29, i64 %31
  %33 = bitcast [50 x i8]* %32 to i8*
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [503 x i32], [503 x i32]* %9, i32 0, i32 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 1316639901, i32* %14
  br label %107

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -302178084, i32* %14
  br label %107

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1588753182, i32* %14
  br label %107

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1962240146, i32 -26326355
  store i32 %48, i32* %14
  br label %107

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [503 x i32], [503 x i32]* %9, i32 0, i32 0
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1396047877, i32 -853235560
  store i32 %57, i32* %14
  br label %107

; <label>:58:                                     ; preds = %15
  %59 = getelementptr inbounds [503 x i32], [503 x i32]* %9, i32 0, i32 0
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %1, align 4
  store i32 %64, i32* %7, align 4
  store i32 -853235560, i32* %14
  br label %107

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [503 x i32], [503 x i32]* %9, i32 0, i32 0
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1347104147, i32 -1091047315
  store i32 %73, i32* %14
  br label %107

; <label>:74:                                     ; preds = %15
  %75 = getelementptr inbounds [503 x i32], [503 x i32]* %9, i32 0, i32 0
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %1, align 4
  store i32 %80, i32* %8, align 4
  store i32 -1091047315, i32* %14
  br label %107

; <label>:81:                                     ; preds = %15
  store i32 494404388, i32* %14
  br label %107

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 -1588753182, i32* %14
  br label %107

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -114900442, i32 274721794
  store i32 %89, i32* %14
  br label %107

; <label>:90:                                     ; preds = %15
  %91 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %10, i32 0, i32 0
  %92 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %10, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), [50 x i8]* %91, [50 x i8]* %92)
  store i32 -1781474947, i32* %14
  br label %107

; <label>:94:                                     ; preds = %15
  %95 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %10, i32 0, i32 0
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %10, i32 0, i32 0
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i64 %102
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %99, i8* %104)
  store i32 -1781474947, i32* %14
  br label %107

; <label>:106:                                    ; preds = %15
  ret void

; <label>:107:                                    ; preds = %94, %90, %85, %82, %81, %74, %65, %58, %49, %44, %43, %40, %23, %18, %17
  br label %15
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
