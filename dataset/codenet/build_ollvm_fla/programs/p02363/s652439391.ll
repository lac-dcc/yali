; ModuleID = 'Project_CodeNet_C++1400/p02363/s652439391.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s652439391.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", i64 }
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [200 x i64] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@di = global [200 x [200 x i64]] zeroinitializer, align 16
@p = global [10000 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2MX = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652439391.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @m)
  %16 = load i64, i64* @n, align 8
  %17 = getelementptr inbounds i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64 %16
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i32 0, i32 0), i64* %17, i64* dereferenceable(8) @_ZL2MX)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1040418019, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %401
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1040418019, label %22
    i32 -1814842320, label %28
    i32 878628973, label %29
    i32 789157013, label %35
    i32 2057301799, label %42
    i32 -1132308951, label %45
    i32 -1435384336, label %46
    i32 1620686653, label %49
    i32 -1194209042, label %50
    i32 -252062169, label %54
    i32 -624825482, label %61
    i32 -1425776045, label %64
    i32 -785239598, label %65
    i32 -444709887, label %71
    i32 742053147, label %79
    i32 275211842, label %83
    i32 737167291, label %85
    i32 342014564, label %113
    i32 169114301, label %116
    i32 -1239197875, label %117
    i32 -111802309, label %123
    i32 873827807, label %124
    i32 213457271, label %130
    i32 -1460954677, label %155
    i32 121421794, label %166
    i32 1561845284, label %188
    i32 -1866846998, label %189
    i32 48649667, label %192
    i32 -2015299548, label %193
    i32 -1045158947, label %196
    i32 1514426371, label %197
    i32 -556998486, label %203
    i32 824006077, label %228
    i32 -1630170108, label %239
    i32 -148835032, label %242
    i32 680519874, label %243
    i32 176962472, label %246
    i32 432592308, label %247
    i32 1222023589, label %253
    i32 -1439869506, label %254
    i32 1374761795, label %260
    i32 -836693300, label %261
    i32 -1388594825, label %267
    i32 1081050417, label %292
    i32 -1975745291, label %302
    i32 -1324888581, label %312
    i32 704233722, label %334
    i32 987191859, label %335
    i32 1328346758, label %338
    i32 2130632698, label %339
    i32 -1149275429, label %342
    i32 -1569347259, label %343
    i32 495281814, label %346
    i32 -400424953, label %347
    i32 1971040572, label %353
    i32 301698761, label %354
    i32 -2098784537, label %360
    i32 538235530, label %370
    i32 -1076783787, label %372
    i32 -986234007, label %381
    i32 46565371, label %388
    i32 1215022176, label %390
    i32 1640306461, label %391
    i32 1354186385, label %394
    i32 -1855585234, label %396
    i32 -604978937, label %399
  ]

; <label>:21:                                     ; preds = %19
  br label %401

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1814842320, i32 1620686653
  store i32 %27, i32* %18
  br label %401

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 878628973, i32* %18
  br label %401

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 789157013, i32 -1132308951
  store i32 %34, i32* %18
  br label %401

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i64], [200 x i64]* %38, i64 0, i64 %40
  store i64 1000000000000000000, i64* %41, align 8
  store i32 2057301799, i32* %18
  br label %401

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 878628973, i32* %18
  br label %401

; <label>:45:                                     ; preds = %19
  store i32 -1435384336, i32* %18
  br label %401

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1040418019, i32* %18
  br label %401

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1194209042, i32* %18
  br label %401

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 200
  %53 = select i1 %52, i32 -252062169, i32 -1425776045
  store i32 %53, i32* %18
  br label %401

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i64], [200 x i64]* %57, i64 0, i64 %59
  store i64 0, i64* %60, align 8
  store i32 -624825482, i32* %18
  br label %401

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1194209042, i32* %18
  br label %401

; <label>:64:                                     ; preds = %19
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 -785239598, i32* %18
  br label %401

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @m, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -444709887, i32 169114301
  store i32 %70, i32* %18
  br label %401

; <label>:71:                                     ; preds = %19
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) @b)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) @c)
  %75 = load i64, i64* @a, align 8
  %76 = load i64, i64* @b, align 8
  %77 = icmp eq i64 %75, %76
  %78 = select i1 %77, i32 742053147, i32 737167291
  store i32 %78, i32* %18
  br label %401

; <label>:79:                                     ; preds = %19
  %80 = load i64, i64* @c, align 8
  %81 = icmp slt i64 %80, 0
  %82 = select i1 %81, i32 275211842, i32 737167291
  store i32 %82, i32* %18
  br label %401

; <label>:83:                                     ; preds = %19
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -604978937, i32* %18
  br label %401

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* @a, align 8
  %87 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %86
  %88 = load i64, i64* @b, align 8
  %89 = getelementptr inbounds [200 x i64], [200 x i64]* %87, i64 0, i64 %88
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) @c)
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* @a, align 8
  %93 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %92
  %94 = load i64, i64* @b, align 8
  %95 = getelementptr inbounds [200 x i64], [200 x i64]* %93, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  %96 = load i64, i64* @a, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %100, i32 0, i32 0
  store i64 %96, i64* %101, align 8
  %102 = load i64, i64* @b, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %106, i32 0, i32 1
  store i64 %102, i64* %107, align 8
  %108 = load i64, i64* @c, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 0, i32 1
  store i64 %108, i64* %112, align 8
  store i32 342014564, i32* %18
  br label %401

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -785239598, i32* %18
  br label %401

; <label>:116:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1239197875, i32* %18
  br label %401

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* @n, align 8
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %121, i32 -111802309, i32 -1045158947
  store i32 %122, i32* %18
  br label %401

; <label>:123:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 873827807, i32* %18
  br label %401

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* @m, align 8
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i32 213457271, i32 48649667
  store i32 %129, i32* %18
  br label %401

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %132
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %140
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %148
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %146, %151
  %153 = icmp sgt i64 %138, %152
  %154 = select i1 %153, i32 -1460954677, i32 1561845284
  store i32 %154, i32* %18
  br label %401

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %157
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %159, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp ne i64 %163, 1000000000000000000
  %165 = select i1 %164, i32 121421794, i32 1561845284
  store i32 %165, i32* %18
  br label %401

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %170, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %174, %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %182
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %186
  store i64 %180, i64* %187, align 8
  store i32 1561845284, i32* %18
  br label %401

; <label>:188:                                    ; preds = %19
  store i32 -1866846998, i32* %18
  br label %401

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 873827807, i32* %18
  br label %401

; <label>:192:                                    ; preds = %19
  store i32 -2015299548, i32* %18
  br label %401

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -1239197875, i32* %18
  br label %401

; <label>:196:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1514426371, i32* %18
  br label %401

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* @m, align 8
  %201 = icmp slt i64 %199, %200
  %202 = select i1 %201, i32 -556998486, i32 176962472
  store i32 %202, i32* %18
  br label %401

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %205
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %207, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %213
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %215, i32 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %221
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %219, %224
  %226 = icmp sgt i64 %211, %225
  %227 = select i1 %226, i32 824006077, i32 -148835032
  store i32 %227, i32* %18
  br label %401

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x %"struct.std::pair"], [10000 x %"struct.std::pair"]* @p, i64 0, i64 %230
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %232, i32 0, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp ne i64 %236, 1000000000000000000
  %238 = select i1 %237, i32 -1630170108, i32 -148835032
  store i32 %238, i32* %18
  br label %401

; <label>:239:                                    ; preds = %19
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -604978937, i32* %18
  br label %401

; <label>:242:                                    ; preds = %19
  store i32 680519874, i32* %18
  br label %401

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  store i32 1514426371, i32* %18
  br label %401

; <label>:246:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 432592308, i32* %18
  br label %401

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* @n, align 8
  %251 = icmp slt i64 %249, %250
  %252 = select i1 %251, i32 1222023589, i32 495281814
  store i32 %252, i32* %18
  br label %401

; <label>:253:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1439869506, i32* %18
  br label %401

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* @n, align 8
  %258 = icmp slt i64 %256, %257
  %259 = select i1 %258, i32 1374761795, i32 -1149275429
  store i32 %259, i32* %18
  br label %401

; <label>:260:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -836693300, i32* %18
  br label %401

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* @n, align 8
  %265 = icmp slt i64 %263, %264
  %266 = select i1 %265, i32 -1388594825, i32 1328346758
  store i32 %266, i32* %18
  br label %401

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i64], [200 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i64], [200 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i64], [200 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %281, %288
  %290 = icmp sgt i64 %274, %289
  %291 = select i1 %290, i32 1081050417, i32 704233722
  store i32 %291, i32* %18
  br label %401

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i64], [200 x i64]* %295, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = icmp ne i64 %299, 1000000000000000000
  %301 = select i1 %300, i32 -1975745291, i32 704233722
  store i32 %301, i32* %18
  br label %401

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %304
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i64], [200 x i64]* %305, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = icmp ne i64 %309, 1000000000000000000
  %311 = select i1 %310, i32 -1324888581, i32 704233722
  store i32 %311, i32* %18
  br label %401

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i64], [200 x i64]* %315, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i64], [200 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %319, %326
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %329
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x i64], [200 x i64]* %330, i64 0, i64 %332
  store i64 %327, i64* %333, align 8
  store i32 704233722, i32* %18
  br label %401

; <label>:334:                                    ; preds = %19
  store i32 987191859, i32* %18
  br label %401

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %11, align 4
  store i32 -836693300, i32* %18
  br label %401

; <label>:338:                                    ; preds = %19
  store i32 2130632698, i32* %18
  br label %401

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %10, align 4
  store i32 -1439869506, i32* %18
  br label %401

; <label>:342:                                    ; preds = %19
  store i32 -1569347259, i32* %18
  br label %401

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %9, align 4
  store i32 432592308, i32* %18
  br label %401

; <label>:346:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -400424953, i32* %18
  br label %401

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, i64* @n, align 8
  %351 = icmp slt i64 %349, %350
  %352 = select i1 %351, i32 1971040572, i32 -604978937
  store i32 %352, i32* %18
  br label %401

; <label>:353:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 301698761, i32* %18
  br label %401

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, i64* @n, align 8
  %358 = icmp slt i64 %356, %357
  %359 = select i1 %358, i32 -2098784537, i32 1354186385
  store i32 %359, i32* %18
  br label %401

; <label>:360:                                    ; preds = %19
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %362
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i64], [200 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = icmp eq i64 %367, 1000000000000000000
  %369 = select i1 %368, i32 538235530, i32 -1076783787
  store i32 %369, i32* %18
  br label %401

; <label>:370:                                    ; preds = %19
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -986234007, i32* %18
  br label %401

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %374
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i64], [200 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %379)
  store i32 -986234007, i32* %18
  br label %401

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = load i64, i64* @n, align 8
  %385 = sub nsw i64 %384, 1
  %386 = icmp ne i64 %383, %385
  %387 = select i1 %386, i32 46565371, i32 1215022176
  store i32 %387, i32* %18
  br label %401

; <label>:388:                                    ; preds = %19
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1215022176, i32* %18
  br label %401

; <label>:390:                                    ; preds = %19
  store i32 1640306461, i32* %18
  br label %401

; <label>:391:                                    ; preds = %19
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %13, align 4
  store i32 301698761, i32* %18
  br label %401

; <label>:394:                                    ; preds = %19
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1855585234, i32* %18
  br label %401

; <label>:396:                                    ; preds = %19
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  store i32 -400424953, i32* %18
  br label %401

; <label>:399:                                    ; preds = %19
  %400 = load i32, i32* %1, align 4
  ret i32 %400

; <label>:401:                                    ; preds = %396, %394, %391, %390, %388, %381, %372, %370, %360, %354, %353, %347, %346, %343, %342, %339, %338, %335, %334, %312, %302, %292, %267, %261, %260, %254, %253, %247, %246, %243, %242, %239, %228, %203, %197, %196, %193, %192, %189, %188, %166, %155, %130, %124, %123, %117, %116, %113, %85, %83, %79, %71, %65, %64, %61, %54, %50, %49, %46, %45, %42, %35, %29, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2045693823, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2045693823, label %16
    i32 2034658881, label %21
    i32 -621904302, label %23
    i32 -808309332, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2034658881, i32 -621904302
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -808309332, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -808309332, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -1005671981, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1005671981, label %14
    i32 -1195995593, label %19
    i32 1447268914, label %22
    i32 -319048831, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1195995593, i32 -319048831
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 1447268914, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -1005671981, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652439391.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
