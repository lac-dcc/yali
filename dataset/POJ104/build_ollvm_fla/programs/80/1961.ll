; ModuleID = 'source-C-CXX/80/1961.c'
source_filename = "source-C-CXX/80/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@b = common global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -378108009, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -378108009, label %15
    i32 2063807510, label %19
    i32 -848988341, label %23
    i32 -1122742108, label %24
    i32 -1573735979, label %25
    i32 -1485310544, label %29
    i32 -288432388, label %63
    i32 -2101453366, label %66
    i32 447556034, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 5
  %18 = select i1 %17, i32 -848988341, i32 2063807510
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 5
  %22 = select i1 %21, i32 -848988341, i32 -1122742108
  store i32 %22, i32* %11
  br label %69

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 447556034, i32* %11
  br label %69

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1573735979, i32* %11
  br label %69

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -1485310544, i32 -2101453366
  store i32 %28, i32* %11
  br label %69

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -288432388, i32* %11
  br label %69

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1573735979, i32* %11
  br label %69

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 447556034, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %29, %25, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1167018175, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1167018175, label %15
    i32 -1479970496, label %19
    i32 795653126, label %20
    i32 234311685, label %24
    i32 -890485912, label %32
    i32 825011958, label %35
    i32 197523589, label %36
    i32 -1851464289, label %39
    i32 -56683581, label %46
    i32 4488401, label %48
    i32 1387874511, label %49
    i32 1752152609, label %53
    i32 -1634200696, label %54
    i32 518688254, label %58
    i32 1716918309, label %67
    i32 -1331506155, label %70
    i32 -1182374276, label %77
    i32 1315005977, label %80
    i32 -437348042, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1479970496, i32 -1851464289
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 795653126, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 234311685, i32 825011958
  store i32 %23, i32* %11
  br label %82

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -890485912, i32* %11
  br label %82

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 795653126, i32* %11
  br label %82

; <label>:35:                                     ; preds = %12
  store i32 197523589, i32* %11
  br label %82

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1167018175, i32* %11
  br label %82

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %6)
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @f(i32 %41, i32 %42)
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -56683581, i32 4488401
  store i32 %45, i32* %11
  br label %82

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -437348042, i32* %11
  br label %82

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1387874511, i32* %11
  br label %82

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 1752152609, i32 1315005977
  store i32 %52, i32* %11
  br label %82

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1634200696, i32* %11
  br label %82

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 4
  %57 = select i1 %56, i32 518688254, i32 -1331506155
  store i32 %57, i32* %11
  br label %82

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 1716918309, i32* %11
  br label %82

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1634200696, i32* %11
  br label %82

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 4
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %75)
  store i32 -1182374276, i32* %11
  br label %82

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1387874511, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  store i32 -437348042, i32* %11
  br label %82

; <label>:81:                                     ; preds = %12
  ret i32 0

; <label>:82:                                     ; preds = %80, %77, %70, %67, %58, %54, %53, %49, %48, %46, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
