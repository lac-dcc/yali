; ModuleID = 'source-C-CXX/65/9.c'
source_filename = "source-C-CXX/65/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@md.a = private unnamed_addr constant [11 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@md.b = private unnamed_addr constant [11 x i64] [i64 31, i64 29, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @yd(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 %6, 1
  %8 = srem i64 %7, 2000
  store i64 %8, i64* %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 259047933, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 259047933, label %13
    i32 882428904, label %18
    i32 63735950, label %23
    i32 986846185, label %28
    i32 1758305200, label %33
    i32 1773278210, label %36
    i32 -612915575, label %37
    i32 -1370160138, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 882428904, i32 -1370160138
  store i32 %17, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %19, 400
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1758305200, i32 63735950
  store i32 %22, i32* %9
  br label %47

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 986846185, i32 1773278210
  store i32 %27, i32* %9
  br label %47

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 1758305200, i32 1773278210
  store i32 %32, i32* %9
  br label %47

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  store i32 1773278210, i32* %9
  br label %47

; <label>:36:                                     ; preds = %10
  store i32 -612915575, i32* %9
  br label %47

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  store i32 259047933, i32* %9
  br label %47

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %2, align 8
  %42 = srem i64 %41, 7
  %43 = load i64, i64* %5, align 8
  %44 = srem i64 %43, 7
  %45 = add nsw i64 %42, %44
  store i64 %45, i64* %3, align 8
  %46 = load i64, i64* %3, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %37, %36, %33, %28, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @md(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [11 x i64], align 16
  %7 = alloca [11 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = bitcast [11 x i64]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([11 x i64]* @md.a to i8*), i64 88, i32 16, i1 false)
  %11 = bitcast [11 x i64]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([11 x i64]* @md.b to i8*), i64 88, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 400
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -457884567, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -457884567, label %18
    i32 -73349978, label %22
    i32 -1465377956, label %27
    i32 -574580066, label %32
    i32 -1575894154, label %33
    i32 -1495143606, label %39
    i32 641678037, label %45
    i32 -724635877, label %48
    i32 354534944, label %49
    i32 1451068306, label %50
    i32 -1860108097, label %56
    i32 -148664099, label %62
    i32 1222876900, label %65
    i32 -541055069, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -574580066, i32 -73349978
  store i32 %21, i32* %14
  br label %68

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 4
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1465377956, i32 354534944
  store i32 %26, i32* %14
  br label %68

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 100
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -574580066, i32 354534944
  store i32 %31, i32* %14
  br label %68

; <label>:32:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -1575894154, i32* %14
  br label %68

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %35, 2
  %37 = icmp sle i64 %34, %36
  %38 = select i1 %37, i32 -1495143606, i32 -724635877
  store i32 %38, i32* %14
  br label %68

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [11 x i64], [11 x i64]* %7, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %40, %43
  store i64 %44, i64* %9, align 8
  store i32 641678037, i32* %14
  br label %68

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  store i32 -1575894154, i32* %14
  br label %68

; <label>:48:                                     ; preds = %15
  store i32 -541055069, i32* %14
  br label %68

; <label>:49:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 1451068306, i32* %14
  br label %68

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub nsw i64 %52, 2
  %54 = icmp sle i64 %51, %53
  %55 = select i1 %54, i32 -1860108097, i32 1222876900
  store i32 %55, i32* %14
  br label %68

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [11 x i64], [11 x i64]* %6, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %57, %60
  store i64 %61, i64* %9, align 8
  store i32 -148664099, i32* %14
  br label %68

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %8, align 8
  store i32 1451068306, i32* %14
  br label %68

; <label>:65:                                     ; preds = %15
  store i32 -541055069, i32* %14
  br label %68

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %9, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %65, %62, %56, %50, %49, %48, %45, %39, %33, %32, %27, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @yd(i64 %8)
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = call i64 @md(i64 %10, i64 %11)
  %13 = srem i64 %12, 7
  %14 = add nsw i64 %9, %13
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %14, %15
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 7
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 1228246948, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %72
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1228246948, label %24
    i32 1317411182, label %28
    i32 -477849928, label %32
    i32 1750445510, label %36
    i32 -435248139, label %40
    i32 1702842519, label %44
    i32 1839788007, label %48
    i32 1124070401, label %52
    i32 1274904323, label %56
    i32 633844476, label %58
    i32 1713148189, label %60
    i32 -1609122389, label %62
    i32 950890073, label %64
    i32 -1832991594, label %66
    i32 1099770916, label %68
    i32 3386684, label %70
    i32 -1967296800, label %71
  ]

; <label>:23:                                     ; preds = %21
  br label %72

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %1
  %26 = icmp slt i64 %25, 3
  %27 = select i1 %26, i32 1702842519, i32 1317411182
  store i32 %27, i32* %20
  br label %72

; <label>:28:                                     ; preds = %21
  %29 = load volatile i64, i64* %1
  %30 = icmp slt i64 %29, 5
  %31 = select i1 %30, i32 -435248139, i32 -477849928
  store i32 %31, i32* %20
  br label %72

; <label>:32:                                     ; preds = %21
  %33 = load volatile i64, i64* %1
  %34 = icmp slt i64 %33, 6
  %35 = select i1 %34, i32 950890073, i32 1750445510
  store i32 %35, i32* %20
  br label %72

; <label>:36:                                     ; preds = %21
  %37 = load volatile i64, i64* %1
  %38 = icmp eq i64 %37, 6
  %39 = select i1 %38, i32 -1832991594, i32 3386684
  store i32 %39, i32* %20
  br label %72

; <label>:40:                                     ; preds = %21
  %41 = load volatile i64, i64* %1
  %42 = icmp slt i64 %41, 4
  %43 = select i1 %42, i32 1713148189, i32 -1609122389
  store i32 %43, i32* %20
  br label %72

; <label>:44:                                     ; preds = %21
  %45 = load volatile i64, i64* %1
  %46 = icmp slt i64 %45, 1
  %47 = select i1 %46, i32 1124070401, i32 1839788007
  store i32 %47, i32* %20
  br label %72

; <label>:48:                                     ; preds = %21
  %49 = load volatile i64, i64* %1
  %50 = icmp slt i64 %49, 2
  %51 = select i1 %50, i32 1274904323, i32 633844476
  store i32 %51, i32* %20
  br label %72

; <label>:52:                                     ; preds = %21
  %53 = load volatile i64, i64* %1
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 1099770916, i32 3386684
  store i32 %55, i32* %20
  br label %72

; <label>:56:                                     ; preds = %21
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1967296800, i32* %20
  br label %72

; <label>:58:                                     ; preds = %21
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1967296800, i32* %20
  br label %72

; <label>:60:                                     ; preds = %21
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1967296800, i32* %20
  br label %72

; <label>:62:                                     ; preds = %21
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1967296800, i32* %20
  br label %72

; <label>:64:                                     ; preds = %21
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1967296800, i32* %20
  br label %72

; <label>:66:                                     ; preds = %21
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1967296800, i32* %20
  br label %72

; <label>:68:                                     ; preds = %21
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1967296800, i32* %20
  br label %72

; <label>:70:                                     ; preds = %21
  store i32 -1967296800, i32* %20
  br label %72

; <label>:71:                                     ; preds = %21
  ret void

; <label>:72:                                     ; preds = %70, %68, %66, %64, %62, %60, %58, %56, %52, %48, %44, %40, %36, %32, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
