; ModuleID = 'Project_CodeNet_C++1400/p02363/s518732823.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s518732823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dis = global [110 x [110 x i64]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@w = global i64 0, align 8
@flag = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5Floydv() #0 {
  %1 = alloca i64, align 8
  store i64 0, i64* @k, align 8
  %2 = alloca i32
  store i32 942745913, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %74
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 942745913, label %6
    i32 2081563824, label %11
    i32 1891613408, label %12
    i32 209692316, label %17
    i32 898521617, label %18
    i32 2043558485, label %23
    i32 350817717, label %31
    i32 1147603014, label %39
    i32 -654864289, label %61
    i32 -1884376063, label %62
    i32 174551861, label %65
    i32 -690822390, label %66
    i32 -981496030, label %69
    i32 329322801, label %70
    i32 -518170675, label %73
  ]

; <label>:5:                                      ; preds = %3
  br label %74

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* @k, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  %10 = select i1 %9, i32 2081563824, i32 -518170675
  store i32 %10, i32* %2
  br label %74

; <label>:11:                                     ; preds = %3
  store i64 0, i64* @i, align 8
  store i32 1891613408, i32* %2
  br label %74

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* @i, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 209692316, i32 -981496030
  store i32 %16, i32* %2
  br label %74

; <label>:17:                                     ; preds = %3
  store i64 0, i64* @j, align 8
  store i32 898521617, i32* %2
  br label %74

; <label>:18:                                     ; preds = %3
  %19 = load i64, i64* @j, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 2043558485, i32 174551861
  store i32 %22, i32* %2
  br label %74

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* @i, align 8
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %24
  %26 = load i64, i64* @k, align 8
  %27 = getelementptr inbounds [110 x i64], [110 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %28, 4294967296
  %30 = select i1 %29, i32 350817717, i32 -654864289
  store i32 %30, i32* %2
  br label %74

; <label>:31:                                     ; preds = %3
  %32 = load i64, i64* @k, align 8
  %33 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %32
  %34 = load i64, i64* @j, align 8
  %35 = getelementptr inbounds [110 x i64], [110 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %36, 4294967296
  %38 = select i1 %37, i32 1147603014, i32 -654864289
  store i32 %38, i32* %2
  br label %74

; <label>:39:                                     ; preds = %3
  %40 = load i64, i64* @i, align 8
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %40
  %42 = load i64, i64* @j, align 8
  %43 = getelementptr inbounds [110 x i64], [110 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* @i, align 8
  %45 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %44
  %46 = load i64, i64* @k, align 8
  %47 = getelementptr inbounds [110 x i64], [110 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* @k, align 8
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %49
  %51 = load i64, i64* @j, align 8
  %52 = getelementptr inbounds [110 x i64], [110 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %48, %53
  store i64 %54, i64* %1, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %1)
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* @i, align 8
  %58 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %57
  %59 = load i64, i64* @j, align 8
  %60 = getelementptr inbounds [110 x i64], [110 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  store i32 -654864289, i32* %2
  br label %74

; <label>:61:                                     ; preds = %3
  store i32 -1884376063, i32* %2
  br label %74

; <label>:62:                                     ; preds = %3
  %63 = load i64, i64* @j, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* @j, align 8
  store i32 898521617, i32* %2
  br label %74

; <label>:65:                                     ; preds = %3
  store i32 -690822390, i32* %2
  br label %74

; <label>:66:                                     ; preds = %3
  %67 = load i64, i64* @i, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @i, align 8
  store i32 1891613408, i32* %2
  br label %74

; <label>:69:                                     ; preds = %3
  store i32 329322801, i32* %2
  br label %74

; <label>:70:                                     ; preds = %3
  %71 = load i64, i64* @k, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* @k, align 8
  store i32 942745913, i32* %2
  br label %74

; <label>:73:                                     ; preds = %3
  ret void

; <label>:74:                                     ; preds = %70, %69, %66, %65, %62, %61, %39, %31, %23, %18, %17, %12, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1414000819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1414000819, label %16
    i32 -846899120, label %21
    i32 638208464, label %23
    i32 -1684599204, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -846899120, i32 638208464
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1684599204, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1684599204, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1647987253, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %142
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1647987253, label %6
    i32 954274077, label %10
    i32 598944819, label %11
    i32 -1852716895, label %16
    i32 -887002880, label %17
    i32 -167818225, label %22
    i32 1128478168, label %27
    i32 1437265083, label %32
    i32 699327105, label %37
    i32 -699440964, label %38
    i32 1431383707, label %41
    i32 -119877047, label %42
    i32 -1302763501, label %45
    i32 12404655, label %46
    i32 -1083699601, label %51
    i32 1042475968, label %61
    i32 -60853177, label %67
    i32 385570546, label %68
    i32 -2081074064, label %71
    i32 -2043074811, label %72
    i32 -1801811289, label %77
    i32 1726005610, label %85
    i32 -483316381, label %86
    i32 -377997721, label %87
    i32 957253012, label %90
    i32 -1702560080, label %94
    i32 -328877703, label %96
    i32 -171926673, label %97
    i32 1678914607, label %102
    i32 1143434292, label %103
    i32 -694207852, label %108
    i32 799789109, label %112
    i32 -1356358256, label %114
    i32 -1364394980, label %122
    i32 -789224580, label %124
    i32 -316714448, label %131
    i32 -1261815071, label %132
    i32 263309086, label %135
    i32 -893312312, label %137
    i32 1327421730, label %140
    i32 734510859, label %141
  ]

; <label>:5:                                      ; preds = %3
  br label %142

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %8 = icmp ne i32 %7, -1
  %9 = select i1 %8, i32 954274077, i32 734510859
  store i32 %9, i32* %2
  br label %142

; <label>:10:                                     ; preds = %3
  store i64 0, i64* @flag, align 8
  store i64 0, i64* @i, align 8
  store i32 598944819, i32* %2
  br label %142

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* @i, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1852716895, i32 -1302763501
  store i32 %15, i32* %2
  br label %142

; <label>:16:                                     ; preds = %3
  store i64 0, i64* @j, align 8
  store i32 -887002880, i32* %2
  br label %142

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* @j, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -167818225, i32 1431383707
  store i32 %21, i32* %2
  br label %142

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* @i, align 8
  %24 = load i64, i64* @j, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 1128478168, i32 1437265083
  store i32 %26, i32* %2
  br label %142

; <label>:27:                                     ; preds = %3
  %28 = load i64, i64* @i, align 8
  %29 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %28
  %30 = load i64, i64* @j, align 8
  %31 = getelementptr inbounds [110 x i64], [110 x i64]* %29, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  store i32 699327105, i32* %2
  br label %142

; <label>:32:                                     ; preds = %3
  %33 = load i64, i64* @i, align 8
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %33
  %35 = load i64, i64* @j, align 8
  %36 = getelementptr inbounds [110 x i64], [110 x i64]* %34, i64 0, i64 %35
  store i64 4294967296, i64* %36, align 8
  store i32 699327105, i32* %2
  br label %142

; <label>:37:                                     ; preds = %3
  store i32 -699440964, i32* %2
  br label %142

; <label>:38:                                     ; preds = %3
  %39 = load i64, i64* @j, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* @j, align 8
  store i32 -887002880, i32* %2
  br label %142

; <label>:41:                                     ; preds = %3
  store i32 -119877047, i32* %2
  br label %142

; <label>:42:                                     ; preds = %3
  %43 = load i64, i64* @i, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* @i, align 8
  store i32 598944819, i32* %2
  br label %142

; <label>:45:                                     ; preds = %3
  store i64 0, i64* @i, align 8
  store i32 12404655, i32* %2
  br label %142

; <label>:46:                                     ; preds = %3
  %47 = load i64, i64* @i, align 8
  %48 = load i64, i64* @m, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -1083699601, i32 -2081074064
  store i32 %50, i32* %2
  br label %142

; <label>:51:                                     ; preds = %3
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @w)
  %53 = load i64, i64* @a, align 8
  %54 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %53
  %55 = load i64, i64* @b, align 8
  %56 = getelementptr inbounds [110 x i64], [110 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* @w, align 8
  %59 = icmp sgt i64 %57, %58
  %60 = select i1 %59, i32 1042475968, i32 -60853177
  store i32 %60, i32* %2
  br label %142

; <label>:61:                                     ; preds = %3
  %62 = load i64, i64* @w, align 8
  %63 = load i64, i64* @a, align 8
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %63
  %65 = load i64, i64* @b, align 8
  %66 = getelementptr inbounds [110 x i64], [110 x i64]* %64, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  store i32 -60853177, i32* %2
  br label %142

; <label>:67:                                     ; preds = %3
  store i32 385570546, i32* %2
  br label %142

; <label>:68:                                     ; preds = %3
  %69 = load i64, i64* @i, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* @i, align 8
  store i32 12404655, i32* %2
  br label %142

; <label>:71:                                     ; preds = %3
  call void @_Z5Floydv()
  store i64 0, i64* @i, align 8
  store i32 -2043074811, i32* %2
  br label %142

; <label>:72:                                     ; preds = %3
  %73 = load i64, i64* @i, align 8
  %74 = load i64, i64* @n, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 -1801811289, i32 957253012
  store i32 %76, i32* %2
  br label %142

; <label>:77:                                     ; preds = %3
  %78 = load i64, i64* @i, align 8
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %78
  %80 = load i64, i64* @i, align 8
  %81 = getelementptr inbounds [110 x i64], [110 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i32 1726005610, i32 -483316381
  store i32 %84, i32* %2
  br label %142

; <label>:85:                                     ; preds = %3
  store i64 1, i64* @flag, align 8
  store i32 957253012, i32* %2
  br label %142

; <label>:86:                                     ; preds = %3
  store i32 -377997721, i32* %2
  br label %142

; <label>:87:                                     ; preds = %3
  %88 = load i64, i64* @i, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* @i, align 8
  store i32 -2043074811, i32* %2
  br label %142

; <label>:90:                                     ; preds = %3
  %91 = load i64, i64* @flag, align 8
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -1702560080, i32 -328877703
  store i32 %93, i32* %2
  br label %142

; <label>:94:                                     ; preds = %3
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1647987253, i32* %2
  br label %142

; <label>:96:                                     ; preds = %3
  store i64 0, i64* @i, align 8
  store i32 -171926673, i32* %2
  br label %142

; <label>:97:                                     ; preds = %3
  %98 = load i64, i64* @i, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 1678914607, i32 1327421730
  store i32 %101, i32* %2
  br label %142

; <label>:102:                                    ; preds = %3
  store i64 0, i64* @j, align 8
  store i32 1143434292, i32* %2
  br label %142

; <label>:103:                                    ; preds = %3
  %104 = load i64, i64* @j, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 -694207852, i32 263309086
  store i32 %107, i32* %2
  br label %142

; <label>:108:                                    ; preds = %3
  %109 = load i64, i64* @j, align 8
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 799789109, i32 -1356358256
  store i32 %111, i32* %2
  br label %142

; <label>:112:                                    ; preds = %3
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1356358256, i32* %2
  br label %142

; <label>:114:                                    ; preds = %3
  %115 = load i64, i64* @i, align 8
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %115
  %117 = load i64, i64* @j, align 8
  %118 = getelementptr inbounds [110 x i64], [110 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 4294967296
  %121 = select i1 %120, i32 -1364394980, i32 -789224580
  store i32 %121, i32* %2
  br label %142

; <label>:122:                                    ; preds = %3
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -316714448, i32* %2
  br label %142

; <label>:124:                                    ; preds = %3
  %125 = load i64, i64* @i, align 8
  %126 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %125
  %127 = load i64, i64* @j, align 8
  %128 = getelementptr inbounds [110 x i64], [110 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %129)
  store i32 -316714448, i32* %2
  br label %142

; <label>:131:                                    ; preds = %3
  store i32 -1261815071, i32* %2
  br label %142

; <label>:132:                                    ; preds = %3
  %133 = load i64, i64* @j, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* @j, align 8
  store i32 1143434292, i32* %2
  br label %142

; <label>:135:                                    ; preds = %3
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -893312312, i32* %2
  br label %142

; <label>:137:                                    ; preds = %3
  %138 = load i64, i64* @i, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* @i, align 8
  store i32 -171926673, i32* %2
  br label %142

; <label>:140:                                    ; preds = %3
  store i32 -1647987253, i32* %2
  br label %142

; <label>:141:                                    ; preds = %3
  ret i32 0

; <label>:142:                                    ; preds = %140, %137, %135, %132, %131, %124, %122, %114, %112, %108, %103, %102, %97, %96, %94, %90, %87, %86, %85, %77, %72, %71, %68, %67, %61, %51, %46, %45, %42, %41, %38, %37, %32, %27, %22, %17, %16, %11, %10, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
