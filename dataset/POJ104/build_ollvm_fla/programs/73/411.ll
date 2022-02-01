; ModuleID = 'source-C-CXX/73/411.c'
source_filename = "source-C-CXX/73/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pp(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 66120440, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 66120440, label %9
    i32 1315019592, label %16
    i32 -752513627, label %22
    i32 582431302, label %23
    i32 -121187388, label %24
    i32 747861890, label %27
    i32 1726406450, label %34
    i32 -273435142, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %10, %13
  %15 = select i1 %14, i32 1315019592, i32 747861890
  store i32 %15, i32* %5
  br label %37

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -752513627, i32 582431302
  store i32 %21, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -273435142, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  store i32 -121187388, i32* %5
  br label %37

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 66120440, i32* %5
  br label %37

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 1726406450, i32 -273435142
  store i32 %33, i32* %5
  br label %37

; <label>:34:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -273435142, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @ppp(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 71777887, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 71777887, label %12
    i32 1689963275, label %17
    i32 675635134, label %25
    i32 -196319530, label %28
    i32 -242706189, label %29
    i32 -682903256, label %35
    i32 665458399, label %49
    i32 -1062542622, label %50
    i32 1792034166, label %51
    i32 411286689, label %54
    i32 -800226093, label %61
    i32 1138688142, label %62
    i32 -2053540503, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1689963275, i32 -196319530
  store i32 %16, i32* %8
  br label %65

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  store i32 675635134, i32* %8
  br label %65

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 71777887, i32* %8
  br label %65

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -242706189, i32* %8
  br label %65

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -682903256, i32 411286689
  store i32 %34, i32* %8
  br label %65

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %39, %46
  %48 = select i1 %47, i32 665458399, i32 -1062542622
  store i32 %48, i32* %8
  br label %65

; <label>:49:                                     ; preds = %9
  store i32 411286689, i32* %8
  br label %65

; <label>:50:                                     ; preds = %9
  store i32 1792034166, i32* %8
  br label %65

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -242706189, i32* %8
  br label %65

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 -800226093, i32 1138688142
  store i32 %60, i32* %8
  br label %65

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -2053540503, i32* %8
  br label %65

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2053540503, i32* %8
  br label %65

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %61, %54, %51, %50, %49, %35, %29, %28, %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @qq(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1495537152, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1495537152, label %8
    i32 606715592, label %12
    i32 1989386654, label %15
    i32 -278357028, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 606715592, i32 -278357028
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %2, align 4
  store i32 1989386654, i32* %4
  br label %20

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 -1495537152, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %15, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 -1975927188, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1975927188, label %15
    i32 442949202, label %20
    i32 729223627, label %26
    i32 1142654675, label %32
    i32 788236204, label %38
    i32 -1452971021, label %42
    i32 -1411423133, label %43
    i32 891858666, label %46
    i32 -1028388418, label %50
    i32 1727509871, label %52
    i32 2104983497, label %55
    i32 -184525403, label %60
    i32 837855503, label %66
    i32 1364837350, label %72
    i32 1822840421, label %78
    i32 -1965969682, label %81
    i32 -471943574, label %82
    i32 706677578, label %85
    i32 -2005303816, label %89
    i32 1021960190, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 442949202, i32 891858666
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @pp(i32 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 729223627, i32 1142654675
  store i32 %25, i32* %11
  br label %92

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @qq(i32 %27)
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @ppp(i32 %29, i32 %30)
  store i32 %31, i32* %7, align 4
  store i32 1142654675, i32* %11
  br label %92

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 788236204, i32 -1452971021
  store i32 %37, i32* %11
  br label %92

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 1, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %8, align 4
  store i32 891858666, i32* %11
  br label %92

; <label>:42:                                     ; preds = %12
  store i32 -1411423133, i32* %11
  br label %92

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1975927188, i32* %11
  br label %92

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1028388418, i32 1727509871
  store i32 %49, i32* %11
  br label %92

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %1, align 4
  store i32 %51, i32* %8, align 4
  store i32 1727509871, i32* %11
  br label %92

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 2104983497, i32* %11
  br label %92

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -184525403, i32 706677578
  store i32 %59, i32* %11
  br label %92

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @pp(i32 %61)
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 837855503, i32 1364837350
  store i32 %65, i32* %11
  br label %92

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = call i32 @qq(i32 %67)
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 @ppp(i32 %69, i32 %70)
  store i32 %71, i32* %7, align 4
  store i32 1364837350, i32* %11
  br label %92

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1822840421, i32 -1965969682
  store i32 %77, i32* %11
  br label %92

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 1, i32* %5, align 4
  store i32 -1965969682, i32* %11
  br label %92

; <label>:81:                                     ; preds = %12
  store i32 -471943574, i32* %11
  br label %92

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 2104983497, i32* %11
  br label %92

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -2005303816, i32 1021960190
  store i32 %88, i32* %11
  br label %92

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1021960190, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret void

; <label>:92:                                     ; preds = %89, %85, %82, %81, %78, %72, %66, %60, %55, %52, %50, %46, %43, %42, %38, %32, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
