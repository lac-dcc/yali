; ModuleID = 'source-C-CXX/80/1408.c'
source_filename = "source-C-CXX/80/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1413873183, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1413873183, label %11
    i32 -69676351, label %15
    i32 -996335250, label %16
    i32 1279039952, label %20
    i32 835518870, label %28
    i32 -1572604457, label %31
    i32 -493652264, label %32
    i32 141551302, label %35
    i32 -97827482, label %43
    i32 1687330012, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -69676351, i32 141551302
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -996335250, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1279039952, i32 -1572604457
  store i32 %19, i32* %7
  br label %46

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 835518870, i32* %7
  br label %46

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -996335250, i32* %7
  br label %46

; <label>:31:                                     ; preds = %8
  store i32 -493652264, i32* %7
  br label %46

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1413873183, i32* %7
  br label %46

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @exchange([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -97827482, i32 1687330012
  store i32 %42, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1687330012, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret i32 0

; <label>:46:                                     ; preds = %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -357518248, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -357518248, label %17
    i32 -1359664822, label %21
    i32 2089075418, label %25
    i32 204711314, label %29
    i32 902418508, label %33
    i32 1390549181, label %34
    i32 1420687301, label %35
    i32 -56419502, label %39
    i32 -273154617, label %71
    i32 2059199777, label %74
    i32 -18872482, label %75
    i32 773229596, label %79
    i32 2036894412, label %80
    i32 910525986, label %84
    i32 -48368989, label %94
    i32 -1344850044, label %97
    i32 -1118483189, label %105
    i32 -847358028, label %108
    i32 947355837, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 902418508, i32 -1359664822
  store i32 %20, i32* %13
  br label %111

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 4
  %24 = select i1 %23, i32 902418508, i32 2089075418
  store i32 %24, i32* %13
  br label %111

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 902418508, i32 204711314
  store i32 %28, i32* %13
  br label %111

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 4
  %32 = select i1 %31, i32 902418508, i32 1390549181
  store i32 %32, i32* %13
  br label %111

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 947355837, i32* %13
  br label %111

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1420687301, i32* %13
  br label %111

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 -56419502, i32 2059199777
  store i32 %38, i32* %13
  br label %111

; <label>:39:                                     ; preds = %14
  %40 = load [5 x i32]*, [5 x i32]** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %11, align 4
  %48 = load [5 x i32]*, [5 x i32]** %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [5 x i32]*, [5 x i32]** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load [5 x i32]*, [5 x i32]** %6, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %63, i32* %70, align 4
  store i32 -273154617, i32* %13
  br label %111

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 1420687301, i32* %13
  br label %111

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -18872482, i32* %13
  br label %111

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 773229596, i32 -847358028
  store i32 %78, i32* %13
  br label %111

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2036894412, i32* %13
  br label %111

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 910525986, i32 -1344850044
  store i32 %83, i32* %13
  br label %111

; <label>:84:                                     ; preds = %14
  %85 = load [5 x i32]*, [5 x i32]** %6, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  store i32 -48368989, i32* %13
  br label %111

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 2036894412, i32* %13
  br label %111

; <label>:97:                                     ; preds = %14
  %98 = load [5 x i32]*, [5 x i32]** %6, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 4
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %103)
  store i32 -1118483189, i32* %13
  br label %111

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -18872482, i32* %13
  br label %111

; <label>:108:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 947355837, i32* %13
  br label %111

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %105, %97, %94, %84, %80, %79, %75, %74, %71, %39, %35, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
