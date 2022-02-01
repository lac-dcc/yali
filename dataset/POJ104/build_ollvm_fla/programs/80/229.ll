; ModuleID = 'source-C-CXX/80/229.c'
source_filename = "source-C-CXX/80/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1442686786, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1442686786, label %11
    i32 -1835969870, label %15
    i32 -1231836052, label %16
    i32 326163972, label %20
    i32 1977757714, label %28
    i32 2104400869, label %31
    i32 -994632334, label %32
    i32 -1889043636, label %35
    i32 -1373007455, label %43
    i32 511902131, label %44
    i32 993713512, label %48
    i32 2084536722, label %49
    i32 -163724472, label %53
    i32 140316005, label %57
    i32 1478972085, label %66
    i32 -833485996, label %75
    i32 -1987745309, label %76
    i32 506772807, label %79
    i32 1885662451, label %80
    i32 -1873654695, label %83
    i32 131326137, label %84
    i32 -1520899103, label %91
    i32 -1002553756, label %93
    i32 2122420083, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1835969870, i32 -1889043636
  store i32 %14, i32* %7
  br label %95

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1231836052, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 326163972, i32 2104400869
  store i32 %19, i32* %7
  br label %95

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1977757714, i32* %7
  br label %95

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1231836052, i32* %7
  br label %95

; <label>:31:                                     ; preds = %8
  store i32 -994632334, i32* %7
  br label %95

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1442686786, i32* %7
  br label %95

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %40 = call i32 @x(i32 %37, i32 %38, [5 x i32]* %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1373007455, i32 131326137
  store i32 %42, i32* %7
  br label %95

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 511902131, i32* %7
  br label %95

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 993713512, i32 -1873654695
  store i32 %47, i32* %7
  br label %95

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2084536722, i32* %7
  br label %95

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -163724472, i32 506772807
  store i32 %52, i32* %7
  br label %95

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 140316005, i32 1478972085
  store i32 %56, i32* %7
  br label %95

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -833485996, i32* %7
  br label %95

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  store i32 -833485996, i32* %7
  br label %95

; <label>:75:                                     ; preds = %8
  store i32 -1987745309, i32* %7
  br label %95

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 2084536722, i32* %7
  br label %95

; <label>:79:                                     ; preds = %8
  store i32 1885662451, i32* %7
  br label %95

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 511902131, i32* %7
  br label %95

; <label>:83:                                     ; preds = %8
  store i32 2122420083, i32* %7
  br label %95

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %88 = call i32 @x(i32 %85, i32 %86, [5 x i32]* %87)
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1520899103, i32 -1002553756
  store i32 %90, i32* %7
  br label %95

; <label>:91:                                     ; preds = %8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1002553756, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  store i32 2122420083, i32* %7
  br label %95

; <label>:94:                                     ; preds = %8
  ret i32 0

; <label>:95:                                     ; preds = %93, %91, %84, %83, %80, %79, %76, %75, %66, %57, %53, %49, %48, %44, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @x(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32]*, align 8
  %9 = alloca [1 x [5 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [5 x i32]* %2, [5 x i32]** %8, align 8
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -81258459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -81258459, label %16
    i32 239788657, label %20
    i32 -1049906591, label %24
    i32 2013230357, label %28
    i32 -702408884, label %32
    i32 -1510659597, label %33
    i32 38568220, label %37
    i32 1311637984, label %77
    i32 -1936457283, label %80
    i32 -2076097249, label %81
    i32 -551965177, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 239788657, i32 -2076097249
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1049906591, i32 -2076097249
  store i32 %23, i32* %12
  br label %84

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 2013230357, i32 -2076097249
  store i32 %27, i32* %12
  br label %84

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -702408884, i32 -2076097249
  store i32 %31, i32* %12
  br label %84

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1510659597, i32* %12
  br label %84

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 38568220, i32 -1936457283
  store i32 %36, i32* %12
  br label %84

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %8, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %9, i64 0, i64 0
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load [5 x i32]*, [5 x i32]** %8, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %8, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  %65 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %9, i64 0, i64 0
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [5 x i32]*, [5 x i32]** %8, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  store i32 1311637984, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -1510659597, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -551965177, i32* %12
  br label %84

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -551965177, i32* %12
  br label %84

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %80, %77, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
