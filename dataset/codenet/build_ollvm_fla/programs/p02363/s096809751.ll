; ModuleID = 'Project_CodeNet_C++1400/p02363/s096809751.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s096809751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@w = global [10000 x %struct.edge] zeroinitializer, align 16
@d = global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096809751.cpp, i8* null }]

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
define void @_Z4pathx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 -179012647, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -179012647, label %11
    i32 -983596388, label %16
    i32 -282371823, label %19
    i32 842540687, label %22
    i32 -1403592007, label %25
    i32 637594995, label %26
    i32 1914947555, label %31
    i32 1669126861, label %42
    i32 459035171, label %56
    i32 1778599565, label %67
    i32 -478677515, label %68
    i32 1810060731, label %71
    i32 -126720445, label %75
    i32 -2119542053, label %76
    i32 64687879, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -983596388, i32 842540687
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %17
  store i64 1000000000000, i64* %18, align 8
  store i32 -282371823, i32* %7
  br label %78

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  store i32 -179012647, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %23
  store i64 0, i64* %24, align 8
  store i32 -1403592007, i32* %7
  br label %78

; <label>:25:                                     ; preds = %8
  store i8 0, i8* %4, align 1
  store i64 0, i64* %5, align 8
  store i32 637594995, i32* %7
  br label %78

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* @m, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1914947555, i32 1810060731
  store i32 %30, i32* %7
  br label %78

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %32
  %34 = bitcast %struct.edge* %6 to i8*
  %35 = bitcast %struct.edge* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 24, i32 8, i1 false)
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 1000000000000
  %41 = select i1 %40, i32 1669126861, i32 1778599565
  store i32 %41, i32* %7
  br label %78

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %50, %52
  %54 = icmp sgt i64 %46, %53
  %55 = select i1 %54, i32 459035171, i32 1778599565
  store i32 %55, i32* %7
  br label %78

; <label>:56:                                     ; preds = %8
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %60, %62
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  store i8 1, i8* %4, align 1
  store i32 1778599565, i32* %7
  br label %78

; <label>:67:                                     ; preds = %8
  store i32 -478677515, i32* %7
  br label %78

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  store i32 637594995, i32* %7
  br label %78

; <label>:71:                                     ; preds = %8
  %72 = load i8, i8* %4, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -2119542053, i32 -126720445
  store i32 %74, i32* %7
  br label %78

; <label>:75:                                     ; preds = %8
  store i32 64687879, i32* %7
  br label %78

; <label>:76:                                     ; preds = %8
  store i32 -1403592007, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret void

; <label>:78:                                     ; preds = %76, %75, %71, %68, %67, %56, %42, %31, %26, %25, %22, %19, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1fv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.edge, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i64]* @d to i8*), i8 0, i64 80000, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 -1179752022, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1179752022, label %9
    i32 -1786258857, label %14
    i32 1781854672, label %15
    i32 -242289688, label %20
    i32 969400433, label %38
    i32 -523164960, label %54
    i32 -1981009253, label %55
    i32 1550005650, label %56
    i32 549191167, label %57
    i32 -1227412890, label %60
    i32 63716277, label %61
    i32 2110739386, label %64
    i32 -521535794, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -1786258857, i32 2110739386
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 1781854672, i32* %5
  br label %67

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @m, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -242289688, i32 -1227412890
  store i32 %19, i32* %5
  br label %67

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %21
  %23 = bitcast %struct.edge* %4 to i8*
  %24 = bitcast %struct.edge* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 24, i32 8, i1 false)
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %32, %34
  %36 = icmp sgt i64 %28, %35
  %37 = select i1 %36, i32 969400433, i32 1550005650
  store i32 %37, i32* %5
  br label %67

; <label>:38:                                     ; preds = %6
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %42, %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* @n, align 8
  %51 = sub nsw i64 %50, 1
  %52 = icmp eq i64 %49, %51
  %53 = select i1 %52, i32 -523164960, i32 -1981009253
  store i32 %53, i32* %5
  br label %67

; <label>:54:                                     ; preds = %6
  store i1 true, i1* %1, align 1
  store i32 -521535794, i32* %5
  br label %67

; <label>:55:                                     ; preds = %6
  store i32 1550005650, i32* %5
  br label %67

; <label>:56:                                     ; preds = %6
  store i32 549191167, i32* %5
  br label %67

; <label>:57:                                     ; preds = %6
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  store i32 1781854672, i32* %5
  br label %67

; <label>:60:                                     ; preds = %6
  store i32 63716277, i32* %5
  br label %67

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %2, align 8
  store i32 -1179752022, i32* %5
  br label %67

; <label>:64:                                     ; preds = %6
  store i1 false, i1* %1, align 1
  store i32 -521535794, i32* %5
  br label %67

; <label>:65:                                     ; preds = %6
  %66 = load i1, i1* %1, align 1
  ret i1 %66

; <label>:67:                                     ; preds = %64, %61, %60, %57, %56, %55, %54, %38, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -2001245033, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %128
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2001245033, label %9
    i32 -383071216, label %13
    i32 -406051328, label %14
    i32 1979953917, label %19
    i32 -1015430049, label %30
    i32 -1019731098, label %33
    i32 -823516850, label %36
    i32 -928364889, label %38
    i32 -1735935328, label %39
    i32 791392656, label %44
    i32 -192924938, label %46
    i32 1826976500, label %51
    i32 1556020048, label %57
    i32 -1216773378, label %63
    i32 1671688635, label %65
    i32 -1608693784, label %71
    i32 -1298449604, label %77
    i32 1338078298, label %79
    i32 393954719, label %85
    i32 -201090326, label %91
    i32 -1314126592, label %96
    i32 -2116489530, label %102
    i32 -1841605495, label %108
    i32 -272157730, label %113
    i32 1668109873, label %114
    i32 701459364, label %115
    i32 1935869767, label %116
    i32 1036316367, label %117
    i32 -1523752983, label %120
    i32 -1526468446, label %122
    i32 -2096763722, label %125
    i32 1311365554, label %126
  ]

; <label>:8:                                      ; preds = %6
  br label %128

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -383071216, i32 1311365554
  store i32 %12, i32* %5
  br label %128

; <label>:13:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 -406051328, i32* %5
  br label %128

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @m, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1979953917, i32 -1019731098
  store i32 %18, i32* %5
  br label %128

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 0
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 1
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %22, i64* %25, i64* %28)
  store i32 -1015430049, i32* %5
  br label %128

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 -406051328, i32* %5
  br label %128

; <label>:33:                                     ; preds = %6
  %34 = call zeroext i1 @_Z1fv()
  %35 = select i1 %34, i32 -823516850, i32 -928364889
  store i32 %35, i32* %5
  br label %128

; <label>:36:                                     ; preds = %6
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2001245033, i32* %5
  br label %128

; <label>:38:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 -1735935328, i32* %5
  br label %128

; <label>:39:                                     ; preds = %6
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 791392656, i32 -2096763722
  store i32 %43, i32* %5
  br label %128

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* %3, align 8
  call void @_Z4pathx(i64 %45)
  store i64 0, i64* %4, align 8
  store i32 -192924938, i32* %5
  br label %128

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @n, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 1826976500, i32 -1523752983
  store i32 %50, i32* %5
  br label %128

; <label>:51:                                     ; preds = %6
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 1000000000000
  %56 = select i1 %55, i32 1556020048, i32 1671688635
  store i32 %56, i32* %5
  br label %128

; <label>:57:                                     ; preds = %6
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* @n, align 8
  %60 = sub nsw i64 %59, 1
  %61 = icmp ne i64 %58, %60
  %62 = select i1 %61, i32 -1216773378, i32 1671688635
  store i32 %62, i32* %5
  br label %128

; <label>:63:                                     ; preds = %6
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1935869767, i32* %5
  br label %128

; <label>:65:                                     ; preds = %6
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 1000000000000
  %70 = select i1 %69, i32 -1608693784, i32 1338078298
  store i32 %70, i32* %5
  br label %128

; <label>:71:                                     ; preds = %6
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* @n, align 8
  %74 = sub nsw i64 %73, 1
  %75 = icmp eq i64 %72, %74
  %76 = select i1 %75, i32 -1298449604, i32 1338078298
  store i32 %76, i32* %5
  br label %128

; <label>:77:                                     ; preds = %6
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 701459364, i32* %5
  br label %128

; <label>:79:                                     ; preds = %6
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp ne i64 %82, 1000000000000
  %84 = select i1 %83, i32 393954719, i32 -1314126592
  store i32 %84, i32* %5
  br label %128

; <label>:85:                                     ; preds = %6
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* @n, align 8
  %88 = sub nsw i64 %87, 1
  %89 = icmp eq i64 %86, %88
  %90 = select i1 %89, i32 -201090326, i32 -1314126592
  store i32 %90, i32* %5
  br label %128

; <label>:91:                                     ; preds = %6
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %94)
  store i32 1668109873, i32* %5
  br label %128

; <label>:96:                                     ; preds = %6
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, 1000000000000
  %101 = select i1 %100, i32 -2116489530, i32 -272157730
  store i32 %101, i32* %5
  br label %128

; <label>:102:                                    ; preds = %6
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* @n, align 8
  %105 = sub nsw i64 %104, 1
  %106 = icmp ne i64 %103, %105
  %107 = select i1 %106, i32 -1841605495, i32 -272157730
  store i32 %107, i32* %5
  br label %128

; <label>:108:                                    ; preds = %6
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %111)
  store i32 -272157730, i32* %5
  br label %128

; <label>:113:                                    ; preds = %6
  store i32 1668109873, i32* %5
  br label %128

; <label>:114:                                    ; preds = %6
  store i32 701459364, i32* %5
  br label %128

; <label>:115:                                    ; preds = %6
  store i32 1935869767, i32* %5
  br label %128

; <label>:116:                                    ; preds = %6
  store i32 1036316367, i32* %5
  br label %128

; <label>:117:                                    ; preds = %6
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %4, align 8
  store i32 -192924938, i32* %5
  br label %128

; <label>:120:                                    ; preds = %6
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1526468446, i32* %5
  br label %128

; <label>:122:                                    ; preds = %6
  %123 = load i64, i64* %3, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %3, align 8
  store i32 -1735935328, i32* %5
  br label %128

; <label>:125:                                    ; preds = %6
  store i32 -2001245033, i32* %5
  br label %128

; <label>:126:                                    ; preds = %6
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %122, %120, %117, %116, %115, %114, %113, %108, %102, %96, %91, %85, %79, %77, %71, %65, %63, %57, %51, %46, %44, %39, %38, %36, %33, %30, %19, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096809751.cpp() #0 section ".text.startup" {
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
