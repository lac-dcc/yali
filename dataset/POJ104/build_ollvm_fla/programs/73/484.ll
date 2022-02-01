; ModuleID = 'source-C-CXX/73/484.c'
source_filename = "source-C-CXX/73/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ff(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1381602710, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1381602710, label %12
    i32 924361867, label %16
    i32 1799946050, label %17
    i32 1018791394, label %21
    i32 256083310, label %22
    i32 374331053, label %27
    i32 -1749458377, label %33
    i32 1643839254, label %34
    i32 -2061986162, label %35
    i32 -1414889466, label %36
    i32 -1837171625, label %39
    i32 560507784, label %43
    i32 -734090740, label %44
    i32 -1161757163, label %45
    i32 -606128926, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 924361867, i32 1799946050
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -606128926, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 2
  %20 = select i1 %19, i32 1018791394, i32 -1161757163
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 256083310, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 374331053, i32 -1837171625
  store i32 %26, i32* %8
  br label %48

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1749458377, i32 1643839254
  store i32 %32, i32* %8
  br label %48

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2061986162, i32* %8
  br label %48

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -606128926, i32* %8
  br label %48

; <label>:35:                                     ; preds = %9
  store i32 -1414889466, i32* %8
  br label %48

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 256083310, i32* %8
  br label %48

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 560507784, i32 -734090740
  store i32 %42, i32* %8
  br label %48

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -606128926, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  store i32 -1161757163, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  store i32 -606128926, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %43, %39, %36, %35, %34, %33, %27, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @gg(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 1295515604, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1295515604, label %13
    i32 1854268076, label %17
    i32 1921486455, label %26
    i32 1767109245, label %31
    i32 -679271183, label %32
    i32 491994536, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 10
  %16 = select i1 %15, i32 1854268076, i32 1921486455
  store i32 %16, i32* %9
  br label %35

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 10
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4
  store i32 1295515604, i32* %9
  br label %35

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1767109245, i32 -679271183
  store i32 %30, i32* %9
  br label %35

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 491994536, i32* %9
  br label %35

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 491994536, i32* %9
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 255291893, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 255291893, label %13
    i32 515847891, label %18
    i32 2026033235, label %23
    i32 2036375704, label %28
    i32 -1841822529, label %31
    i32 1376172679, label %32
    i32 677913724, label %35
    i32 -1510658275, label %39
    i32 2089376240, label %41
    i32 29559173, label %43
    i32 -110991867, label %48
    i32 905314904, label %53
    i32 1636443423, label %58
    i32 933213874, label %62
    i32 -1517635385, label %63
    i32 348939144, label %66
    i32 -1624924967, label %69
    i32 785028885, label %74
    i32 -1451481766, label %79
    i32 1590991296, label %84
    i32 -1938350417, label %87
    i32 476694134, label %88
    i32 -336464025, label %91
    i32 1540873097, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 515847891, i32 677913724
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @ff(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 2026033235, i32 -1841822529
  store i32 %22, i32* %9
  br label %93

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @gg(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 2036375704, i32 -1841822529
  store i32 %27, i32* %9
  br label %93

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1841822529, i32* %9
  br label %93

; <label>:31:                                     ; preds = %10
  store i32 1376172679, i32* %9
  br label %93

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 255291893, i32* %9
  br label %93

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1510658275, i32 2089376240
  store i32 %38, i32* %9
  br label %93

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1540873097, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %4, align 4
  store i32 29559173, i32* %9
  br label %93

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -110991867, i32 348939144
  store i32 %47, i32* %9
  br label %93

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @ff(i32 %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 905314904, i32 933213874
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @gg(i32 %54)
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1636443423, i32 933213874
  store i32 %57, i32* %9
  br label %93

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %5, align 4
  store i32 348939144, i32* %9
  br label %93

; <label>:62:                                     ; preds = %10
  store i32 -1517635385, i32* %9
  br label %93

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 29559173, i32* %9
  br label %93

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1624924967, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 785028885, i32 -336464025
  store i32 %73, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = call i32 @ff(i32 %75)
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1451481766, i32 -1938350417
  store i32 %78, i32* %9
  br label %93

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = call i32 @gg(i32 %80)
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1590991296, i32 -1938350417
  store i32 %83, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  store i32 -1938350417, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  store i32 476694134, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1624924967, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  store i32 1540873097, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret i32 0

; <label>:93:                                     ; preds = %91, %88, %87, %84, %79, %74, %69, %66, %63, %62, %58, %53, %48, %43, %41, %39, %35, %32, %31, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
