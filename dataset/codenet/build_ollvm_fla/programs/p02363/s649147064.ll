; ModuleID = 'Project_CodeNet_C++1400/p02363/s649147064.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649147064.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5floydv() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1072274407, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %126
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1072274407, label %9
    i32 -269383950, label %14
    i32 -1308741345, label %15
    i32 -418169479, label %20
    i32 -1218416274, label %27
    i32 -961036224, label %32
    i32 1052240869, label %42
    i32 346456624, label %52
    i32 178757718, label %77
    i32 -913934821, label %99
    i32 1244292556, label %100
    i32 -2099859956, label %101
    i32 1630637627, label %104
    i32 1580592857, label %114
    i32 1245495624, label %115
    i32 -571409403, label %116
    i32 -1945439821, label %119
    i32 1523490719, label %120
    i32 2134625136, label %123
    i32 -892411734, label %124
  ]

; <label>:8:                                      ; preds = %6
  br label %126

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -269383950, i32 2134625136
  store i32 %13, i32* %5
  br label %126

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1308741345, i32* %5
  br label %126

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -418169479, i32 -1945439821
  store i32 %19, i32* %5
  br label %126

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 0, i32* %4, align 4
  store i32 -1218416274, i32* %5
  br label %126

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -961036224, i32 1630637627
  store i32 %31, i32* %5
  br label %126

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 2139062143
  %41 = select i1 %40, i32 1052240869, i32 1244292556
  store i32 %41, i32* %5
  br label %126

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 2139062143
  %51 = select i1 %50, i32 346456624, i32 1244292556
  store i32 %51, i32* %5
  br label %126

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %66, %73
  %75 = icmp sgt i32 %59, %74
  %76 = select i1 %75, i32 178757718, i32 -913934821
  store i32 %76, i32* %5
  br label %126

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %84, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 -913934821, i32* %5
  br label %126

; <label>:99:                                     ; preds = %6
  store i32 1244292556, i32* %5
  br label %126

; <label>:100:                                    ; preds = %6
  store i32 -2099859956, i32* %5
  br label %126

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1218416274, i32* %5
  br label %126

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, i32 1580592857, i32 1245495624
  store i32 %113, i32* %5
  br label %126

; <label>:114:                                    ; preds = %6
  store i1 false, i1* %1, align 1
  store i32 -892411734, i32* %5
  br label %126

; <label>:115:                                    ; preds = %6
  store i32 -571409403, i32* %5
  br label %126

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1308741345, i32* %5
  br label %126

; <label>:119:                                    ; preds = %6
  store i32 1523490719, i32* %5
  br label %126

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1072274407, i32* %5
  br label %126

; <label>:123:                                    ; preds = %6
  store i1 true, i1* %1, align 1
  store i32 -892411734, i32* %5
  br label %126

; <label>:124:                                    ; preds = %6
  %125 = load i1, i1* %1, align 1
  ret i1 %125

; <label>:126:                                    ; preds = %123, %120, %119, %116, %115, %114, %104, %101, %100, %99, %77, %52, %42, %32, %27, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 103908446, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 103908446, label %15
    i32 -2111953830, label %20
    i32 771068665, label %21
    i32 402829147, label %26
    i32 333553789, label %33
    i32 -1949605513, label %36
    i32 -360548648, label %37
    i32 -1496456350, label %40
    i32 338923500, label %41
    i32 -2114303163, label %46
    i32 1723207445, label %55
    i32 1554803685, label %58
    i32 -630690849, label %61
    i32 -834695190, label %62
    i32 -260047540, label %67
    i32 1066585506, label %68
    i32 -502567428, label %73
    i32 -285473120, label %83
    i32 -201060538, label %92
    i32 -438774281, label %94
    i32 -104244194, label %104
    i32 1973799973, label %107
    i32 750558644, label %108
    i32 355488641, label %111
    i32 -865408371, label %112
    i32 556664352, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2111953830, i32 -1496456350
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 771068665, i32* %11
  br label %115

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 402829147, i32 -1949605513
  store i32 %25, i32* %11
  br label %115

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %29, i64 0, i64 %31
  store i32 2139062143, i32* %32, align 4
  store i32 333553789, i32* %11
  br label %115

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 771068665, i32* %11
  br label %115

; <label>:36:                                     ; preds = %12
  store i32 -360548648, i32* %11
  br label %115

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 103908446, i32* %11
  br label %115

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 338923500, i32* %11
  br label %115

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -2114303163, i32 1554803685
  store i32 %45, i32* %11
  br label %115

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 1723207445, i32* %11
  br label %115

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 338923500, i32* %11
  br label %115

; <label>:58:                                     ; preds = %12
  %59 = call zeroext i1 @_Z5floydv()
  %60 = select i1 %59, i32 -630690849, i32 -865408371
  store i32 %60, i32* %11
  br label %115

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -834695190, i32* %11
  br label %115

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -260047540, i32 355488641
  store i32 %66, i32* %11
  br label %115

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1066585506, i32* %11
  br label %115

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -502567428, i32 1973799973
  store i32 %72, i32* %11
  br label %115

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 2139062143
  %82 = select i1 %81, i32 -285473120, i32 -201060538
  store i32 %82, i32* %11
  br label %115

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -438774281, i32* %11
  br label %115

; <label>:92:                                     ; preds = %12
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -438774281, i32* %11
  br label %115

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  %99 = zext i1 %98 to i64
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  store i32 -104244194, i32* %11
  br label %115

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1066585506, i32* %11
  br label %115

; <label>:107:                                    ; preds = %12
  store i32 750558644, i32* %11
  br label %115

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -834695190, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  store i32 556664352, i32* %11
  br label %115

; <label>:112:                                    ; preds = %12
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  store i32 556664352, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret i32 0

; <label>:115:                                    ; preds = %112, %111, %108, %107, %104, %94, %92, %83, %73, %68, %67, %62, %61, %58, %55, %46, %41, %40, %37, %36, %33, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
