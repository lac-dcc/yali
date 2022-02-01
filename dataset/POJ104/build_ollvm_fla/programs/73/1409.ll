; ModuleID = 'source-C-CXX/73/1409.c'
source_filename = "source-C-CXX/73/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1433475926, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1433475926, label %9
    i32 -1545170986, label %17
    i32 944731502, label %23
    i32 385441742, label %24
    i32 942975106, label %25
    i32 283735538, label %28
    i32 -1007201015, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1545170986, i32 283735538
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 944731502, i32 385441742
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1007201015, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 942975106, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1433475926, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1007201015, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i32 0, i32 0
  store i32* %8, i32** %6, align 8
  %9 = alloca i32
  store i32 -108959765, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %66
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -108959765, label %14
    i32 2080532832, label %18
    i32 1956833654, label %28
    i32 -180546289, label %33
    i32 1854776164, label %40
    i32 535875802, label %44
    i32 -1695353210, label %47
    i32 963056902, label %52
    i32 2074656405, label %57
    i32 -2117786088, label %58
    i32 1246770022, label %63
    i32 1249306424, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 2080532832, i32 1956833654
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -108959765, i32* %9
  br label %66

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %31
  store i32* %32, i32** %7, align 8
  store i32 -180546289, i32* %9
  br label %66

; <label>:33:                                     ; preds = %11
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1854776164, i32 535875802
  store i32 %39, i32* %9
  store i1 false, i1* %10
  br label %66

; <label>:40:                                     ; preds = %11
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %7, align 8
  %43 = icmp ule i32* %41, %42
  store i32 535875802, i32* %9
  store i1 %43, i1* %10
  br label %66

; <label>:44:                                     ; preds = %11
  %45 = load i1, i1* %10
  %46 = select i1 %45, i32 -1695353210, i32 963056902
  store i32 %46, i32* %9
  br label %66

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %7, align 8
  store i32 -180546289, i32* %9
  br label %66

; <label>:52:                                     ; preds = %11
  %53 = load i32*, i32** %6, align 8
  %54 = load i32*, i32** %7, align 8
  %55 = icmp uge i32* %53, %54
  %56 = select i1 %55, i32 2074656405, i32 -2117786088
  store i32 %56, i32* %9
  br label %66

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1249306424, i32* %9
  br label %66

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %6, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = icmp ult i32* %59, %60
  %62 = select i1 %61, i32 1246770022, i32 1249306424
  store i32 %62, i32* %9
  br label %66

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1249306424, i32* %9
  br label %66

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %58, %57, %52, %47, %44, %40, %33, %28, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -853363274, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -853363274, label %12
    i32 -1126813591, label %17
    i32 -1742010875, label %22
    i32 -525520946, label %27
    i32 1953120960, label %31
    i32 1475315120, label %34
    i32 -652695518, label %38
    i32 -601902516, label %41
    i32 88695379, label %42
    i32 1098657471, label %43
    i32 1050731077, label %46
    i32 -810218006, label %50
    i32 -100829227, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1126813591, i32 1050731077
  store i32 %16, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @f(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1742010875, i32 88695379
  store i32 %21, i32* %8
  br label %53

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @g(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -525520946, i32 88695379
  store i32 %26, i32* %8
  br label %53

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1953120960, i32 1475315120
  store i32 %30, i32* %8
  br label %53

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1475315120, i32* %8
  br label %53

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -652695518, i32 -601902516
  store i32 %37, i32* %8
  br label %53

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  store i32 -601902516, i32* %8
  br label %53

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 88695379, i32* %8
  br label %53

; <label>:42:                                     ; preds = %9
  store i32 1098657471, i32* %8
  br label %53

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -853363274, i32* %8
  br label %53

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -810218006, i32 -100829227
  store i32 %49, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -100829227, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret i32 0

; <label>:53:                                     ; preds = %50, %46, %43, %42, %41, %38, %34, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
