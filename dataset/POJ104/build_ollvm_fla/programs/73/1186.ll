; ModuleID = 'source-C-CXX/73/1186.c'
source_filename = "source-C-CXX/73/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -894682521, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -894682521, label %12
    i32 1918263820, label %16
    i32 -1533187220, label %22
    i32 1304208480, label %23
    i32 -2086092106, label %26
    i32 -422790204, label %29
    i32 -801949138, label %31
    i32 1643959235, label %36
    i32 -1221230832, label %45
    i32 -1395480614, label %48
    i32 1909625046, label %53
    i32 212556882, label %54
    i32 1037829971, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 12
  %15 = select i1 %14, i32 1918263820, i32 -422790204
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sdiv i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1533187220, i32 1304208480
  store i32 %21, i32* %8
  br label %57

; <label>:22:                                     ; preds = %9
  store i32 -422790204, i32* %8
  br label %57

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %7, align 4
  store i32 -2086092106, i32* %8
  br label %57

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -894682521, i32* %8
  br label %57

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -801949138, i32* %8
  br label %57

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1643959235, i32 -1395480614
  store i32 %35, i32* %8
  br label %57

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 10
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %7, align 4
  store i32 -1221230832, i32* %8
  br label %57

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -801949138, i32* %8
  br label %57

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1909625046, i32 212556882
  store i32 %52, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1037829971, i32* %8
  br label %57

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1037829971, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %53, %48, %45, %36, %31, %29, %26, %23, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1431694337, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1431694337, label %9
    i32 -1393081639, label %15
    i32 -966097357, label %21
    i32 1080072436, label %22
    i32 1662480825, label %23
    i32 1279723490, label %26
    i32 118188490, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1393081639, i32 1279723490
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -966097357, i32 1080072436
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 118188490, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 1662480825, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1431694337, i32* %5
  br label %29

; <label>:26:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 118188490, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %23, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -1007694289, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1007694289, label %12
    i32 2082933985, label %17
    i32 -523447665, label %21
    i32 -487762769, label %26
    i32 -744897939, label %31
    i32 -1742390053, label %37
    i32 1635628212, label %40
    i32 -197916797, label %43
    i32 408689848, label %44
    i32 -1968395557, label %45
    i32 -1690015957, label %46
    i32 -506875410, label %47
    i32 825283825, label %50
    i32 -910950284, label %54
    i32 -1520502439, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2082933985, i32 825283825
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 -523447665, i32 -1690015957
  store i32 %20, i32* %8
  br label %57

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @huiwen(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -487762769, i32 -1968395557
  store i32 %25, i32* %8
  br label %57

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @ss(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -744897939, i32 408689848
  store i32 %30, i32* %8
  br label %57

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 1
  %36 = select i1 %35, i32 -1742390053, i32 1635628212
  store i32 %36, i32* %8
  br label %57

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -197916797, i32* %8
  br label %57

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 -197916797, i32* %8
  br label %57

; <label>:43:                                     ; preds = %9
  store i32 408689848, i32* %8
  br label %57

; <label>:44:                                     ; preds = %9
  store i32 -1968395557, i32* %8
  br label %57

; <label>:45:                                     ; preds = %9
  store i32 -1690015957, i32* %8
  br label %57

; <label>:46:                                     ; preds = %9
  store i32 -506875410, i32* %8
  br label %57

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1007694289, i32* %8
  br label %57

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -910950284, i32 -1520502439
  store i32 %53, i32* %8
  br label %57

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1520502439, i32* %8
  br label %57

; <label>:56:                                     ; preds = %9
  ret i32 0

; <label>:57:                                     ; preds = %54, %50, %47, %46, %45, %44, %43, %40, %37, %31, %26, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
