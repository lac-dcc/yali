; ModuleID = 'Project_CodeNet_C++1400/p02363/s945173078.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s945173078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@x1 = global i64 0, align 8
@yy = global i64 0, align 8
@x2 = global i64 0, align 8
@y2 = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@d = global i64 0, align 8
@z = global i64 0, align 8
@mini = global i64 0, align 8
@dist = global [200 x i64] zeroinitializer, align 16
@di = global [200 x [200 x i64]] zeroinitializer, align 16
@edg = global [200 x [200 x i64]] zeroinitializer, align 16
@inf = global i64 1000000000000000000, align 8
@edge = global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@is = global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945173078.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7iscyclev() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -135407654, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -135407654, label %11
    i32 1015355974, label %17
    i32 -101105324, label %22
    i32 -1760463603, label %25
    i32 49671605, label %30
    i32 129514850, label %35
    i32 -1996062370, label %36
    i32 259118089, label %42
    i32 -1731710082, label %66
    i32 -1108514114, label %78
    i32 1625542994, label %79
    i32 916123766, label %82
    i32 485245129, label %83
    i32 -130816221, label %84
    i32 1305760466, label %90
    i32 245300459, label %114
    i32 1007498507, label %125
    i32 -978764688, label %126
    i32 705219121, label %127
    i32 63302194, label %130
    i32 1925945314, label %131
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 1015355974, i32 -1760463603
  store i32 %16, i32* %7
  br label %133

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* @inf, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  store i32 -101105324, i32* %7
  br label %133

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -135407654, i32* %7
  br label %133

; <label>:25:                                     ; preds = %8
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @dist, i64 0, i64 0), align 16
  %26 = load i64, i64* @m, align 8
  %27 = load i64, i64* @n, align 8
  %28 = add nsw i64 %26, %27
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i32 49671605, i32* %7
  br label %133

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %3, align 8
  %33 = icmp ne i64 %31, 0
  %34 = select i1 %33, i32 129514850, i32 485245129
  store i32 %34, i32* %7
  br label %133

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1996062370, i32* %7
  br label %133

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @m, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 259118089, i32 916123766
  store i32 %41, i32* %7
  br label %133

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* @x, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 1
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* @y, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @d, align 8
  %60 = load i64, i64* @x, align 8
  %61 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @inf, align 8
  %64 = icmp ne i64 %62, %63
  %65 = select i1 %64, i32 -1731710082, i32 -1108514114
  store i32 %65, i32* %7
  br label %133

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* @y, align 8
  %68 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %67
  %69 = load i64, i64* @x, align 8
  %70 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* @d, align 8
  %73 = add nsw i64 %71, %72
  store i64 %73, i64* %5, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %5)
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @y, align 8
  %77 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  store i32 -1108514114, i32* %7
  br label %133

; <label>:78:                                     ; preds = %8
  store i32 1625542994, i32* %7
  br label %133

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1996062370, i32* %7
  br label %133

; <label>:82:                                     ; preds = %8
  store i32 49671605, i32* %7
  br label %133

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -130816221, i32* %7
  br label %133

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @m, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 1305760466, i32 63302194
  store i32 %89, i32* %7
  br label %133

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* @x, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 1
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* @y, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* @d, align 8
  %108 = load i64, i64* @x, align 8
  %109 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* @inf, align 8
  %112 = icmp ne i64 %110, %111
  %113 = select i1 %112, i32 245300459, i32 -978764688
  store i32 %113, i32* %7
  br label %133

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* @y, align 8
  %116 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* @x, align 8
  %119 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* @d, align 8
  %122 = add nsw i64 %120, %121
  %123 = icmp sgt i64 %117, %122
  %124 = select i1 %123, i32 1007498507, i32 -978764688
  store i32 %124, i32* %7
  br label %133

; <label>:125:                                    ; preds = %8
  store i1 true, i1* %1, align 1
  store i32 1925945314, i32* %7
  br label %133

; <label>:126:                                    ; preds = %8
  store i32 705219121, i32* %7
  br label %133

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -130816221, i32* %7
  br label %133

; <label>:130:                                    ; preds = %8
  store i1 false, i1* %1, align 1
  store i32 1925945314, i32* %7
  br label %133

; <label>:131:                                    ; preds = %8
  %132 = load i1, i1* %1, align 1
  ret i1 %132

; <label>:133:                                    ; preds = %130, %127, %126, %125, %114, %90, %84, %83, %82, %79, %78, %66, %42, %36, %35, %30, %25, %22, %17, %11, %10
  br label %8
}

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
  store i32 -304294571, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -304294571, label %16
    i32 -1877274848, label %21
    i32 824904672, label %23
    i32 -1753156603, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1877274848, i32 824904672
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1753156603, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1753156603, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @m)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1967941706, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %270
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1967941706, label %17
    i32 353248048, label %23
    i32 -898741301, label %53
    i32 510244066, label %56
    i32 42564491, label %59
    i32 1213158827, label %62
    i32 -1361755543, label %63
    i32 -1459377271, label %69
    i32 1425947509, label %70
    i32 -740019346, label %76
    i32 -1652480695, label %81
    i32 -63062040, label %88
    i32 -1998893679, label %98
    i32 -1813904664, label %112
    i32 435580463, label %120
    i32 122269806, label %121
    i32 -383513346, label %122
    i32 -902665637, label %125
    i32 -1803385384, label %126
    i32 -1487377343, label %129
    i32 -1742612125, label %130
    i32 930342898, label %136
    i32 927345596, label %137
    i32 1501338230, label %143
    i32 -445258693, label %144
    i32 -259763269, label %150
    i32 -592792097, label %161
    i32 1125306231, label %172
    i32 1924072630, label %202
    i32 -1509572358, label %203
    i32 1576498239, label %206
    i32 1305815007, label %207
    i32 -368482062, label %210
    i32 591554546, label %211
    i32 -1025342312, label %214
    i32 875292427, label %215
    i32 -1429052242, label %221
    i32 1999955647, label %222
    i32 -105464404, label %228
    i32 -587519012, label %239
    i32 -438463003, label %241
    i32 1810109065, label %250
    i32 823496994, label %257
    i32 1455566910, label %259
    i32 573885672, label %260
    i32 2112437124, label %263
    i32 -1777661469, label %265
    i32 -1335565517, label %268
    i32 1349049533, label %269
  ]

; <label>:16:                                     ; preds = %14
  br label %270

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @m, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 353248048, i32 510244066
  store i32 %22, i32* %13
  br label %270

; <label>:23:                                     ; preds = %14
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @y)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @d)
  %27 = load i64, i64* @d, align 8
  %28 = load i64, i64* @x, align 8
  %29 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %28
  %30 = load i64, i64* @y, align 8
  %31 = getelementptr inbounds [200 x i64], [200 x i64]* %29, i64 0, i64 %30
  store i64 %27, i64* %31, align 8
  %32 = load i64, i64* @d, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i64 %32, i64* %36, align 8
  %37 = load i64, i64* @x, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %41, i32 0, i32 0
  store i64 %37, i64* %42, align 8
  %43 = load i64, i64* @y, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %47, i32 0, i32 1
  store i64 %43, i64* %48, align 8
  %49 = load i64, i64* @x, align 8
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %49
  %51 = load i64, i64* @y, align 8
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  store i32 -898741301, i32* %13
  br label %270

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1967941706, i32* %13
  br label %270

; <label>:56:                                     ; preds = %14
  %57 = call zeroext i1 @_Z7iscyclev()
  %58 = select i1 %57, i32 42564491, i32 1213158827
  store i32 %58, i32* %13
  br label %270

; <label>:59:                                     ; preds = %14
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1349049533, i32* %13
  br label %270

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1361755543, i32* %13
  br label %270

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @n, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 -1459377271, i32 -1487377343
  store i32 %68, i32* %13
  br label %270

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1425947509, i32* %13
  br label %270

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @n, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 -740019346, i32 -902665637
  store i32 %75, i32* %13
  br label %270

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1652480695, i32 -63062040
  store i32 %80, i32* %13
  br label %270

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i64], [200 x i64]* %84, i64 0, i64 %86
  store i64 0, i64* %87, align 8
  store i32 122269806, i32* %13
  br label %270

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 -1998893679, i32 -1813904664
  store i32 %97, i32* %13
  br label %270

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i64], [200 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i64], [200 x i64]* %108, i64 0, i64 %110
  store i64 %105, i64* %111, align 8
  store i32 435580463, i32* %13
  br label %270

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* @inf, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i64], [200 x i64]* %116, i64 0, i64 %118
  store i64 %113, i64* %119, align 8
  store i32 435580463, i32* %13
  br label %270

; <label>:120:                                    ; preds = %14
  store i32 122269806, i32* %13
  br label %270

; <label>:121:                                    ; preds = %14
  store i32 -383513346, i32* %13
  br label %270

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1425947509, i32* %13
  br label %270

; <label>:125:                                    ; preds = %14
  store i32 -1803385384, i32* %13
  br label %270

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1361755543, i32* %13
  br label %270

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1742612125, i32* %13
  br label %270

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* @n, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 930342898, i32 -1025342312
  store i32 %135, i32* %13
  br label %270

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 927345596, i32* %13
  br label %270

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @n, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i32 1501338230, i32 -368482062
  store i32 %142, i32* %13
  br label %270

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -445258693, i32* %13
  br label %270

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* @n, align 8
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i32 -259763269, i32 1576498239
  store i32 %149, i32* %13
  br label %270

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i64], [200 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* @inf, align 8
  %159 = icmp ne i64 %157, %158
  %160 = select i1 %159, i32 -592792097, i32 1924072630
  store i32 %160, i32* %13
  br label %270

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i64], [200 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* @inf, align 8
  %170 = icmp ne i64 %168, %169
  %171 = select i1 %170, i32 1125306231, i32 1924072630
  store i32 %171, i32* %13
  br label %270

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i64], [200 x i64]* %175, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i64], [200 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i64], [200 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %185, %192
  store i64 %193, i64* %8, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %8)
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i64], [200 x i64]* %198, i64 0, i64 %200
  store i64 %195, i64* %201, align 8
  store i32 1924072630, i32* %13
  br label %270

; <label>:202:                                    ; preds = %14
  store i32 -1509572358, i32* %13
  br label %270

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -445258693, i32* %13
  br label %270

; <label>:206:                                    ; preds = %14
  store i32 1305815007, i32* %13
  br label %270

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 927345596, i32* %13
  br label %270

; <label>:210:                                    ; preds = %14
  store i32 591554546, i32* %13
  br label %270

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -1742612125, i32* %13
  br label %270

; <label>:214:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 875292427, i32* %13
  br label %270

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* @n, align 8
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i32 -1429052242, i32 -1335565517
  store i32 %220, i32* %13
  br label %270

; <label>:221:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1999955647, i32* %13
  br label %270

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* @n, align 8
  %226 = icmp slt i64 %224, %225
  %227 = select i1 %226, i32 -105464404, i32 2112437124
  store i32 %227, i32* %13
  br label %270

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i64], [200 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* @inf, align 8
  %237 = icmp eq i64 %235, %236
  %238 = select i1 %237, i32 -587519012, i32 -438463003
  store i32 %238, i32* %13
  br label %270

; <label>:239:                                    ; preds = %14
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1810109065, i32* %13
  br label %270

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i64], [200 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  store i32 1810109065, i32* %13
  br label %270

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* @n, align 8
  %254 = sub nsw i64 %253, 1
  %255 = icmp ne i64 %252, %254
  %256 = select i1 %255, i32 823496994, i32 1455566910
  store i32 %256, i32* %13
  br label %270

; <label>:257:                                    ; preds = %14
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1455566910, i32* %13
  br label %270

; <label>:259:                                    ; preds = %14
  store i32 573885672, i32* %13
  br label %270

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %10, align 4
  store i32 1999955647, i32* %13
  br label %270

; <label>:263:                                    ; preds = %14
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1777661469, i32* %13
  br label %270

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  store i32 875292427, i32* %13
  br label %270

; <label>:268:                                    ; preds = %14
  store i32 1349049533, i32* %13
  br label %270

; <label>:269:                                    ; preds = %14
  ret i32 0

; <label>:270:                                    ; preds = %268, %265, %263, %260, %259, %257, %250, %241, %239, %228, %222, %221, %215, %214, %211, %210, %207, %206, %203, %202, %172, %161, %150, %144, %143, %137, %136, %130, %129, %126, %125, %122, %121, %120, %112, %98, %88, %81, %76, %70, %69, %63, %62, %59, %56, %53, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945173078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
