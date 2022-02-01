; ModuleID = 'source-C-CXX/80/1100.c'
source_filename = "source-C-CXX/80/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 2141324050, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2141324050, label %16
    i32 -300000329, label %20
    i32 -870251440, label %24
    i32 1131137423, label %25
    i32 -1925057509, label %26
    i32 323599765, label %30
    i32 1306537675, label %62
    i32 -177948353, label %65
    i32 1960816058, label %66
    i32 1774709149, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -870251440, i32 -300000329
  store i32 %19, i32* %12
  br label %69

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 -870251440, i32 1131137423
  store i32 %23, i32* %12
  br label %69

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1774709149, i32* %12
  br label %69

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1925057509, i32* %12
  br label %69

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %28, i32 323599765, i32 -177948353
  store i32 %29, i32* %12
  br label %69

; <label>:30:                                     ; preds = %13
  %31 = load [5 x i32]*, [5 x i32]** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %10, align 4
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load [5 x i32]*, [5 x i32]** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load [5 x i32]*, [5 x i32]** %6, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  store i32 1306537675, i32* %12
  br label %69

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -1925057509, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  store i32 1960816058, i32* %12
  br label %69

; <label>:66:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1774709149, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %65, %62, %30, %26, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 2078152498, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2078152498, label %12
    i32 -1923509219, label %16
    i32 -684910025, label %17
    i32 1673584311, label %21
    i32 -567307981, label %29
    i32 -2043702885, label %32
    i32 -718893172, label %33
    i32 -1397466365, label %36
    i32 -1501227745, label %45
    i32 -415201276, label %47
    i32 -1698974593, label %51
    i32 1278226018, label %52
    i32 -824113766, label %56
    i32 -72580485, label %57
    i32 -1273916924, label %61
    i32 1083660727, label %65
    i32 -944221824, label %74
    i32 -1176965473, label %78
    i32 1579162433, label %87
    i32 1808689968, label %88
    i32 456801848, label %91
    i32 -487427418, label %92
    i32 1473404826, label %95
    i32 -550530075, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1923509219, i32 -1397466365
  store i32 %15, i32* %8
  br label %97

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -684910025, i32* %8
  br label %97

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1673584311, i32 -2043702885
  store i32 %20, i32* %8
  br label %97

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -567307981, i32* %8
  br label %97

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -684910025, i32* %8
  br label %97

; <label>:32:                                     ; preds = %9
  store i32 -718893172, i32* %8
  br label %97

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 2078152498, i32* %8
  br label %97

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @f([5 x i32]* %38, i32 %39, i32 %40)
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1501227745, i32 -415201276
  store i32 %44, i32* %8
  br label %97

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -415201276, i32* %8
  br label %97

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1698974593, i32 -550530075
  store i32 %50, i32* %8
  br label %97

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1278226018, i32* %8
  br label %97

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -824113766, i32 1473404826
  store i32 %55, i32* %8
  br label %97

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -72580485, i32* %8
  br label %97

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -1273916924, i32 456801848
  store i32 %60, i32* %8
  br label %97

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 1083660727, i32 -944221824
  store i32 %64, i32* %8
  br label %97

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 -944221824, i32* %8
  br label %97

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 4
  %77 = select i1 %76, i32 -1176965473, i32 1579162433
  store i32 %77, i32* %8
  br label %97

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %85)
  store i32 1579162433, i32* %8
  br label %97

; <label>:87:                                     ; preds = %9
  store i32 1808689968, i32* %8
  br label %97

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -72580485, i32* %8
  br label %97

; <label>:91:                                     ; preds = %9
  store i32 -487427418, i32* %8
  br label %97

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 1278226018, i32* %8
  br label %97

; <label>:95:                                     ; preds = %9
  store i32 -550530075, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret i32 0

; <label>:97:                                     ; preds = %95, %92, %91, %88, %87, %78, %74, %65, %61, %57, %56, %52, %51, %47, %45, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
