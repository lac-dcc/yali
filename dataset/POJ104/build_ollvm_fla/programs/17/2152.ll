; ModuleID = 'source-C-CXX/17/2152.c'
source_filename = "source-C-CXX/17/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @down1([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 395035232, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 395035232, label %13
    i32 331520180, label %18
    i32 460462367, label %29
    i32 1012148876, label %34
    i32 1646333455, label %46
    i32 1484845701, label %55
    i32 -81428157, label %56
    i32 263763377, label %59
    i32 733890332, label %61
    i32 -360683401, label %66
    i32 1767972277, label %84
    i32 -661512436, label %87
    i32 1613089367, label %88
    i32 624450864, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 331520180, i32 624450864
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load [100 x i32]*, [100 x i32]** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 460462367, i32* %9
  br label %92

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1012148876, i32 263763377
  store i32 %33, i32* %9
  br label %92

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = load [100 x i32]*, [100 x i32]** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %35, %43
  %45 = select i1 %44, i32 1646333455, i32 1484845701
  store i32 %45, i32* %9
  br label %92

; <label>:46:                                     ; preds = %10
  %47 = load [100 x i32]*, [100 x i32]** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  store i32 1484845701, i32* %9
  br label %92

; <label>:55:                                     ; preds = %10
  store i32 -81428157, i32* %9
  br label %92

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 460462367, i32* %9
  br label %92

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %7, align 4
  store i32 733890332, i32* %9
  br label %92

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -360683401, i32 -661512436
  store i32 %65, i32* %9
  br label %92

; <label>:66:                                     ; preds = %10
  %67 = load [100 x i32]*, [100 x i32]** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load [100 x i32]*, [100 x i32]** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  store i32 1767972277, i32* %9
  br label %92

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 733890332, i32* %9
  br label %92

; <label>:87:                                     ; preds = %10
  store i32 1613089367, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 395035232, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret void

; <label>:92:                                     ; preds = %88, %87, %84, %66, %61, %59, %56, %55, %46, %34, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @down2([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 294666668, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 294666668, label %13
    i32 630733063, label %18
    i32 -611835517, label %29
    i32 -788105570, label %34
    i32 613390589, label %46
    i32 359589765, label %55
    i32 815532256, label %56
    i32 -1789432836, label %59
    i32 -632862531, label %61
    i32 -1576789071, label %66
    i32 -553519243, label %84
    i32 -1698327781, label %87
    i32 -2144591839, label %88
    i32 -106078381, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 630733063, i32 -106078381
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load [100 x i32]*, [100 x i32]** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -611835517, i32* %9
  br label %92

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -788105570, i32 -1789432836
  store i32 %33, i32* %9
  br label %92

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = load [100 x i32]*, [100 x i32]** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %35, %43
  %45 = select i1 %44, i32 613390589, i32 359589765
  store i32 %45, i32* %9
  br label %92

; <label>:46:                                     ; preds = %10
  %47 = load [100 x i32]*, [100 x i32]** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  store i32 359589765, i32* %9
  br label %92

; <label>:55:                                     ; preds = %10
  store i32 815532256, i32* %9
  br label %92

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -611835517, i32* %9
  br label %92

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  store i32 -632862531, i32* %9
  br label %92

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1576789071, i32 -1698327781
  store i32 %65, i32* %9
  br label %92

; <label>:66:                                     ; preds = %10
  %67 = load [100 x i32]*, [100 x i32]** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load [100 x i32]*, [100 x i32]** %3, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  store i32 -553519243, i32* %9
  br label %92

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -632862531, i32* %9
  br label %92

; <label>:87:                                     ; preds = %10
  store i32 -2144591839, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 294666668, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret void

; <label>:92:                                     ; preds = %88, %87, %84, %66, %61, %59, %56, %55, %46, %34, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1354079396, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1354079396, label %12
    i32 -1873884787, label %17
    i32 -2064726271, label %20
    i32 2106910967, label %25
    i32 998849613, label %26
    i32 -12438795, label %31
    i32 -1707381146, label %39
    i32 223765180, label %42
    i32 -864710094, label %43
    i32 -1875390174, label %46
    i32 -1812937391, label %47
    i32 -1414623014, label %53
    i32 -996461531, label %71
    i32 -765439547, label %76
    i32 34440910, label %91
    i32 269471414, label %94
    i32 2101389638, label %96
    i32 1879615463, label %101
    i32 -1485477549, label %116
    i32 228835404, label %119
    i32 1512364178, label %120
    i32 725557225, label %123
    i32 1433323662, label %130
    i32 1146747328, label %132
    i32 108386065, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1873884787, i32 108386065
  store i32 %16, i32* %8
  br label %134

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -2064726271, i32* %8
  br label %134

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2106910967, i32 -1875390174
  store i32 %24, i32* %8
  br label %134

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 998849613, i32* %8
  br label %134

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -12438795, i32 223765180
  store i32 %30, i32* %8
  br label %134

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1707381146, i32* %8
  br label %134

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 998849613, i32* %8
  br label %134

; <label>:42:                                     ; preds = %9
  store i32 -864710094, i32* %8
  br label %134

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -2064726271, i32* %8
  br label %134

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1812937391, i32* %8
  br label %134

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -1414623014, i32 725557225
  store i32 %52, i32* %8
  br label %134

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  call void @down1([100 x i32]* %54, i32 %56)
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  call void @down2([100 x i32]* %57, i32 %59)
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %60, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -996461531, i32* %8
  br label %134

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -765439547, i32 269471414
  store i32 %75, i32* %8
  br label %134

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 34440910, i32* %8
  br label %134

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -996461531, i32* %8
  br label %134

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %3, align 4
  store i32 2101389638, i32* %8
  br label %134

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1879615463, i32 228835404
  store i32 %100, i32* %8
  br label %134

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 -1485477549, i32* %8
  br label %134

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 2101389638, i32* %8
  br label %134

; <label>:119:                                    ; preds = %9
  store i32 1512364178, i32* %8
  br label %134

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1812937391, i32* %8
  br label %134

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1433323662, i32 1146747328
  store i32 %129, i32* %8
  br label %134

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1146747328, i32* %8
  br label %134

; <label>:132:                                    ; preds = %9
  store i32 1354079396, i32* %8
  br label %134

; <label>:133:                                    ; preds = %9
  ret i32 0

; <label>:134:                                    ; preds = %132, %130, %123, %120, %119, %116, %101, %96, %94, %91, %76, %71, %53, %47, %46, %43, %42, %39, %31, %26, %25, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
