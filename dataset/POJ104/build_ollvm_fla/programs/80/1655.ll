; ModuleID = 'source-C-CXX/80/1655.c'
source_filename = "source-C-CXX/80/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = bitcast [5 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1412631112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1412631112, label %17
    i32 1295790879, label %21
    i32 -1326199432, label %25
    i32 -872617211, label %29
    i32 -357061436, label %33
    i32 -104699172, label %34
    i32 546069546, label %38
    i32 -104954125, label %50
    i32 1318198139, label %53
    i32 767345266, label %54
    i32 -765734591, label %58
    i32 -27449221, label %74
    i32 -431476562, label %77
    i32 1818435846, label %78
    i32 374335904, label %82
    i32 1091053128, label %94
    i32 1912886216, label %97
    i32 1516481151, label %98
    i32 -568573119, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1295790879, i32 1516481151
  store i32 %20, i32* %13
  br label %101

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1326199432, i32 1516481151
  store i32 %24, i32* %13
  br label %101

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -872617211, i32 1516481151
  store i32 %28, i32* %13
  br label %101

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -357061436, i32 1516481151
  store i32 %32, i32* %13
  br label %101

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -104699172, i32* %13
  br label %101

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 546069546, i32 1318198139
  store i32 %37, i32* %13
  br label %101

; <label>:38:                                     ; preds = %14
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -104954125, i32* %13
  br label %101

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -104699172, i32* %13
  br label %101

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 767345266, i32* %13
  br label %101

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -765734591, i32 -431476562
  store i32 %57, i32* %13
  br label %101

; <label>:58:                                     ; preds = %14
  %59 = load [5 x i32]*, [5 x i32]** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [5 x i32]*, [5 x i32]** %6, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  store i32 -27449221, i32* %13
  br label %101

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 767345266, i32* %13
  br label %101

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1818435846, i32* %13
  br label %101

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 374335904, i32 1912886216
  store i32 %81, i32* %13
  br label %101

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load [5 x i32]*, [5 x i32]** %6, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  store i32 1091053128, i32* %13
  br label %101

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 1818435846, i32* %13
  br label %101

; <label>:97:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -568573119, i32* %13
  br label %101

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -568573119, i32* %13
  br label %101

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %97, %94, %82, %78, %77, %74, %58, %54, %53, %50, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1045914287, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1045914287, label %9
    i32 -1309004234, label %13
    i32 -540471451, label %14
    i32 1046091062, label %18
    i32 1018664331, label %26
    i32 291893912, label %29
    i32 1945253806, label %30
    i32 2074297464, label %33
    i32 -1357152705, label %41
    i32 -760468021, label %43
    i32 -1416818520, label %47
    i32 126684856, label %48
    i32 -1035735637, label %52
    i32 796749806, label %53
    i32 2111221370, label %57
    i32 40145331, label %66
    i32 -1054861780, label %69
    i32 149797262, label %77
    i32 -1451069306, label %80
    i32 -1254010186, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -1309004234, i32 2074297464
  store i32 %12, i32* %5
  br label %82

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -540471451, i32* %5
  br label %82

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1046091062, i32 291893912
  store i32 %17, i32* %5
  br label %82

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1018664331, i32* %5
  br label %82

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -540471451, i32* %5
  br label %82

; <label>:29:                                     ; preds = %6
  store i32 1945253806, i32* %5
  br label %82

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1045914287, i32* %5
  br label %82

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* @m, align 4
  %37 = call i32 @jiaohuan([5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i32 %35, i32 %36)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1357152705, i32 -760468021
  store i32 %40, i32* %5
  br label %82

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -760468021, i32* %5
  br label %82

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1416818520, i32 -1254010186
  store i32 %46, i32* %5
  br label %82

; <label>:47:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 126684856, i32* %5
  br label %82

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1035735637, i32 -1451069306
  store i32 %51, i32* %5
  br label %82

; <label>:52:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 796749806, i32* %5
  br label %82

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 2111221370, i32 -1054861780
  store i32 %56, i32* %5
  br label %82

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  store i32 40145331, i32* %5
  br label %82

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 796749806, i32* %5
  br label %82

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 4
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 149797262, i32* %5
  br label %82

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 126684856, i32* %5
  br label %82

; <label>:80:                                     ; preds = %6
  store i32 -1254010186, i32* %5
  br label %82

; <label>:81:                                     ; preds = %6
  ret i32 0

; <label>:82:                                     ; preds = %80, %77, %69, %66, %57, %53, %52, %48, %47, %43, %41, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
