; ModuleID = 'source-C-CXX/79/172.c'
source_filename = "source-C-CXX/79/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @num(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @num(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @laf(i32 %20, i32 %21)
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 400
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 2107662960, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %39
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2107662960, label %15
    i32 -364443643, label %19
    i32 1453505521, label %24
    i32 147802959, label %29
    i32 646205961, label %33
    i32 615613936, label %37
  ]

; <label>:14:                                     ; preds = %12
  br label %39

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 147802959, i32 -364443643
  store i32 %18, i32* %11
  br label %39

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1453505521, i32 646205961
  store i32 %23, i32* %11
  br label %39

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 147802959, i32 646205961
  store i32 %28, i32* %11
  br label %39

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @sum1(i32 %30, i32 %31)
  store i32 %32, i32* %8, align 4
  store i32 615613936, i32* %11
  br label %39

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @sum2(i32 %34, i32 %35)
  store i32 %36, i32* %8, align 4
  store i32 615613936, i32* %11
  br label %39

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %33, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @laf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 188516809, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 188516809, label %12
    i32 -1762194690, label %17
    i32 43764907, label %22
    i32 -520664004, label %27
    i32 978986935, label %32
    i32 1788624711, label %35
    i32 256965556, label %38
    i32 -1043273777, label %39
    i32 -509754935, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1762194690, i32 -509754935
  store i32 %16, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 978986935, i32 43764907
  store i32 %21, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -520664004, i32 1788624711
  store i32 %26, i32* %8
  br label %44

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 978986935, i32 1788624711
  store i32 %31, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 366
  store i32 %34, i32* %5, align 4
  store i32 256965556, i32* %8
  br label %44

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 365
  store i32 %37, i32* %5, align 4
  store i32 256965556, i32* %8
  br label %44

; <label>:38:                                     ; preds = %9
  store i32 -1043273777, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 188516809, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %35, %32, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum1(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1868699574, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1868699574, label %12
    i32 -1811086050, label %16
    i32 1036427214, label %20
    i32 -1966627888, label %24
    i32 -2094876419, label %28
    i32 -1849823240, label %32
    i32 541906058, label %36
    i32 284787134, label %40
    i32 -1309540830, label %44
    i32 2051857223, label %48
    i32 -333498635, label %52
    i32 -1486361545, label %56
    i32 -1590243160, label %60
    i32 -1256403656, label %64
    i32 -1388766390, label %66
    i32 922619260, label %69
    i32 -1822257865, label %72
    i32 -280250756, label %75
    i32 -19284697, label %78
    i32 -2129511965, label %81
    i32 -1433736533, label %84
    i32 -821951247, label %87
    i32 -1830229607, label %90
    i32 -445057043, label %93
    i32 1314979208, label %96
    i32 -1354876436, label %99
    i32 -307438329, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 284787134, i32 -1811086050
  store i32 %15, i32* %8
  br label %102

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -1849823240, i32 1036427214
  store i32 %19, i32* %8
  br label %102

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -1830229607, i32 -1966627888
  store i32 %23, i32* %8
  br label %102

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -445057043, i32 -2094876419
  store i32 %27, i32* %8
  br label %102

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 1314979208, i32 -1354876436
  store i32 %31, i32* %8
  br label %102

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -2129511965, i32 541906058
  store i32 %35, i32* %8
  br label %102

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 -1433736533, i32 -821951247
  store i32 %39, i32* %8
  br label %102

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 -333498635, i32 -1309540830
  store i32 %43, i32* %8
  br label %102

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1822257865, i32 2051857223
  store i32 %47, i32* %8
  br label %102

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 -280250756, i32 -19284697
  store i32 %51, i32* %8
  br label %102

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -1590243160, i32 -1486361545
  store i32 %55, i32* %8
  br label %102

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -1388766390, i32 922619260
  store i32 %59, i32* %8
  br label %102

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1256403656, i32 -1354876436
  store i32 %63, i32* %8
  br label %102

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 31, %67
  store i32 %68, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 60, %70
  store i32 %71, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 91, %73
  store i32 %74, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 121, %76
  store i32 %77, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 152, %79
  store i32 %80, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 182, %82
  store i32 %83, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 213, %85
  store i32 %86, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 244, %88
  store i32 %89, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 274, %91
  store i32 %92, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 305, %94
  store i32 %95, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 335, %97
  store i32 %98, i32* %6, align 4
  store i32 -307438329, i32* %8
  br label %102

; <label>:99:                                     ; preds = %9
  store i32 -307438329, i32* %8
  br label %102

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum2(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1147454308, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1147454308, label %12
    i32 204326489, label %16
    i32 -744381451, label %20
    i32 1317118406, label %24
    i32 -1794395500, label %28
    i32 2005995842, label %32
    i32 568684219, label %36
    i32 1735312435, label %40
    i32 -932560461, label %44
    i32 924922991, label %48
    i32 268912783, label %52
    i32 -291607956, label %56
    i32 -1926215989, label %60
    i32 2063165023, label %64
    i32 -63933091, label %66
    i32 -1798016188, label %69
    i32 -1728170334, label %72
    i32 836535603, label %75
    i32 1274161254, label %78
    i32 2017834363, label %81
    i32 1638402864, label %84
    i32 -907846095, label %87
    i32 -867552346, label %90
    i32 1213728988, label %93
    i32 1015661435, label %96
    i32 1704062613, label %99
    i32 -1915826842, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 1735312435, i32 204326489
  store i32 %15, i32* %8
  br label %102

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 2005995842, i32 -744381451
  store i32 %19, i32* %8
  br label %102

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -867552346, i32 1317118406
  store i32 %23, i32* %8
  br label %102

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 1213728988, i32 -1794395500
  store i32 %27, i32* %8
  br label %102

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 1015661435, i32 1704062613
  store i32 %31, i32* %8
  br label %102

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 2017834363, i32 568684219
  store i32 %35, i32* %8
  br label %102

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 1638402864, i32 -907846095
  store i32 %39, i32* %8
  br label %102

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 268912783, i32 -932560461
  store i32 %43, i32* %8
  br label %102

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1728170334, i32 924922991
  store i32 %47, i32* %8
  br label %102

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 836535603, i32 1274161254
  store i32 %51, i32* %8
  br label %102

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -1926215989, i32 -291607956
  store i32 %55, i32* %8
  br label %102

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -63933091, i32 -1798016188
  store i32 %59, i32* %8
  br label %102

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 2063165023, i32 1704062613
  store i32 %63, i32* %8
  br label %102

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 31, %67
  store i32 %68, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 59, %70
  store i32 %71, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 90, %73
  store i32 %74, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 120, %76
  store i32 %77, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 151, %79
  store i32 %80, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 181, %82
  store i32 %83, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 212, %85
  store i32 %86, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 243, %88
  store i32 %89, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 273, %91
  store i32 %92, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 304, %94
  store i32 %95, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 334, %97
  store i32 %98, i32* %6, align 4
  store i32 -1915826842, i32* %8
  br label %102

; <label>:99:                                     ; preds = %9
  store i32 -1915826842, i32* %8
  br label %102

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
