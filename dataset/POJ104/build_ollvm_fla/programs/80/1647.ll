; ModuleID = 'source-C-CXX/80/1647.c'
source_filename = "source-C-CXX/80/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1400698706, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1400698706, label %16
    i32 776832409, label %20
    i32 -404747718, label %24
    i32 1687852944, label %28
    i32 -60916674, label %32
    i32 1284254095, label %33
    i32 -150642832, label %37
    i32 223024939, label %75
    i32 93617492, label %78
    i32 -618045630, label %79
    i32 -103577327, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 776832409, i32 -618045630
  store i32 %19, i32* %12
  br label %82

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -404747718, i32 -618045630
  store i32 %23, i32* %12
  br label %82

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1687852944, i32 -618045630
  store i32 %27, i32* %12
  br label %82

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 -60916674, i32 -618045630
  store i32 %31, i32* %12
  br label %82

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1284254095, i32* %12
  br label %82

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -150642832, i32 93617492
  store i32 %36, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load [5 x i32]*, [5 x i32]** %6, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [5 x i32]*, [5 x i32]** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load [5 x i32]*, [5 x i32]** %6, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  store i32 223024939, i32* %12
  br label %82

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1284254095, i32* %12
  br label %82

; <label>:78:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -103577327, i32* %12
  br label %82

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -103577327, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %78, %75, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1853065742, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1853065742, label %12
    i32 -1488241342, label %16
    i32 749689100, label %17
    i32 1838428428, label %21
    i32 393028654, label %29
    i32 -561206316, label %32
    i32 -222356398, label %33
    i32 -1533120347, label %36
    i32 -1301986382, label %45
    i32 522234566, label %47
    i32 -78562812, label %51
    i32 609791866, label %52
    i32 -977900714, label %56
    i32 -1858214330, label %57
    i32 1430861151, label %61
    i32 88307090, label %73
    i32 1267439483, label %77
    i32 -1101398879, label %79
    i32 -1871921719, label %83
    i32 -2036107985, label %87
    i32 1664656202, label %88
    i32 -993920817, label %90
    i32 -1549059457, label %91
    i32 870710692, label %92
    i32 -1106262487, label %95
    i32 -1231815714, label %96
    i32 -686857675, label %99
    i32 1616888194, label %100
    i32 1852592408, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1488241342, i32 -1533120347
  store i32 %15, i32* %8
  br label %102

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 749689100, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1838428428, i32 -561206316
  store i32 %20, i32* %8
  br label %102

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 393028654, i32* %8
  br label %102

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 749689100, i32* %8
  br label %102

; <label>:32:                                     ; preds = %9
  store i32 -222356398, i32* %8
  br label %102

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1853065742, i32* %8
  br label %102

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @change([5 x i32]* %38, i32 %39, i32 %40)
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1301986382, i32 522234566
  store i32 %44, i32* %8
  br label %102

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1852592408, i32* %8
  br label %102

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -78562812, i32 1616888194
  store i32 %50, i32* %8
  br label %102

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 609791866, i32* %8
  br label %102

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -977900714, i32 -686857675
  store i32 %55, i32* %8
  br label %102

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1858214330, i32* %8
  br label %102

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1430861151, i32 -1106262487
  store i32 %60, i32* %8
  br label %102

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %2, align 4
  %71 = icmp ne i32 %70, 4
  %72 = select i1 %71, i32 88307090, i32 -1101398879
  store i32 %72, i32* %8
  br label %102

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 4
  %76 = select i1 %75, i32 1267439483, i32 -1101398879
  store i32 %76, i32* %8
  br label %102

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1549059457, i32* %8
  br label %102

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 -1871921719, i32 1664656202
  store i32 %82, i32* %8
  br label %102

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 4
  %86 = select i1 %85, i32 -2036107985, i32 1664656202
  store i32 %86, i32* %8
  br label %102

; <label>:87:                                     ; preds = %9
  store i32 -1106262487, i32* %8
  br label %102

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -993920817, i32* %8
  br label %102

; <label>:90:                                     ; preds = %9
  store i32 -1549059457, i32* %8
  br label %102

; <label>:91:                                     ; preds = %9
  store i32 870710692, i32* %8
  br label %102

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1858214330, i32* %8
  br label %102

; <label>:95:                                     ; preds = %9
  store i32 -1231815714, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 609791866, i32* %8
  br label %102

; <label>:99:                                     ; preds = %9
  store i32 1616888194, i32* %8
  br label %102

; <label>:100:                                    ; preds = %9
  store i32 1852592408, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %100, %99, %96, %95, %92, %91, %90, %88, %87, %83, %79, %77, %73, %61, %57, %56, %52, %51, %47, %45, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
