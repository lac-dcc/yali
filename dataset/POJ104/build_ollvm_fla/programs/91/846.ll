; ModuleID = 'source-C-CXX/91/846.c'
source_filename = "source-C-CXX/91/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1002 x i32] zeroinitializer, align 16
@a = common global [1002 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 238551019, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 238551019, label %10
    i32 -275452351, label %14
    i32 -948568037, label %17
    i32 -1676283227, label %20
    i32 3006135, label %21
    i32 -1403931306, label %26
    i32 288266015, label %31
    i32 632588685, label %34
    i32 -1282544414, label %35
    i32 1653002170, label %40
    i32 -2044709918, label %45
    i32 69419321, label %48
    i32 458649391, label %57
    i32 292336931, label %62
    i32 1463707249, label %69
    i32 1075428159, label %71
    i32 -1643442589, label %72
    i32 660859377, label %75
    i32 1865563551, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -275452351, i32 -948568037
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %79

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %15, 0
  store i32 -948568037, i32* %5
  store i1 %16, i1* %6
  br label %79

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 -1676283227, i32 1865563551
  store i32 %19, i32* %5
  br label %79

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 3006135, i32* %5
  br label %79

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1403931306, i32 632588685
  store i32 %25, i32* %5
  br label %79

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 288266015, i32* %5
  br label %79

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 3006135, i32* %5
  br label %79

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1282544414, i32* %5
  br label %79

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1653002170, i32 69419321
  store i32 %39, i32* %5
  br label %79

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -2044709918, i32* %5
  br label %79

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1282544414, i32* %5
  br label %79

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i64 %50
  %52 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @n, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i64 %54
  %56 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i32 0, i32 0), i32* %55)
  store i32 -99999999, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 458649391, i32* %5
  br label %79

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 292336931, i32 660859377
  store i32 %61, i32* %5
  br label %79

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = call i32 @solve(i32 %63)
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1463707249, i32 1075428159
  store i32 %68, i32* %5
  br label %79

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %3, align 4
  store i32 1075428159, i32* %5
  br label %79

; <label>:71:                                     ; preds = %7
  store i32 -1643442589, i32* %5
  br label %79

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 458649391, i32* %5
  br label %79

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 238551019, i32* %5
  br label %79

; <label>:78:                                     ; preds = %7
  ret i32 0

; <label>:79:                                     ; preds = %75, %72, %71, %69, %62, %57, %48, %45, %40, %35, %34, %31, %26, %21, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 -2092101145, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %103
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2092101145, label %10
    i32 1369825069, label %15
    i32 -2076006969, label %28
    i32 1252378507, label %31
    i32 2039711777, label %44
    i32 1121057791, label %47
    i32 161893008, label %48
    i32 -1863665899, label %49
    i32 -448952484, label %50
    i32 1847234200, label %53
    i32 1520801643, label %54
    i32 802608008, label %59
    i32 1498771564, label %74
    i32 -14159294, label %77
    i32 1717297223, label %92
    i32 1477490441, label %95
    i32 1976927628, label %96
    i32 -1278400592, label %97
    i32 -515988067, label %98
    i32 308116735, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %103

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1369825069, i32 1847234200
  store i32 %14, i32* %6
  br label %103

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %19, %25
  %27 = select i1 %26, i32 -2076006969, i32 1252378507
  store i32 %27, i32* %6
  br label %103

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 200
  store i32 %30, i32* %4, align 4
  store i32 -1863665899, i32* %6
  br label %103

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %35, %41
  %43 = select i1 %42, i32 2039711777, i32 1121057791
  store i32 %43, i32* %6
  br label %103

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 200
  store i32 %46, i32* %4, align 4
  store i32 161893008, i32* %6
  br label %103

; <label>:47:                                     ; preds = %7
  store i32 161893008, i32* %6
  br label %103

; <label>:48:                                     ; preds = %7
  store i32 -1863665899, i32* %6
  br label %103

; <label>:49:                                     ; preds = %7
  store i32 -448952484, i32* %6
  br label %103

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -2092101145, i32* %6
  br label %103

; <label>:53:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1520801643, i32* %6
  br label %103

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 802608008, i32 308116735
  store i32 %58, i32* %6
  br label %103

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %63, %71
  %73 = select i1 %72, i32 1498771564, i32 -14159294
  store i32 %73, i32* %6
  br label %103

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 200
  store i32 %76, i32* %4, align 4
  store i32 -1278400592, i32* %6
  br label %103

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %81, %89
  %91 = select i1 %90, i32 1717297223, i32 1477490441
  store i32 %91, i32* %6
  br label %103

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 200
  store i32 %94, i32* %4, align 4
  store i32 1976927628, i32* %6
  br label %103

; <label>:95:                                     ; preds = %7
  store i32 1976927628, i32* %6
  br label %103

; <label>:96:                                     ; preds = %7
  store i32 -1278400592, i32* %6
  br label %103

; <label>:97:                                     ; preds = %7
  store i32 -515988067, i32* %6
  br label %103

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1520801643, i32* %6
  br label %103

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %4, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %96, %95, %92, %77, %74, %59, %54, %53, %50, %49, %48, %47, %44, %31, %28, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
