; ModuleID = 'source-C-CXX/7/2.c'
source_filename = "source-C-CXX/7/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @turn(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1701302739, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1701302739, label %12
    i32 463546460, label %18
    i32 1000863721, label %20
    i32 2004288989, label %25
    i32 -816655274, label %38
    i32 -37317639, label %58
    i32 -1355224797, label %59
    i32 1862178820, label %62
    i32 753884433, label %63
    i32 627059721, label %66
    i32 -830332744, label %67
    i32 1314630428, label %72
    i32 -1703418144, label %76
    i32 -565111420, label %83
    i32 -231582913, label %90
    i32 1202336835, label %91
    i32 1260985938, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 463546460, i32 627059721
  store i32 %17, i32* %8
  br label %95

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %6, align 4
  store i32 1000863721, i32* %8
  br label %95

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2004288989, i32 1862178820
  store i32 %24, i32* %8
  br label %95

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 -816655274, i32 -37317639
  store i32 %37, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -37317639, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  store i32 -1355224797, i32* %8
  br label %95

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1000863721, i32* %8
  br label %95

; <label>:62:                                     ; preds = %9
  store i32 753884433, i32* %8
  br label %95

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1701302739, i32* %8
  br label %95

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -830332744, i32* %8
  br label %95

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1314630428, i32 1260985938
  store i32 %71, i32* %8
  br label %95

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1703418144, i32 -565111420
  store i32 %75, i32* %8
  br label %95

; <label>:76:                                     ; preds = %9
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -231582913, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -231582913, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  store i32 1202336835, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -830332744, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret void

; <label>:95:                                     ; preds = %91, %90, %83, %76, %72, %67, %66, %63, %62, %59, %58, %38, %25, %20, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %7, align 4
  call void @turn(i32* %9, i32 %10)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %8, align 4
  call void @turn(i32* %12, i32 %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 759382559, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 759382559, label %11
    i32 210745514, label %16
    i32 1285039761, label %21
    i32 -1695148940, label %24
    i32 -714479188, label %25
    i32 1370092694, label %30
    i32 944027658, label %35
    i32 1435051272, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 210745514, i32 -1695148940
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1285039761, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 759382559, i32* %7
  br label %43

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -714479188, i32* %7
  br label %43

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1370092694, i32 1435051272
  store i32 %29, i32* %7
  br label %43

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 944027658, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -714479188, i32* %7
  br label %43

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  call void @f(i32* %39, i32* %40, i32 %41, i32 %42)
  ret void

; <label>:43:                                     ; preds = %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
