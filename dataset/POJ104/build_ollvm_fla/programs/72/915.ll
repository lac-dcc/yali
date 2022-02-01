; ModuleID = 'source-C-CXX/72/915.c'
source_filename = "source-C-CXX/72/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1032441727, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1032441727, label %20
    i32 1061455596, label %25
    i32 -1381920918, label %30
    i32 1102553194, label %35
    i32 -1328690734, label %40
    i32 -1362522675, label %42
    i32 109989000, label %47
    i32 1256875990, label %52
    i32 -364636053, label %57
    i32 186278476, label %62
    i32 129484393, label %64
    i32 -1402301719, label %69
    i32 175316999, label %74
    i32 -291877905, label %79
    i32 1958466419, label %84
    i32 -1143542722, label %86
    i32 -570932786, label %91
    i32 1928321723, label %96
    i32 1659976474, label %101
    i32 1930260770, label %106
    i32 197394644, label %108
    i32 -1998606074, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1061455596, i32 -1362522675
  store i32 %24, i32* %16
  br label %112

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1381920918, i32 -1362522675
  store i32 %29, i32* %16
  br label %112

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1102553194, i32 -1362522675
  store i32 %34, i32* %16
  br label %112

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1328690734, i32 -1362522675
  store i32 %39, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %8, align 4
  store i32 -1998606074, i32* %16
  br label %112

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 109989000, i32 129484393
  store i32 %46, i32* %16
  br label %112

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1256875990, i32 129484393
  store i32 %51, i32* %16
  br label %112

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -364636053, i32 129484393
  store i32 %56, i32* %16
  br label %112

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 186278476, i32 129484393
  store i32 %61, i32* %16
  br label %112

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %8, align 4
  store i32 -1998606074, i32* %16
  br label %112

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1402301719, i32 -1143542722
  store i32 %68, i32* %16
  br label %112

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 175316999, i32 -1143542722
  store i32 %73, i32* %16
  br label %112

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -291877905, i32 -1143542722
  store i32 %78, i32* %16
  br label %112

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 1958466419, i32 -1143542722
  store i32 %83, i32* %16
  br label %112

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %8, align 4
  store i32 -1998606074, i32* %16
  br label %112

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -570932786, i32 197394644
  store i32 %90, i32* %16
  br label %112

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1928321723, i32 197394644
  store i32 %95, i32* %16
  br label %112

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1659976474, i32 197394644
  store i32 %100, i32* %16
  br label %112

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1930260770, i32 197394644
  store i32 %105, i32* %16
  br label %112

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* %8, align 4
  store i32 -1998606074, i32* %16
  br label %112

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %8, align 4
  store i32 -1998606074, i32* %16
  br label %112

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %106, %101, %96, %91, %86, %84, %79, %74, %69, %64, %62, %57, %52, %47, %42, %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 168605542, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 168605542, label %20
    i32 -1943070033, label %25
    i32 -81950784, label %30
    i32 1594329991, label %35
    i32 -1681058166, label %40
    i32 -1507126543, label %42
    i32 -1221740615, label %47
    i32 1934821073, label %52
    i32 1122527722, label %57
    i32 1134637787, label %62
    i32 -1888733563, label %64
    i32 139267574, label %69
    i32 -1896128822, label %74
    i32 -1736426295, label %79
    i32 246678370, label %84
    i32 849354046, label %86
    i32 -1542664396, label %91
    i32 -1150770325, label %96
    i32 1834071986, label %101
    i32 -1410355728, label %106
    i32 -585470219, label %108
    i32 -1406249152, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1943070033, i32 -1507126543
  store i32 %24, i32* %16
  br label %112

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -81950784, i32 -1507126543
  store i32 %29, i32* %16
  br label %112

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1594329991, i32 -1507126543
  store i32 %34, i32* %16
  br label %112

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1681058166, i32 -1507126543
  store i32 %39, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %8, align 4
  store i32 -1406249152, i32* %16
  br label %112

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1221740615, i32 -1888733563
  store i32 %46, i32* %16
  br label %112

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1934821073, i32 -1888733563
  store i32 %51, i32* %16
  br label %112

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1122527722, i32 -1888733563
  store i32 %56, i32* %16
  br label %112

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1134637787, i32 -1888733563
  store i32 %61, i32* %16
  br label %112

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %8, align 4
  store i32 -1406249152, i32* %16
  br label %112

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 139267574, i32 849354046
  store i32 %68, i32* %16
  br label %112

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1896128822, i32 849354046
  store i32 %73, i32* %16
  br label %112

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1736426295, i32 849354046
  store i32 %78, i32* %16
  br label %112

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 246678370, i32 849354046
  store i32 %83, i32* %16
  br label %112

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %8, align 4
  store i32 -1406249152, i32* %16
  br label %112

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1542664396, i32 -585470219
  store i32 %90, i32* %16
  br label %112

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1150770325, i32 -585470219
  store i32 %95, i32* %16
  br label %112

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1834071986, i32 -585470219
  store i32 %100, i32* %16
  br label %112

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1410355728, i32 -585470219
  store i32 %105, i32* %16
  br label %112

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* %8, align 4
  store i32 -1406249152, i32* %16
  br label %112

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %13, align 4
  store i32 %109, i32* %8, align 4
  store i32 -1406249152, i32* %16
  br label %112

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %106, %101, %96, %91, %86, %84, %79, %74, %69, %64, %62, %57, %52, %47, %42, %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1701590936, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %150
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1701590936, label %10
    i32 -1193467310, label %14
    i32 1004623194, label %15
    i32 -5154299, label %19
    i32 1316391591, label %27
    i32 380417856, label %30
    i32 -1999769507, label %31
    i32 1826349578, label %34
    i32 -2115694750, label %35
    i32 -463222328, label %39
    i32 960964252, label %40
    i32 943345766, label %44
    i32 -1886572886, label %80
    i32 218796554, label %116
    i32 1755258577, label %129
    i32 -2065437364, label %130
    i32 2038790956, label %133
    i32 -788425809, label %137
    i32 788364707, label %138
    i32 -702463050, label %139
    i32 965207161, label %142
    i32 792414372, label %146
    i32 -976044879, label %148
  ]

; <label>:9:                                      ; preds = %7
  br label %150

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 4
  %13 = select i1 %12, i32 -1193467310, i32 1826349578
  store i32 %13, i32* %6
  br label %150

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1004623194, i32* %6
  br label %150

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 -5154299, i32 380417856
  store i32 %18, i32* %6
  br label %150

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1316391591, i32* %6
  br label %150

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1004623194, i32* %6
  br label %150

; <label>:30:                                     ; preds = %7
  store i32 -1999769507, i32* %6
  br label %150

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1701590936, i32* %6
  br label %150

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2115694750, i32* %6
  br label %150

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 4
  %38 = select i1 %37, i32 -463222328, i32 965207161
  store i32 %38, i32* %6
  br label %150

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 960964252, i32* %6
  br label %150

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 4
  %43 = select i1 %42, i32 943345766, i32 2038790956
  store i32 %43, i32* %6
  br label %150

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 4
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @max(i32 %56, i32 %61, i32 %66, i32 %71, i32 %76)
  %78 = icmp eq i32 %51, %77
  %79 = select i1 %78, i32 -1886572886, i32 1755258577
  store i32 %79, i32* %6
  br label %150

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @min(i32 %92, i32 %97, i32 %102, i32 %107, i32 %112)
  %114 = icmp eq i32 %87, %113
  %115 = select i1 %114, i32 218796554, i32 1755258577
  store i32 %115, i32* %6
  br label %150

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %120, i32 %127)
  store i32 1, i32* %5, align 4
  store i32 2038790956, i32* %6
  br label %150

; <label>:129:                                    ; preds = %7
  store i32 -2065437364, i32* %6
  br label %150

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 960964252, i32* %6
  br label %150

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -788425809, i32 788364707
  store i32 %136, i32* %6
  br label %150

; <label>:137:                                    ; preds = %7
  store i32 965207161, i32* %6
  br label %150

; <label>:138:                                    ; preds = %7
  store i32 -702463050, i32* %6
  br label %150

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -2115694750, i32* %6
  br label %150

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %143, 1
  %145 = select i1 %144, i32 792414372, i32 -976044879
  store i32 %145, i32* %6
  br label %150

; <label>:146:                                    ; preds = %7
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -976044879, i32* %6
  br label %150

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %146, %142, %139, %138, %137, %133, %130, %129, %116, %80, %44, %40, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
