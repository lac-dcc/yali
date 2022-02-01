; ModuleID = 'source-C-CXX/80/1439.c'
source_filename = "source-C-CXX/80/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1395301813, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1395301813, label %15
    i32 1832132034, label %19
    i32 -1673716516, label %20
    i32 -1924346071, label %24
    i32 -429386870, label %32
    i32 1198693945, label %35
    i32 -772687707, label %36
    i32 -693580884, label %39
    i32 310467957, label %48
    i32 -2030968989, label %50
    i32 2079526562, label %51
    i32 -1219058645, label %55
    i32 -644893632, label %56
    i32 -466502460, label %60
    i32 -833451814, label %70
    i32 630872934, label %73
    i32 715158164, label %81
    i32 480613806, label %84
    i32 1659899386, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1832132034, i32 -693580884
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1673716516, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1924346071, i32 1198693945
  store i32 %23, i32* %11
  br label %86

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -429386870, i32* %11
  br label %86

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1673716516, i32* %11
  br label %86

; <label>:35:                                     ; preds = %12
  store i32 -772687707, i32* %11
  br label %86

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1395301813, i32* %11
  br label %86

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i32 0, i32 0
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @exchange([6 x i32]* %41, i32 %42, i32 %43)
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 310467957, i32 -2030968989
  store i32 %47, i32* %11
  br label %86

; <label>:48:                                     ; preds = %12
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1659899386, i32* %11
  br label %86

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2079526562, i32* %11
  br label %86

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1219058645, i32 480613806
  store i32 %54, i32* %11
  br label %86

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -644893632, i32* %11
  br label %86

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 -466502460, i32 630872934
  store i32 %59, i32* %11
  br label %86

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -833451814, i32* %11
  br label %86

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -644893632, i32* %11
  br label %86

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 4
  %78 = load i32, i32* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 715158164, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 2079526562, i32* %11
  br label %86

; <label>:84:                                     ; preds = %12
  store i32 1659899386, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret i32 0

; <label>:86:                                     ; preds = %84, %81, %73, %70, %60, %56, %55, %51, %50, %48, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([6 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  store [6 x i32]* %0, [6 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = bitcast [6 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 884810522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 884810522, label %17
    i32 -2063030562, label %21
    i32 -1502781579, label %25
    i32 1602376109, label %29
    i32 -1146139665, label %33
    i32 -1099265927, label %34
    i32 -1718603738, label %35
    i32 2106593780, label %39
    i32 447412983, label %77
    i32 549958718, label %80
    i32 -254945892, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1146139665, i32 -2063030562
  store i32 %20, i32* %13
  br label %83

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 4
  %24 = select i1 %23, i32 -1146139665, i32 -1502781579
  store i32 %24, i32* %13
  br label %83

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -1146139665, i32 1602376109
  store i32 %28, i32* %13
  br label %83

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 4
  %32 = select i1 %31, i32 -1146139665, i32 -1099265927
  store i32 %32, i32* %13
  br label %83

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -254945892, i32* %13
  br label %83

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1718603738, i32* %13
  br label %83

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 2106593780, i32 549958718
  store i32 %38, i32* %13
  br label %83

; <label>:39:                                     ; preds = %14
  %40 = load [6 x i32]*, [6 x i32]** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load [6 x i32]*, [6 x i32]** %6, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load [6 x i32]*, [6 x i32]** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [6 x i32]*, [6 x i32]** %6, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  store i32 447412983, i32* %13
  br label %83

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1718603738, i32* %13
  br label %83

; <label>:80:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -254945892, i32* %13
  br label %83

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %77, %39, %35, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
