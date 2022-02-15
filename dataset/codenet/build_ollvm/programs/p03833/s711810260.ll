; ModuleID = 'Project_CodeNet_C++1400/p03833/s711810260.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s711810260.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@dist = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@tuyiuoi = global [5005 x i64] zeroinitializer, align 16
@fgjhk = global [5005 x i64] zeroinitializer, align 16
@s = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711810260.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1771812885
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1771812885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1130267296, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1130267296, label %17
    i32 403719660, label %25
    i32 1450271467, label %53
    i32 -1048472783, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 403719660, i32 -1048472783
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1450271467, i32 -1048472783
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 403719660, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1237547016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1237547016, label %16
    i32 -992472187, label %24
    i32 -1509317811, label %52
    i32 -256330934, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -992472187, i32 -256330934
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = call double @acos(double -1.000000e+00) #3
  store double %25, double* @_ZL2pi, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1509317811, i32 -256330934
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = call double @acos(double -1.000000e+00) #3
  store double %54, double* @_ZL2pi, align 8
  store i32 -992472187, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z10computeSumv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 2030796002
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2030796002
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 901244788, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %870
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 901244788, label %28
    i32 -935480854, label %36
    i32 767244862, label %69
    i32 1751631450, label %70
    i32 617936009, label %76
    i32 775420009, label %83
    i32 -216076348, label %98
    i32 425989336, label %129
    i32 1458715250, label %132
    i32 -616592291, label %133
    i32 -249807761, label %138
    i32 -460197227, label %160
    i32 -2142391177, label %163
    i32 -1702093262, label %172
    i32 -856785455, label %188
    i32 -436695861, label %242
    i32 -1194251026, label %243
    i32 2076434466, label %252
    i32 189292032, label %266
    i32 -76077542, label %281
    i32 -1843436888, label %300
    i32 -1890517469, label %303
    i32 -1576751092, label %304
    i32 -307259351, label %309
    i32 -1542863498, label %324
    i32 672477207, label %361
    i32 1956476011, label %363
    i32 -1771506965, label %366
    i32 916564271, label %394
    i32 179172819, label %415
    i32 712599186, label %416
    i32 -2004215526, label %443
    i32 1589123976, label %450
    i32 1877977169, label %478
    i32 -1818571327, label %495
    i32 -1064162186, label %496
    i32 210996871, label %524
    i32 725573713, label %544
    i32 -1662907403, label %547
    i32 2034724090, label %659
    i32 2102097219, label %668
    i32 2128640791, label %669
    i32 1457431807, label %677
    i32 -893491752, label %705
    i32 745913998, label %733
    i32 173691351, label %734
    i32 -1018863289, label %740
    i32 203834429, label %745
    i32 -976992992, label %807
    i32 -1828458093, label %811
    i32 -1792601179, label %833
    i32 342922530, label %862
    i32 -626276366, label %864
    i32 -496546121, label %869
  ]

; <label>:27:                                     ; preds = %25
  br label %870

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %11
  %30 = load volatile i1, i1* %10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -935480854, i32 173691351
  store i32 %35, i32* %22
  br label %870

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = load volatile i32*, i32** %9
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 767244862, i32 173691351
  store i32 %68, i32* %22
  br label %870

; <label>:69:                                     ; preds = %25
  store i32 1751631450, i32* %22
  br label %870

; <label>:70:                                     ; preds = %25
  %71 = load volatile i32*, i32** %9
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 617936009, i32 1457431807
  store i32 %75, i32* %22
  br label %870

; <label>:76:                                     ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @tuyiuoi to i8*), i8 0, i64 40040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @fgjhk to i8*), i8 0, i64 40040, i32 16, i1 false)
  %77 = load volatile i32*, i32** %8
  store i32 0, i32* %77, align 4
  %78 = load volatile i32*, i32** %8
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %80
  store i64 0, i64* %81, align 8
  %82 = load volatile i32*, i32** %7
  store i32 1, i32* %82, align 4
  store i32 775420009, i32* %22
  br label %870

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -216076348, i32 -1018863289
  store i32 %97, i32* %22
  br label %870

; <label>:98:                                     ; preds = %25
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 425989336, i32 -1018863289
  store i32 %128, i32* %22
  br label %870

; <label>:129:                                    ; preds = %25
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 1458715250, i32 2076434466
  store i32 %131, i32* %22
  br label %870

; <label>:132:                                    ; preds = %25
  store i32 -616592291, i32* %22
  br label %870

; <label>:133:                                    ; preds = %25
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -249807761, i32 -460197227
  store i32 %137, i32* %22
  store i1 false, i1* %23
  br label %870

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32*, i32** %7
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %141
  %143 = load volatile i32*, i32** %9
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x i64], [205 x i64]* %142, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %152
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x i64], [205 x i64]* %153, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp sgt i64 %147, %158
  store i32 -460197227, i32* %22
  store i1 %159, i1* %23
  br label %870

; <label>:160:                                    ; preds = %25
  %161 = load i1, i1* %23
  %162 = select i1 %161, i32 -2142391177, i32 -1702093262
  store i32 %162, i32* %22
  br label %870

; <label>:163:                                    ; preds = %25
  %164 = load volatile i32*, i32** %8
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, -1
  %171 = load volatile i32*, i32** %8
  store i32 %169, i32* %171, align 4
  store i32 -616592291, i32* %22
  br label %870

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, -268657927
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -268657927
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -856785455, i32 203834429
  store i32 %187, i32* %22
  br label %870

; <label>:188:                                    ; preds = %25
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %199
  store i64 %195, i64* %200, align 8
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -223921236
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -223921236
  %206 = add nsw i32 %202, 1
  %207 = load volatile i32*, i32** %8
  store i32 %205, i32* %207, align 4
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %213
  store i64 %210, i64* %214, align 8
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, -200169021
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -200169021
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -436695861, i32 203834429
  store i32 %241, i32* %22
  br label %870

; <label>:242:                                    ; preds = %25
  store i32 -1194251026, i32* %22
  br label %870

; <label>:243:                                    ; preds = %25
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = load volatile i32*, i32** %7
  store i32 %249, i32* %251, align 4
  store i32 775420009, i32* %22
  br label %870

; <label>:252:                                    ; preds = %25
  %253 = load volatile i32*, i32** %8
  store i32 0, i32* %253, align 4
  %254 = load i32, i32* @n, align 4
  %255 = sub i32 %254, -278372128
  %256 = add i32 %255, 1
  %257 = add i32 %256, -278372128
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %262
  store i64 %259, i64* %263, align 8
  %264 = load i32, i32* @n, align 4
  %265 = load volatile i32*, i32** %6
  store i32 %264, i32* %265, align 4
  store i32 189292032, i32* %22
  br label %870

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -76077542, i32 -976992992
  store i32 %280, i32* %22
  br label %870

; <label>:281:                                    ; preds = %25
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %283, 1
  store i1 %284, i1* %3
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 55605520
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 55605520
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1843436888, i32 -976992992
  store i32 %299, i32* %22
  br label %870

; <label>:300:                                    ; preds = %25
  %301 = load volatile i1, i1* %3
  %302 = select i1 %301, i32 -1890517469, i32 1589123976
  store i32 %302, i32* %22
  br label %870

; <label>:303:                                    ; preds = %25
  store i32 -1576751092, i32* %22
  br label %870

; <label>:304:                                    ; preds = %25
  %305 = load volatile i32*, i32** %8
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 -307259351, i32 1956476011
  store i32 %308, i32* %22
  store i1 false, i1* %24
  br label %870

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1542863498, i32 -1828458093
  store i32 %323, i32* %22
  br label %870

; <label>:324:                                    ; preds = %25
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %327
  %329 = load volatile i32*, i32** %9
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [205 x i64], [205 x i64]* %328, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %338
  %340 = load volatile i32*, i32** %9
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [205 x i64], [205 x i64]* %339, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = icmp sgt i64 %333, %344
  store i1 %345, i1* %2
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, 991551399
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 991551399
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 672477207, i32 -1828458093
  store i32 %360, i32* %22
  br label %870

; <label>:361:                                    ; preds = %25
  store i32 1956476011, i32* %22
  %362 = load volatile i1, i1* %2
  store i1 %362, i1* %24
  br label %870

; <label>:363:                                    ; preds = %25
  %364 = load i1, i1* %24
  %365 = select i1 %364, i32 -1771506965, i32 712599186
  store i32 %365, i32* %22
  br label %870

; <label>:366:                                    ; preds = %25
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, -815254933
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -815254933
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 916564271, i32 -1792601179
  store i32 %393, i32* %22
  br label %870

; <label>:394:                                    ; preds = %25
  %395 = load volatile i32*, i32** %8
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, -1
  %400 = load volatile i32*, i32** %8
  store i32 %398, i32* %400, align 4
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 179172819, i32 -1792601179
  store i32 %414, i32* %22
  br label %870

; <label>:415:                                    ; preds = %25
  store i32 -1576751092, i32* %22
  br label %870

; <label>:416:                                    ; preds = %25
  %417 = load volatile i32*, i32** %8
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub nsw i64 %421, 1
  %425 = load volatile i32*, i32** %6
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %427
  store i64 %423, i64* %428, align 8
  %429 = load volatile i32*, i32** %8
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, 1206785637
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1206785637
  %434 = add nsw i32 %430, 1
  %435 = load volatile i32*, i32** %8
  store i32 %433, i32* %435, align 4
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %441
  store i64 %438, i64* %442, align 8
  store i32 -2004215526, i32* %22
  br label %870

; <label>:443:                                    ; preds = %25
  %444 = load volatile i32*, i32** %6
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, -1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, -1
  %449 = load volatile i32*, i32** %6
  store i32 %447, i32* %449, align 4
  store i32 189292032, i32* %22
  br label %870

; <label>:450:                                    ; preds = %25
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = add i32 %451, 1615966300
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1615966300
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1877977169, i32 342922530
  store i32 %477, i32* %22
  br label %870

; <label>:478:                                    ; preds = %25
  %479 = load volatile i32*, i32** %5
  store i32 1, i32* %479, align 4
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = add i32 %480, 930186534
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 930186534
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1818571327, i32 342922530
  store i32 %494, i32* %22
  br label %870

; <label>:495:                                    ; preds = %25
  store i32 -1064162186, i32* %22
  br label %870

; <label>:496:                                    ; preds = %25
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = sub i32 %497, -1308222791
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1308222791
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 210996871, i32 -626276366
  store i32 %523, i32* %22
  br label %870

; <label>:524:                                    ; preds = %25
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* @n, align 4
  %528 = icmp sle i32 %526, %527
  store i1 %528, i1* %1
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = add i32 %529, 863050129
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 863050129
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 725573713, i32 -626276366
  store i32 %543, i32* %22
  br label %870

; <label>:544:                                    ; preds = %25
  %545 = load volatile i1, i1* %1
  %546 = select i1 %545, i32 -1662907403, i32 2102097219
  store i32 %546, i32* %22
  br label %870

; <label>:547:                                    ; preds = %25
  %548 = load volatile i32*, i32** %5
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %550
  %552 = load volatile i32*, i32** %9
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [205 x i64], [205 x i64]* %551, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i32*, i32** %5
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %561
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5005 x i64], [5005 x i64]* %562, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 %567, 299994992749907842
  %569 = add i64 %568, %556
  %570 = add i64 %569, 299994992749907842
  %571 = add nsw i64 %567, %556
  store i64 %570, i64* %566, align 8
  %572 = load volatile i32*, i32** %5
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %574
  %576 = load volatile i32*, i32** %9
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [205 x i64], [205 x i64]* %575, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i32*, i32** %5
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %585 = add nsw i32 %582, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %586
  %588 = load volatile i32*, i32** %5
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5005 x i64], [5005 x i64]* %587, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = add i64 %592, -2493272967149098296
  %594 = sub i64 %593, %580
  %595 = sub i64 %594, -2493272967149098296
  %596 = sub nsw i64 %592, %580
  store i64 %595, i64* %591, align 8
  %597 = load volatile i32*, i32** %5
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %599
  %601 = load volatile i32*, i32** %9
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [205 x i64], [205 x i64]* %600, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i32*, i32** %5
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %610
  %612 = load volatile i32*, i32** %5
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 0, %616
  %618 = sub i64 0, 1
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add nsw i64 %616, 1
  %622 = getelementptr inbounds [5005 x i64], [5005 x i64]* %611, i64 0, i64 %620
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 0, %605
  %625 = add i64 %623, %624
  %626 = sub nsw i64 %623, %605
  store i64 %625, i64* %622, align 8
  %627 = load volatile i32*, i32** %5
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %629
  %631 = load volatile i32*, i32** %9
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [205 x i64], [205 x i64]* %630, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = load volatile i32*, i32** %5
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %641
  %643 = load volatile i32*, i32** %5
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = sub i64 %647, -5724227668532740169
  %649 = add i64 %648, 1
  %650 = add i64 %649, -5724227668532740169
  %651 = add nsw i64 %647, 1
  %652 = getelementptr inbounds [5005 x i64], [5005 x i64]* %642, i64 0, i64 %650
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 0, %653
  %655 = sub i64 0, %635
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add nsw i64 %653, %635
  store i64 %657, i64* %652, align 8
  store i32 2034724090, i32* %22
  br label %870

; <label>:659:                                    ; preds = %25
  %660 = load volatile i32*, i32** %5
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  %667 = load volatile i32*, i32** %5
  store i32 %665, i32* %667, align 4
  store i32 -1064162186, i32* %22
  br label %870

; <label>:668:                                    ; preds = %25
  store i32 2128640791, i32* %22
  br label %870

; <label>:669:                                    ; preds = %25
  %670 = load volatile i32*, i32** %9
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 %671, -1648039822
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1648039822
  %675 = add nsw i32 %671, 1
  %676 = load volatile i32*, i32** %9
  store i32 %674, i32* %676, align 4
  store i32 1751631450, i32* %22
  br label %870

; <label>:677:                                    ; preds = %25
  %678 = load i32, i32* @x.4
  %679 = load i32, i32* @y.5
  %680 = add i32 %678, -902357847
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -902357847
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -893491752, i32 -496546121
  store i32 %704, i32* %22
  br label %870

; <label>:705:                                    ; preds = %25
  %706 = load i32, i32* @x.4
  %707 = load i32, i32* @y.5
  %708 = add i32 %706, 296921227
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 296921227
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 745913998, i32 -496546121
  store i32 %732, i32* %22
  br label %870

; <label>:733:                                    ; preds = %25
  ret void

; <label>:734:                                    ; preds = %25
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  store i32 1, i32* %735, align 4
  store i32 -935480854, i32* %22
  br label %870

; <label>:740:                                    ; preds = %25
  %741 = load volatile i32*, i32** %7
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* @n, align 4
  %744 = icmp sle i32 %742, %743
  store i32 -216076348, i32* %22
  br label %870

; <label>:745:                                    ; preds = %25
  %746 = load volatile i32*, i32** %8
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = shl i64 %750, 1
  %752 = shl i64 %750, 1
  %753 = shl i64 %750, 1
  %754 = sub i64 %750, -3888644673755268241
  %755 = add i64 %754, 1
  %756 = add i64 %755, -3888644673755268241
  %757 = add nsw i64 %750, 1
  %758 = load volatile i32*, i32** %7
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %760
  store i64 %756, i64* %761, align 8
  %762 = load volatile i32*, i32** %8
  %763 = load i32, i32* %762, align 4
  %764 = shl i32 %763, 1
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %766, 1
  %769 = sub i32 0, %763
  %770 = add i32 0, %769
  %771 = sub i32 0, %763
  %772 = sub i32 0, %770
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, 1
  %777 = shl i32 %763, 1
  %778 = shl i32 %763, 1
  %779 = add i32 %763, -1735173566
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1735173566
  %782 = sub i32 %763, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 0, 1
  %785 = add i32 %763, %784
  %786 = sub i32 %763, 1
  %787 = mul i32 %785, 1
  %788 = add i32 0, -570469958
  %789 = sub i32 %788, %763
  %790 = sub i32 %789, -570469958
  %791 = sub i32 0, %763
  %792 = sub i32 %790, -1089130329
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1089130329
  %795 = add i32 %790, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %763, %796
  %798 = add nsw i32 %763, 1
  %799 = load volatile i32*, i32** %8
  store i32 %797, i32* %799, align 4
  %800 = load volatile i32*, i32** %7
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = load volatile i32*, i32** %8
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %805
  store i64 %802, i64* %806, align 8
  store i32 -856785455, i32* %22
  br label %870

; <label>:807:                                    ; preds = %25
  %808 = load volatile i32*, i32** %6
  %809 = load i32, i32* %808, align 4
  %810 = icmp sge i32 %809, 1
  store i32 -76077542, i32* %22
  br label %870

; <label>:811:                                    ; preds = %25
  %812 = load volatile i32*, i32** %6
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %814
  %816 = load volatile i32*, i32** %9
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [205 x i64], [205 x i64]* %815, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  %821 = load volatile i32*, i32** %8
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %825
  %827 = load volatile i32*, i32** %9
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [205 x i64], [205 x i64]* %826, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = icmp sgt i64 %820, %831
  store i32 -1542863498, i32* %22
  br label %870

; <label>:833:                                    ; preds = %25
  %834 = load volatile i32*, i32** %8
  %835 = load i32, i32* %834, align 4
  %836 = shl i32 %835, -1
  %837 = add i32 %835, -408095648
  %838 = sub i32 %837, -1
  %839 = sub i32 %838, -408095648
  %840 = sub i32 %835, -1
  %841 = mul i32 %839, -1
  %842 = shl i32 %835, -1
  %843 = sub i32 0, -594760605
  %844 = sub i32 %843, %835
  %845 = add i32 %844, -594760605
  %846 = sub i32 0, %835
  %847 = sub i32 0, %845
  %848 = sub i32 0, -1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add i32 %845, -1
  %852 = add i32 %835, -699560542
  %853 = sub i32 %852, -1
  %854 = sub i32 %853, -699560542
  %855 = sub i32 %835, -1
  %856 = mul i32 %854, -1
  %857 = shl i32 %835, -1
  %858 = sub i32 0, -1
  %859 = sub i32 %835, %858
  %860 = add nsw i32 %835, -1
  %861 = load volatile i32*, i32** %8
  store i32 %859, i32* %861, align 4
  store i32 916564271, i32* %22
  br label %870

; <label>:862:                                    ; preds = %25
  %863 = load volatile i32*, i32** %5
  store i32 1, i32* %863, align 4
  store i32 1877977169, i32* %22
  br label %870

; <label>:864:                                    ; preds = %25
  %865 = load volatile i32*, i32** %5
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* @n, align 4
  %868 = icmp sle i32 %866, %867
  store i32 210996871, i32* %22
  br label %870

; <label>:869:                                    ; preds = %25
  store i32 -893491752, i32* %22
  br label %870

; <label>:870:                                    ; preds = %869, %864, %862, %833, %811, %807, %745, %740, %734, %705, %677, %669, %668, %659, %547, %544, %524, %496, %495, %478, %450, %443, %416, %415, %394, %366, %363, %361, %324, %309, %304, %303, %300, %281, %266, %252, %243, %242, %188, %172, %163, %160, %138, %133, %132, %129, %98, %83, %76, %70, %69, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %27 = alloca i32
  store i32 184277816, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %509
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 184277816, label %31
    i32 -992669977, label %36
    i32 2084095230, label %64
    i32 1030836226, label %110
    i32 -1527619239, label %111
    i32 -1441943379, label %118
    i32 159812689, label %119
    i32 84253953, label %124
    i32 1398158016, label %125
    i32 1680626033, label %130
    i32 -474493203, label %138
    i32 470019133, label %166
    i32 -1783732936, label %199
    i32 -2059426129, label %200
    i32 -994969512, label %228
    i32 -546799716, label %243
    i32 -799475188, label %244
    i32 1480213606, label %250
    i32 211799233, label %251
    i32 795175804, label %256
    i32 1361122589, label %257
    i32 -1497752916, label %262
    i32 -171189551, label %320
    i32 1892103957, label %345
    i32 -1603957825, label %346
    i32 -377962562, label %352
    i32 -1828953656, label %380
    i32 -878347910, label %408
    i32 -1264382996, label %409
    i32 568382211, label %415
    i32 -112644280, label %431
    i32 72924030, label %460
    i32 561418616, label %461
    i32 1712215551, label %499
    i32 -1188916639, label %504
    i32 -894949994, label %505
    i32 -161432735, label %506
  ]

; <label>:30:                                     ; preds = %28
  br label %509

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -992669977, i32 -1441943379
  store i32 %35, i32* %27
  br label %509

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, -1078590151
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1078590151
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2084095230, i32 561418616
  store i32 %63, i32* %27
  br label %509

; <label>:64:                                     ; preds = %28
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, 1826893759
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1826893759
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = sub i64 %73, 8706884586801536803
  %77 = add i64 %76, %75
  %78 = add i64 %77, 8706884586801536803
  %79 = add nsw i64 %73, %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %81
  store i64 %78, i64* %82, align 8
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 760675159
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 760675159
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1030836226, i32 561418616
  store i32 %109, i32* %27
  br label %509

; <label>:110:                                    ; preds = %28
  store i32 -1527619239, i32* %27
  br label %509

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %2, align 4
  store i32 184277816, i32* %27
  br label %509

; <label>:118:                                    ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 159812689, i32* %27
  br label %509

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 84253953, i32 1480213606
  store i32 %123, i32* %27
  br label %509

; <label>:124:                                    ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 1398158016, i32* %27
  br label %509

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 1680626033, i32 -2059426129
  store i32 %129, i32* %27
  br label %509

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i64], [205 x i64]* %133, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %136)
  store i32 -474493203, i32* %27
  br label %509

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 850357887
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 850357887
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 470019133, i32 1712215551
  store i32 %165, i32* %27
  br label %509

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %5, align 4
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1783732936, i32 1712215551
  store i32 %198, i32* %27
  br label %509

; <label>:199:                                    ; preds = %28
  store i32 1398158016, i32* %27
  br label %509

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = add i32 %201, 2099815598
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2099815598
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -994969512, i32 -1188916639
  store i32 %227, i32* %27
  br label %509

; <label>:228:                                    ; preds = %28
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -546799716, i32 -1188916639
  store i32 %242, i32* %27
  br label %509

; <label>:243:                                    ; preds = %28
  store i32 -799475188, i32* %27
  br label %509

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %245, -847923695
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -847923695
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %4, align 4
  store i32 159812689, i32* %27
  br label %509

; <label>:250:                                    ; preds = %28
  call void @_Z10computeSumv()
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 211799233, i32* %27
  br label %509

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 795175804, i32 568382211
  store i32 %255, i32* %27
  br label %509

; <label>:256:                                    ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 1361122589, i32* %27
  br label %509

; <label>:257:                                    ; preds = %28
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* @n, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 -1497752916, i32 -377962562
  store i32 %261, i32* %27
  br label %509

; <label>:262:                                    ; preds = %28
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, 477340160
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 477340160
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i64], [5005 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = add i32 %277, 660156024
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 660156024
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [5005 x i64], [5005 x i64]* %276, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 %273, %285
  %287 = add nsw i64 %273, %284
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [5005 x i64], [5005 x i64]* %293, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %286, -7559036520266861997
  %302 = sub i64 %301, %300
  %303 = add i64 %302, -7559036520266861997
  %304 = sub nsw i64 %286, %300
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5005 x i64], [5005 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 8142513124995987097
  %313 = add i64 %312, %303
  %314 = sub i64 %313, 8142513124995987097
  %315 = add nsw i64 %311, %303
  store i64 %314, i64* %310, align 8
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %8, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 -171189551, i32 1892103957
  store i32 %319, i32* %27
  br label %509

; <label>:320:                                    ; preds = %28
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5005 x i64], [5005 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 %327, %332
  %334 = add nsw i64 %327, %331
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %333, -1593376102213094109
  %340 = sub i64 %339, %338
  %341 = add i64 %340, -1593376102213094109
  %342 = sub nsw i64 %333, %338
  store i64 %341, i64* %9, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %6, align 8
  store i32 1892103957, i32* %27
  br label %509

; <label>:345:                                    ; preds = %28
  store i32 -1603957825, i32* %27
  br label %509

; <label>:346:                                    ; preds = %28
  %347 = load i32, i32* %8, align 4
  %348 = add i32 %347, 1155847797
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1155847797
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %8, align 4
  store i32 1361122589, i32* %27
  br label %509

; <label>:352:                                    ; preds = %28
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = add i32 %353, 1286384339
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1286384339
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1828953656, i32 -894949994
  store i32 %379, i32* %27
  br label %509

; <label>:380:                                    ; preds = %28
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = add i32 %381, 2009988682
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2009988682
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -878347910, i32 -894949994
  store i32 %407, i32* %27
  br label %509

; <label>:408:                                    ; preds = %28
  store i32 -1264382996, i32* %27
  br label %509

; <label>:409:                                    ; preds = %28
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 %410, 680897096
  %412 = add i32 %411, 1
  %413 = add i32 %412, 680897096
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %7, align 4
  store i32 211799233, i32* %27
  br label %509

; <label>:415:                                    ; preds = %28
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = add i32 %416, 1142728628
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1142728628
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -112644280, i32 -161432735
  store i32 %430, i32* %27
  br label %509

; <label>:431:                                    ; preds = %28
  %432 = load i64, i64* %6, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %432)
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 72924030, i32 -161432735
  store i32 %459, i32* %27
  br label %509

; <label>:460:                                    ; preds = %28
  ret i32 0

; <label>:461:                                    ; preds = %28
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 0, -1547698440
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1547698440
  %467 = sub i32 0, %463
  %468 = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, 1
  %473 = shl i32 %463, 1
  %474 = sub i32 0, 1
  %475 = add i32 %463, %474
  %476 = sub nsw i32 %463, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = shl i64 %479, %481
  %483 = sub i64 0, 3445115014797283589
  %484 = sub i64 %483, %479
  %485 = add i64 %484, 3445115014797283589
  %486 = sub i64 0, %479
  %487 = sub i64 %485, -5451393076066253592
  %488 = add i64 %487, %481
  %489 = add i64 %488, -5451393076066253592
  %490 = add i64 %485, %481
  %491 = shl i64 %479, %481
  %492 = sub i64 %479, -4787230621190007091
  %493 = add i64 %492, %481
  %494 = add i64 %493, -4787230621190007091
  %495 = add nsw i64 %479, %481
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %497
  store i64 %494, i64* %498, align 8
  store i32 2084095230, i32* %27
  br label %509

; <label>:499:                                    ; preds = %28
  %500 = load i32, i32* %5, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %503 = add nsw i32 %500, 1
  store i32 %502, i32* %5, align 4
  store i32 470019133, i32* %27
  br label %509

; <label>:504:                                    ; preds = %28
  store i32 -994969512, i32* %27
  br label %509

; <label>:505:                                    ; preds = %28
  store i32 -1828953656, i32* %27
  br label %509

; <label>:506:                                    ; preds = %28
  %507 = load i64, i64* %6, align 8
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %507)
  store i32 -112644280, i32* %27
  br label %509

; <label>:509:                                    ; preds = %506, %505, %504, %499, %461, %431, %415, %409, %408, %380, %352, %346, %345, %320, %262, %257, %256, %251, %250, %244, %243, %228, %200, %199, %166, %138, %130, %125, %124, %119, %118, %111, %110, %64, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 629860232, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 629860232, label %17
    i32 -1850689105, label %22
    i32 -1107786494, label %24
    i32 -1860341802, label %26
    i32 1894492017, label %54
    i32 -859363140, label %83
    i32 -1545555293, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1850689105, i32 -1107786494
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1860341802, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1860341802, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 742164668
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 742164668
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1894492017, i32 -1545555293
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 399074004
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 399074004
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -859363140, i32 -1545555293
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 1894492017, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711810260.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
