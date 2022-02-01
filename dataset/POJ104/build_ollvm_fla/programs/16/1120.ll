; ModuleID = 'source-C-CXX/16/1120.c'
source_filename = "source-C-CXX/16/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aaa = type { [105 x i8], [105 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @right(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 -725432180, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -725432180, label %17
    i32 -1022480413, label %22
    i32 -1840228863, label %31
    i32 87251544, label %34
    i32 165240111, label %43
    i32 1741459327, label %46
    i32 -2031001487, label %51
    i32 -2106883896, label %52
    i32 1668102745, label %53
    i32 -1656399846, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1022480413, i32 -1656399846
  store i32 %21, i32* %13
  br label %58

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 -1840228863, i32 87251544
  store i32 %30, i32* %13
  br label %58

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 87251544, i32* %13
  br label %58

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 165240111, i32 1741459327
  store i32 %42, i32* %13
  br label %58

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1741459327, i32* %13
  br label %58

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2031001487, i32 -2106883896
  store i32 %50, i32* %13
  br label %58

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1656399846, i32* %13
  br label %58

; <label>:52:                                     ; preds = %14
  store i32 1668102745, i32* %13
  br label %58

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -725432180, i32* %13
  br label %58

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %51, %46, %43, %34, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @left(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 590541924, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 590541924, label %15
    i32 -315701512, label %19
    i32 1951521740, label %28
    i32 284086809, label %31
    i32 -511682559, label %40
    i32 1869104148, label %43
    i32 -205361291, label %48
    i32 817910539, label %49
    i32 -150948770, label %50
    i32 456736011, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -315701512, i32 456736011
  store i32 %18, i32* %11
  br label %55

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  %27 = select i1 %26, i32 1951521740, i32 284086809
  store i32 %27, i32* %11
  br label %55

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 284086809, i32* %11
  br label %55

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 41
  %39 = select i1 %38, i32 -511682559, i32 1869104148
  store i32 %39, i32* %11
  br label %55

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1869104148, i32* %11
  br label %55

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -205361291, i32 817910539
  store i32 %47, i32* %11
  br label %55

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 456736011, i32* %11
  br label %55

; <label>:49:                                     ; preds = %12
  store i32 -150948770, i32* %11
  br label %55

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4
  store i32 590541924, i32* %11
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %48, %43, %40, %31, %28, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1982093474, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1982093474, label %15
    i32 120266377, label %20
    i32 858105887, label %33
    i32 -224676364, label %39
    i32 1927831133, label %44
    i32 1909515271, label %45
    i32 1180902181, label %54
    i32 905058228, label %61
    i32 -161748396, label %66
    i32 1152095508, label %67
    i32 1906712366, label %68
    i32 1769950426, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 120266377, i32 1769950426
  store i32 %19, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 32, i8* %24, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 41
  %32 = select i1 %31, i32 858105887, i32 1909515271
  store i32 %32, i32* %11
  br label %77

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @left(i8* %34, i32 %35)
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -224676364, i32 1927831133
  store i32 %38, i32* %11
  br label %77

; <label>:39:                                     ; preds = %12
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 63, i8* %43, align 1
  store i32 1927831133, i32* %11
  br label %77

; <label>:44:                                     ; preds = %12
  store i32 1909515271, i32* %11
  br label %77

; <label>:45:                                     ; preds = %12
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  %53 = select i1 %52, i32 1180902181, i32 1152095508
  store i32 %53, i32* %11
  br label %77

; <label>:54:                                     ; preds = %12
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = call i32 @right(i8* %55, i32 %56, i32 %57)
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 905058228, i32 -161748396
  store i32 %60, i32* %11
  br label %77

; <label>:61:                                     ; preds = %12
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 36, i8* %65, align 1
  store i32 -161748396, i32* %11
  br label %77

; <label>:66:                                     ; preds = %12
  store i32 1152095508, i32* %11
  br label %77

; <label>:67:                                     ; preds = %12
  store i32 1906712366, i32* %11
  br label %77

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1982093474, i32* %11
  br label %77

; <label>:71:                                     ; preds = %12
  %72 = load i8*, i8** %5, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %68, %67, %66, %61, %54, %45, %44, %39, %33, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x %struct.aaa], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1463081831, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1463081831, label %11
    i32 836682020, label %16
    i32 1863620437, label %34
    i32 1607679720, label %37
    i32 -676843546, label %38
    i32 -472148197, label %43
    i32 -653482158, label %55
    i32 1959639770, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 836682020, i32 1607679720
  store i32 %15, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.aaa, %struct.aaa* %19, i32 0, i32 0
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.aaa, %struct.aaa* %25, i32 0, i32 0
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.aaa, %struct.aaa* %30, i32 0, i32 1
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i32 0, i32 0
  %33 = call i32 @trans(i8* %27, i8* %32)
  store i32 1863620437, i32* %7
  br label %60

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1463081831, i32* %7
  br label %60

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -676843546, i32* %7
  br label %60

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -472148197, i32 1959639770
  store i32 %42, i32* %7
  br label %60

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.aaa, %struct.aaa* %46, i32 0, i32 0
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.aaa, %struct.aaa* %51, i32 0, i32 1
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %48, i8* %53)
  store i32 -653482158, i32* %7
  br label %60

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -676843546, i32* %7
  br label %60

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %43, %38, %37, %34, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
