; ModuleID = 'source-C-CXX/79/606.c'
source_filename = "source-C-CXX/79/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Days.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @abss(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -710980620, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -710980620, label %14
    i32 2096677615, label %19
    i32 897884558, label %23
    i32 -1272253536, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2096677615, i32 897884558
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  store i32 -1272253536, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %5, align 4
  store i32 -1272253536, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @Leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 207910381, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 207910381, label %11
    i32 -782668422, label %15
    i32 -1335309496, label %20
    i32 -1850000181, label %25
    i32 1840712843, label %26
    i32 -984609451, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -782668422, i32 -1335309496
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1850000181, i32 -1335309496
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1850000181, i32 1840712843
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -984609451, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -984609451, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @Days(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @Days.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @Leap(i32 %12)
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1219645100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1219645100, label %18
    i32 -1910409298, label %22
    i32 1635749040, label %24
    i32 918529423, label %25
    i32 2129626523, label %30
    i32 1895501438, label %37
    i32 -415742246, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1910409298, i32 1635749040
  store i32 %21, i32* %14
  br label %45

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %23, align 8
  store i32 1635749040, i32* %14
  br label %45

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 918529423, i32* %14
  br label %45

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2129626523, i32 -415742246
  store i32 %29, i32* %14
  br label %45

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %10, align 4
  store i32 1895501438, i32* %14
  br label %45

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 918529423, i32* %14
  br label %45

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %37, %30, %25, %24, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -2011730001, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2011730001, label %22
    i32 -347608620, label %27
    i32 279102083, label %39
    i32 -1971049848, label %45
    i32 -1312731509, label %60
    i32 -1013790059, label %63
    i32 -84223391, label %68
    i32 -2085136347, label %73
    i32 -267786661, label %76
    i32 -570997048, label %93
    i32 1916522690, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -347608620, i32 279102083
  store i32 %26, i32* %18
  br label %98

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = call i32 @Days(i32 %28, i32 %29, i32 %30)
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = call i32 @Days(i32 %32, i32 %33, i32 %34)
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = call i32 @abss(i32 %36, i32 %37)
  store i32 %38, i32* %12, align 4
  store i32 1916522690, i32* %18
  br label %98

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1971049848, i32 -1312731509
  store i32 %44, i32* %18
  br label %98

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @Days(i32 %46, i32 12, i32 31)
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @Days(i32 %48, i32 %49, i32 %50)
  %52 = sub nsw i32 %47, %51
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = call i32 @Days(i32 %53, i32 %54, i32 %55)
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %12, align 4
  store i32 -570997048, i32* %18
  br label %98

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 -1013790059, i32* %18
  br label %98

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -84223391, i32 -267786661
  store i32 %67, i32* %18
  br label %98

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @Days(i32 %70, i32 12, i32 31)
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %12, align 4
  store i32 -2085136347, i32* %18
  br label %98

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 -1013790059, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %4, align 4
  %78 = call i32 @Days(i32 %77, i32 12, i32 31)
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 @Days(i32 %79, i32 %80, i32 %81)
  %83 = sub nsw i32 %78, %82
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = call i32 @Days(i32 %84, i32 %85, i32 %86)
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %12, align 4
  store i32 -570997048, i32* %18
  br label %98

; <label>:93:                                     ; preds = %19
  store i32 1916522690, i32* %18
  br label %98

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %12, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %3, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %76, %73, %68, %63, %60, %45, %39, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
