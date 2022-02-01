; ModuleID = 'source-C-CXX/70/357.c'
source_filename = "source-C-CXX/70/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -816269118, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -816269118, label %11
    i32 -1446764685, label %15
    i32 -494891490, label %20
    i32 -630278163, label %25
    i32 -1289468262, label %26
    i32 -1007249670, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -630278163, i32 -1446764685
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -494891490, i32 -1289468262
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -630278163, i32 -1289468262
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1007249670, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1007249670, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -521687846, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %80
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -521687846, label %14
    i32 -1193739881, label %18
    i32 700225836, label %22
    i32 693983324, label %25
    i32 485882941, label %30
    i32 613908640, label %31
    i32 682192461, label %35
    i32 -645859702, label %36
    i32 -1501029821, label %41
    i32 1276767464, label %45
    i32 -163191355, label %56
    i32 974313534, label %57
    i32 332442796, label %62
    i32 1837448194, label %66
    i32 -816567132, label %77
    i32 1674953276, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 8
  %17 = select i1 %16, i32 -1193739881, i32 700225836
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  store i32 693983324, i32* %9
  store i32 %21, i32* %10
  br label %80

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 2
  store i32 693983324, i32* %9
  store i32 %24, i32* %10
  br label %80

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 485882941, i32 613908640
  store i32 %29, i32* %9
  br label %80

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 613908640, i32* %9
  br label %80

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 682192461, i32 -645859702
  store i32 %34, i32* %9
  br label %80

; <label>:35:                                     ; preds = %11
  store i32 32, i32* %6, align 4
  store i32 -645859702, i32* %9
  br label %80

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @rn(i32 %37)
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1501029821, i32 974313534
  store i32 %40, i32* %9
  br label %80

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 2
  %44 = select i1 %43, i32 1276767464, i32 -163191355
  store i32 %44, i32* %9
  br label %80

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 31, %47
  %49 = add nsw i32 61, %48
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 2
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 30, %53
  %55 = add nsw i32 %49, %54
  store i32 %55, i32* %6, align 4
  store i32 -163191355, i32* %9
  br label %80

; <label>:56:                                     ; preds = %11
  store i32 974313534, i32* %9
  br label %80

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @rn(i32 %58)
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 332442796, i32 1674953276
  store i32 %61, i32* %9
  br label %80

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 2
  %65 = select i1 %64, i32 1837448194, i32 -816567132
  store i32 %65, i32* %9
  br label %80

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 31, %68
  %70 = add nsw i32 60, %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 2
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 30, %74
  %76 = add nsw i32 %70, %75
  store i32 %76, i32* %6, align 4
  store i32 -816567132, i32* %9
  br label %80

; <label>:77:                                     ; preds = %11
  store i32 1674953276, i32* %9
  br label %80

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %66, %62, %57, %56, %45, %41, %36, %35, %31, %30, %25, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1574662491, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1574662491, label %14
    i32 -1857217666, label %19
    i32 1714326746, label %33
    i32 -909585630, label %35
    i32 774085882, label %37
    i32 251932505, label %38
    i32 -193194445, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1857217666, i32 -193194445
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @day(i32 %21, i32 %22)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @day(i32 %24, i32 %25)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1714326746, i32 -909585630
  store i32 %32, i32* %10
  br label %45

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 774085882, i32* %10
  br label %45

; <label>:35:                                     ; preds = %11
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 774085882, i32* %10
  br label %45

; <label>:37:                                     ; preds = %11
  store i32 251932505, i32* %10
  br label %45

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1574662491, i32* %10
  br label %45

; <label>:41:                                     ; preds = %11
  %42 = call i32 @getchar()
  %43 = call i32 @getchar()
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %38, %37, %35, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
