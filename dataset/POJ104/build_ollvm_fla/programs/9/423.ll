; ModuleID = 'source-C-CXX/9/423.c'
source_filename = "source-C-CXX/9/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = common global i32 0, align 4
@memo = common global [40 x [40 x i32]] zeroinitializer, align 16
@H = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dp(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @N, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1326543629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1326543629, label %17
    i32 1580320357, label %22
    i32 -503369185, label %23
    i32 -1567071162, label %33
    i32 -1870679552, label %41
    i32 2029676566, label %45
    i32 1815167740, label %56
    i32 1573397093, label %61
    i32 1364341947, label %75
    i32 -1801206554, label %77
    i32 -1735762736, label %79
    i32 -1379423508, label %80
    i32 1627367851, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1580320357, i32 -503369185
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1627367851, i32* %13
  br label %90

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, -1
  %32 = select i1 %31, i32 -1567071162, i32 -1870679552
  store i32 %32, i32* %13
  br label %90

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  store i32 1627367851, i32* %13
  br label %90

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 30
  %44 = select i1 %43, i32 2029676566, i32 1573397093
  store i32 %44, i32* %13
  br label %90

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %49, %53
  %55 = select i1 %54, i32 1815167740, i32 1573397093
  store i32 %55, i32* %13
  br label %90

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %7, align 4
  %60 = call i32 @dp(i32 %58, i32 %59)
  store i32 %60, i32* %8, align 4
  store i32 -1379423508, i32* %13
  br label %90

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %6, align 4
  %65 = call i32 @dp(i32 %63, i32 %64)
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %7, align 4
  %70 = call i32 @dp(i32 %68, i32 %69)
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 1364341947, i32 -1801206554
  store i32 %74, i32* %13
  br label %90

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %8, align 4
  store i32 -1735762736, i32* %13
  br label %90

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %8, align 4
  store i32 -1735762736, i32* %13
  br label %90

; <label>:79:                                     ; preds = %14
  store i32 -1379423508, i32* %13
  br label %90

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i32], [40 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  store i32 %81, i32* %5, align 4
  store i32 1627367851, i32* %13
  br label %90

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %80, %79, %77, %75, %61, %56, %45, %41, %33, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1180486991, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1180486991, label %10
    i32 1057813459, label %14
    i32 -749034611, label %15
    i32 1785690846, label %19
    i32 1976851527, label %26
    i32 309820417, label %29
    i32 1419571499, label %30
    i32 183145078, label %33
    i32 1098808198, label %34
    i32 -1722950952, label %39
    i32 692843098, label %44
    i32 -1855334795, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 40
  %13 = select i1 %12, i32 1057813459, i32 183145078
  store i32 %13, i32* %6
  br label %51

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -749034611, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 40
  %18 = select i1 %17, i32 1785690846, i32 309820417
  store i32 %18, i32* %6
  br label %51

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* %22, i64 0, i64 %24
  store i32 -1, i32* %25, align 4
  store i32 1976851527, i32* %6
  br label %51

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -749034611, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  store i32 1419571499, i32* %6
  br label %51

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1180486991, i32* %6
  br label %51

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1098808198, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1722950952, i32 -1855334795
  store i32 %38, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 692843098, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1098808198, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = call i32 @dp(i32 0, i32 30)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %44, %39, %34, %33, %30, %29, %26, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
