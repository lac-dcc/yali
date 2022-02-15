; ModuleID = 'Project_CodeNet_C++1400/p02363/s049785991.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s049785991.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [9905 x [9905 x i64]] zeroinitializer, align 16
@dd = global [110 x i64] zeroinitializer, align 16
@es = global [9905 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"INF\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049785991.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z13negative_boolxx(i64, i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i64]* @dd to i8*), i8 1, i64 880, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1537896805, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1537896805, label %14
    i32 967525181, label %21
    i32 -1736476267, label %22
    i32 -1491268382, label %28
    i32 -2030256372, label %51
    i32 -1678352569, label %71
    i32 1775682346, label %72
    i32 -1728061413, label %75
    i32 30506402, label %79
    i32 -800154001, label %80
    i32 -442560827, label %81
    i32 -579946050, label %84
    i32 -597814802, label %85
    i32 929787111, label %91
    i32 648849369, label %114
    i32 -159613463, label %115
    i32 -196224060, label %116
    i32 -1223958370, label %119
    i32 63246900, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %17, 1
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i32 967525181, i32 -579946050
  store i32 %20, i32* %10
  br label %122

; <label>:21:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 0, i32* %8, align 4
  store i32 -1736476267, i32* %10
  br label %122

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1491268382, i32 -1728061413
  store i32 %27, i32* %10
  br label %122

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %42, %47
  %49 = icmp sgt i64 %35, %48
  %50 = select i1 %49, i32 -2030256372, i32 -1678352569
  store i32 %50, i32* %10
  br label %122

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %58, %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  store i8 1, i8* %6, align 1
  store i32 -1678352569, i32* %10
  br label %122

; <label>:71:                                     ; preds = %11
  store i32 1775682346, i32* %10
  br label %122

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1736476267, i32* %10
  br label %122

; <label>:75:                                     ; preds = %11
  %76 = load i8, i8* %6, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 -800154001, i32 30506402
  store i32 %78, i32* %10
  br label %122

; <label>:79:                                     ; preds = %11
  store i32 -579946050, i32* %10
  br label %122

; <label>:80:                                     ; preds = %11
  store i32 -442560827, i32* %10
  br label %122

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1537896805, i32* %10
  br label %122

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -597814802, i32* %10
  br label %122

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %5, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 929787111, i32 -1223958370
  store i32 %90, i32* %10
  br label %122

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i32 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %105, %110
  %112 = icmp sgt i64 %98, %111
  %113 = select i1 %112, i32 648849369, i32 -159613463
  store i32 %113, i32* %10
  br label %122

; <label>:114:                                    ; preds = %11
  store i1 true, i1* %3, align 1
  store i32 63246900, i32* %10
  br label %122

; <label>:115:                                    ; preds = %11
  store i32 -196224060, i32* %10
  br label %122

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -597814802, i32* %10
  br label %122

; <label>:119:                                    ; preds = %11
  store i1 false, i1* %3, align 1
  store i32 63246900, i32* %10
  br label %122

; <label>:120:                                    ; preds = %11
  %121 = load i1, i1* %3, align 1
  ret i1 %121

; <label>:122:                                    ; preds = %119, %116, %115, %114, %91, %85, %84, %81, %80, %79, %75, %72, %71, %51, %28, %22, %21, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 1684820328, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1684820328, label %20
    i32 -292988453, label %24
    i32 -1062411051, label %25
    i32 806173431, label %30
    i32 1159433068, label %31
    i32 120985390, label %36
    i32 759017141, label %41
    i32 -1890363822, label %46
    i32 1045717764, label %51
    i32 200279532, label %52
    i32 -1894194210, label %55
    i32 -1716244644, label %56
    i32 -1356915132, label %59
    i32 -222366699, label %60
    i32 -1263704964, label %65
    i32 1052811195, label %84
    i32 2058855003, label %87
    i32 96583610, label %92
    i32 1721345512, label %94
    i32 -1808593055, label %95
    i32 -328552290, label %100
    i32 -934438031, label %101
    i32 -134507403, label %106
    i32 -50637438, label %107
    i32 -817378758, label %112
    i32 454320002, label %120
    i32 -1517245115, label %128
    i32 -192263002, label %136
    i32 651498891, label %144
    i32 -139729222, label %145
    i32 1380159385, label %167
    i32 666806253, label %170
    i32 -1032766308, label %171
    i32 -1442409994, label %174
    i32 214746731, label %175
    i32 1302725011, label %178
    i32 923318085, label %179
    i32 -333427528, label %184
    i32 150085352, label %185
    i32 -1312586049, label %191
    i32 -387128375, label %199
    i32 -1716585079, label %201
    i32 -912439903, label %208
    i32 435069890, label %209
    i32 -2012929577, label %212
    i32 -1377599469, label %220
    i32 1829545625, label %222
    i32 -1142559543, label %229
    i32 -2075763711, label %230
    i32 1640365722, label %233
    i32 1294783016, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 -292988453, i32 1294783016
  store i32 %23, i32* %16
  br label %235

; <label>:24:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 -1062411051, i32* %16
  br label %235

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 806173431, i32 -1356915132
  store i32 %29, i32* %16
  br label %235

; <label>:30:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 1159433068, i32* %16
  br label %235

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 120985390, i32 -1894194210
  store i32 %35, i32* %16
  br label %235

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 759017141, i32 -1890363822
  store i32 %40, i32* %16
  br label %235

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %42
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [9905 x i64], [9905 x i64]* %43, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  store i32 1045717764, i32* %16
  br label %235

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %47
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [9905 x i64], [9905 x i64]* %48, i64 0, i64 %49
  store i64 198000000002, i64* %50, align 8
  store i32 1045717764, i32* %16
  br label %235

; <label>:51:                                     ; preds = %17
  store i32 200279532, i32* %16
  br label %235

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  store i32 1159433068, i32* %16
  br label %235

; <label>:55:                                     ; preds = %17
  store i32 -1716244644, i32* %16
  br label %235

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  store i32 -1062411051, i32* %16
  br label %235

; <label>:59:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 -222366699, i32* %16
  br label %235

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %3, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 -1263704964, i32 2058855003
  store i32 %64, i32* %16
  br label %235

; <label>:65:                                     ; preds = %17
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %7, i64* %8, i64* %9)
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %68
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [9905 x i64], [9905 x i64]* %69, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %74, i32 0, i32 0
  store i64 %72, i64* %75, align 8
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i32 0, i32 1
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %82, i32 0, i32 2
  store i64 %80, i64* %83, align 8
  store i32 1052811195, i32* %16
  br label %235

; <label>:84:                                     ; preds = %17
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %6, align 8
  store i32 -222366699, i32* %16
  br label %235

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %3, align 8
  %90 = call zeroext i1 @_Z13negative_boolxx(i64 %88, i64 %89)
  %91 = select i1 %90, i32 96583610, i32 1721345512
  store i32 %91, i32* %16
  br label %235

; <label>:92:                                     ; preds = %17
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 1684820328, i32* %16
  br label %235

; <label>:94:                                     ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 -1808593055, i32* %16
  br label %235

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 -328552290, i32 1302725011
  store i32 %99, i32* %16
  br label %235

; <label>:100:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 -934438031, i32* %16
  br label %235

; <label>:101:                                    ; preds = %17
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %2, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 -134507403, i32 -1442409994
  store i32 %105, i32* %16
  br label %235

; <label>:106:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 -50637438, i32* %16
  br label %235

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %2, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 -817378758, i32 666806253
  store i32 %111, i32* %16
  br label %235

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %113
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds [9905 x i64], [9905 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %117, 0
  %119 = select i1 %118, i32 454320002, i32 -1517245115
  store i32 %119, i32* %16
  br label %235

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %121
  %123 = load i64, i64* %12, align 8
  %124 = getelementptr inbounds [9905 x i64], [9905 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 198000000002
  %127 = select i1 %126, i32 651498891, i32 -1517245115
  store i32 %127, i32* %16
  br label %235

; <label>:128:                                    ; preds = %17
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %129
  %131 = load i64, i64* %12, align 8
  %132 = getelementptr inbounds [9905 x i64], [9905 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp slt i64 %133, 0
  %135 = select i1 %134, i32 -192263002, i32 -139729222
  store i32 %135, i32* %16
  br label %235

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %11, align 8
  %138 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %137
  %139 = load i64, i64* %10, align 8
  %140 = getelementptr inbounds [9905 x i64], [9905 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 198000000002
  %143 = select i1 %142, i32 651498891, i32 -139729222
  store i32 %143, i32* %16
  br label %235

; <label>:144:                                    ; preds = %17
  store i32 1380159385, i32* %16
  br label %235

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %146
  %148 = load i64, i64* %12, align 8
  %149 = getelementptr inbounds [9905 x i64], [9905 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %11, align 8
  %151 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %150
  %152 = load i64, i64* %10, align 8
  %153 = getelementptr inbounds [9905 x i64], [9905 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %10, align 8
  %156 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %155
  %157 = load i64, i64* %12, align 8
  %158 = getelementptr inbounds [9905 x i64], [9905 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %154, %159
  store i64 %160, i64* %13, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %13)
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %163
  %165 = load i64, i64* %12, align 8
  %166 = getelementptr inbounds [9905 x i64], [9905 x i64]* %164, i64 0, i64 %165
  store i64 %162, i64* %166, align 8
  store i32 1380159385, i32* %16
  br label %235

; <label>:167:                                    ; preds = %17
  %168 = load i64, i64* %12, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %12, align 8
  store i32 -50637438, i32* %16
  br label %235

; <label>:170:                                    ; preds = %17
  store i32 -1032766308, i32* %16
  br label %235

; <label>:171:                                    ; preds = %17
  %172 = load i64, i64* %11, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %11, align 8
  store i32 -934438031, i32* %16
  br label %235

; <label>:174:                                    ; preds = %17
  store i32 214746731, i32* %16
  br label %235

; <label>:175:                                    ; preds = %17
  %176 = load i64, i64* %10, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %10, align 8
  store i32 -1808593055, i32* %16
  br label %235

; <label>:178:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  store i32 923318085, i32* %16
  br label %235

; <label>:179:                                    ; preds = %17
  %180 = load i64, i64* %14, align 8
  %181 = load i64, i64* %2, align 8
  %182 = icmp slt i64 %180, %181
  %183 = select i1 %182, i32 -333427528, i32 1640365722
  store i32 %183, i32* %16
  br label %235

; <label>:184:                                    ; preds = %17
  store i64 0, i64* %15, align 8
  store i32 150085352, i32* %16
  br label %235

; <label>:185:                                    ; preds = %17
  %186 = load i64, i64* %15, align 8
  %187 = load i64, i64* %2, align 8
  %188 = sub nsw i64 %187, 1
  %189 = icmp slt i64 %186, %188
  %190 = select i1 %189, i32 -1312586049, i32 -2012929577
  store i32 %190, i32* %16
  br label %235

; <label>:191:                                    ; preds = %17
  %192 = load i64, i64* %14, align 8
  %193 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %192
  %194 = load i64, i64* %15, align 8
  %195 = getelementptr inbounds [9905 x i64], [9905 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 198000000002
  %198 = select i1 %197, i32 -387128375, i32 -1716585079
  store i32 %198, i32* %16
  br label %235

; <label>:199:                                    ; preds = %17
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -912439903, i32* %16
  br label %235

; <label>:201:                                    ; preds = %17
  %202 = load i64, i64* %14, align 8
  %203 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %202
  %204 = load i64, i64* %15, align 8
  %205 = getelementptr inbounds [9905 x i64], [9905 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %206)
  store i32 -912439903, i32* %16
  br label %235

; <label>:208:                                    ; preds = %17
  store i32 435069890, i32* %16
  br label %235

; <label>:209:                                    ; preds = %17
  %210 = load i64, i64* %15, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %15, align 8
  store i32 150085352, i32* %16
  br label %235

; <label>:212:                                    ; preds = %17
  %213 = load i64, i64* %14, align 8
  %214 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %213
  %215 = load i64, i64* %15, align 8
  %216 = getelementptr inbounds [9905 x i64], [9905 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = icmp eq i64 %217, 198000000002
  %219 = select i1 %218, i32 -1377599469, i32 1829545625
  store i32 %219, i32* %16
  br label %235

; <label>:220:                                    ; preds = %17
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1142559543, i32* %16
  br label %235

; <label>:222:                                    ; preds = %17
  %223 = load i64, i64* %14, align 8
  %224 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %223
  %225 = load i64, i64* %15, align 8
  %226 = getelementptr inbounds [9905 x i64], [9905 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %227)
  store i32 -1142559543, i32* %16
  br label %235

; <label>:229:                                    ; preds = %17
  store i32 -2075763711, i32* %16
  br label %235

; <label>:230:                                    ; preds = %17
  %231 = load i64, i64* %14, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %14, align 8
  store i32 923318085, i32* %16
  br label %235

; <label>:233:                                    ; preds = %17
  store i32 1684820328, i32* %16
  br label %235

; <label>:234:                                    ; preds = %17
  ret i32 0

; <label>:235:                                    ; preds = %233, %230, %229, %222, %220, %212, %209, %208, %201, %199, %191, %185, %184, %179, %178, %175, %174, %171, %170, %167, %145, %144, %136, %128, %120, %112, %107, %106, %101, %100, %95, %94, %92, %87, %84, %65, %60, %59, %56, %55, %52, %51, %46, %41, %36, %31, %30, %25, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1001457954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1001457954, label %16
    i32 -591384173, label %21
    i32 1519713990, label %23
    i32 618873806, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -591384173, i32 1519713990
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 618873806, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 618873806, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049785991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
