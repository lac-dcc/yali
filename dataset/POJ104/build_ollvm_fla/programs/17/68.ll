; ModuleID = 'source-C-CXX/17/68.cpp'
source_filename = "source-C-CXX/17/68.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -249724260, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -249724260, label %12
    i32 1311527817, label %17
    i32 1804243647, label %18
    i32 -1552035878, label %23
    i32 -1874234925, label %24
    i32 -419324850, label %29
    i32 -1392365019, label %37
    i32 -902354289, label %40
    i32 -1104674358, label %41
    i32 -120807090, label %44
    i32 -1676918890, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 1311527817, i32 -1676918890
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1804243647, i32* %8
  br label %50

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1552035878, i32 -120807090
  store i32 %22, i32* %8
  br label %50

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1874234925, i32* %8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -419324850, i32 -902354289
  store i32 %28, i32* %8
  br label %50

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1392365019, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1874234925, i32* %8
  br label %50

; <label>:40:                                     ; preds = %9
  store i32 -1104674358, i32* %8
  br label %50

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1804243647, i32* %8
  br label %50

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @_Z5arrayi(i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -249724260, i32* %8
  br label %50

; <label>:49:                                     ; preds = %9
  ret i32 0

; <label>:50:                                     ; preds = %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5arrayi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 876215921, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 876215921, label %15
    i32 1176555629, label %19
    i32 -1116084072, label %20
    i32 2540614, label %24
    i32 1418826788, label %25
    i32 -289245664, label %30
    i32 1829223903, label %31
    i32 1954696814, label %36
    i32 -1035206489, label %47
    i32 -206496126, label %55
    i32 1967254110, label %56
    i32 1393276894, label %59
    i32 279557016, label %60
    i32 1960549283, label %65
    i32 -798017704, label %81
    i32 49701148, label %84
    i32 -1082043839, label %85
    i32 1452187672, label %88
    i32 -149024234, label %89
    i32 1092803464, label %94
    i32 1409629023, label %95
    i32 1570767579, label %100
    i32 -1874818547, label %111
    i32 -260332594, label %119
    i32 1811359820, label %120
    i32 -480891091, label %123
    i32 910805391, label %124
    i32 -1253882007, label %129
    i32 1853970549, label %145
    i32 -99995975, label %148
    i32 -1520524375, label %149
    i32 -1054040511, label %152
    i32 -1947771105, label %154
    i32 123099072, label %159
    i32 1448878005, label %160
    i32 -1077710164, label %165
    i32 1811664172, label %180
    i32 743966044, label %183
    i32 -1412001690, label %184
    i32 -1762582807, label %187
    i32 -1108549240, label %188
    i32 503953600, label %193
    i32 -992551807, label %194
    i32 489113737, label %199
    i32 2057441440, label %214
    i32 521257537, label %217
    i32 -779621254, label %218
    i32 -187094652, label %221
    i32 -1756567396, label %227
    i32 -63705361, label %228
    i32 -1772041308, label %229
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1176555629, i32 -1116084072
  store i32 %18, i32* %11
  br label %231

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1772041308, i32* %11
  br label %231

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 2540614, i32 -1756567396
  store i32 %23, i32* %11
  br label %231

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1418826788, i32* %11
  br label %231

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -289245664, i32 1452187672
  store i32 %29, i32* %11
  br label %231

; <label>:30:                                     ; preds = %12
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1829223903, i32* %11
  br label %231

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1954696814, i32 1393276894
  store i32 %35, i32* %11
  br label %231

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %37, %44
  %46 = select i1 %45, i32 -1035206489, i32 -206496126
  store i32 %46, i32* %11
  br label %231

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  store i32 -206496126, i32* %11
  br label %231

; <label>:55:                                     ; preds = %12
  store i32 1967254110, i32* %11
  br label %231

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1829223903, i32* %11
  br label %231

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 279557016, i32* %11
  br label %231

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1960549283, i32 49701148
  store i32 %64, i32* %11
  br label %231

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  store i32 -798017704, i32* %11
  br label %231

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 279557016, i32* %11
  br label %231

; <label>:84:                                     ; preds = %12
  store i32 -1082043839, i32* %11
  br label %231

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1418826788, i32* %11
  br label %231

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -149024234, i32* %11
  br label %231

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1092803464, i32 -1054040511
  store i32 %93, i32* %11
  br label %231

; <label>:94:                                     ; preds = %12
  store i32 10000, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1409629023, i32* %11
  br label %231

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1570767579, i32 -480891091
  store i32 %99, i32* %11
  br label %231

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %101, %108
  %110 = select i1 %109, i32 -1874818547, i32 -260332594
  store i32 %110, i32* %11
  br label %231

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  store i32 -260332594, i32* %11
  br label %231

; <label>:119:                                    ; preds = %12
  store i32 1811359820, i32* %11
  br label %231

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1409629023, i32* %11
  br label %231

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 910805391, i32* %11
  br label %231

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1253882007, i32 -99995975
  store i32 %128, i32* %11
  br label %231

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 1853970549, i32* %11
  br label %231

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 910805391, i32* %11
  br label %231

; <label>:148:                                    ; preds = %12
  store i32 -1520524375, i32* %11
  br label %231

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -149024234, i32* %11
  br label %231

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %153, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 -1947771105, i32* %11
  br label %231

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 123099072, i32 -1762582807
  store i32 %158, i32* %11
  br label %231

; <label>:159:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1448878005, i32* %11
  br label %231

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1077710164, i32 743966044
  store i32 %164, i32* %11
  br label %231

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  store i32 1811664172, i32* %11
  br label %231

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1448878005, i32* %11
  br label %231

; <label>:183:                                    ; preds = %12
  store i32 -1412001690, i32* %11
  br label %231

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -1947771105, i32* %11
  br label %231

; <label>:187:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -1108549240, i32* %11
  br label %231

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 503953600, i32 -187094652
  store i32 %192, i32* %11
  br label %231

; <label>:193:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -992551807, i32* %11
  br label %231

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 489113737, i32 521257537
  store i32 %198, i32* %11
  br label %231

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  store i32 2057441440, i32* %11
  br label %231

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 -992551807, i32* %11
  br label %231

; <label>:217:                                    ; preds = %12
  store i32 -779621254, i32* %11
  br label %231

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 -1108549240, i32* %11
  br label %231

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = call i32 @_Z5arrayi(i32 %224)
  %226 = add nsw i32 %222, %225
  store i32 %226, i32* %3, align 4
  store i32 -1772041308, i32* %11
  br label %231

; <label>:227:                                    ; preds = %12
  store i32 -63705361, i32* %11
  br label %231

; <label>:228:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1772041308, i32* %11
  br label %231

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %3, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %228, %227, %221, %218, %217, %214, %199, %194, %193, %188, %187, %184, %183, %180, %165, %160, %159, %154, %152, %149, %148, %145, %129, %124, %123, %120, %119, %111, %100, %95, %94, %89, %88, %85, %84, %81, %65, %60, %59, %56, %55, %47, %36, %31, %30, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
