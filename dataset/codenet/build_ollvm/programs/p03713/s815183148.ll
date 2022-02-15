; ModuleID = 'Project_CodeNet_C++1400/p03713/s815183148.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s815183148.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815183148.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -167308674, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -167308674, label %12
    i32 1279744813, label %16
    i32 -288924682, label %18
    i32 1360619217, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1279744813, i32 -288924682
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 1360619217, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 1360619217, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %3)
  store i64 100000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %35 = alloca i32
  store i32 40070030, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1167
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 40070030, label %39
    i32 -848692330, label %45
    i32 -772702591, label %61
    i32 401991739, label %146
    i32 73916703, label %147
    i32 -1087915380, label %154
    i32 982115015, label %169
    i32 115924766, label %185
    i32 -1745488908, label %186
    i32 1348614398, label %192
    i32 989079894, label %263
    i32 1621143231, label %278
    i32 -66038287, label %311
    i32 -1126779040, label %312
    i32 -175918943, label %313
    i32 -794631181, label %319
    i32 781191014, label %346
    i32 -1379960377, label %438
    i32 1379541011, label %439
    i32 87899897, label %445
    i32 -1234381355, label %473
    i32 2029657924, label %501
    i32 2033549511, label %502
    i32 87255549, label %508
    i32 -1834288986, label %573
    i32 409884185, label %589
    i32 -520523790, label %608
    i32 1996377098, label %609
    i32 585882314, label %614
    i32 1710275525, label %871
    i32 -1432589602, label %872
    i32 -2105265991, label %890
    i32 548817716, label %1138
    i32 61280958, label %1139
  ]

; <label>:38:                                     ; preds = %36
  br label %1167

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -848692330, i32 -1087915380
  store i32 %44, i32* %35
  br label %1167

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -683355562
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -683355562
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -772702591, i32 585882314
  store i32 %60, i32* %35
  br label %1167

; <label>:61:                                     ; preds = %36
  %62 = load i64, i64* %2, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %67, %70
  %72 = sub nsw i64 %67, %69
  %73 = sdiv i64 %71, 2
  %74 = mul nsw i64 %66, %73
  store i64 %74, i64* %5, align 8
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %76, 5249226435888867884
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 5249226435888867884
  %82 = sub nsw i64 %76, %78
  %83 = load i64, i64* %3, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, 2427685400729126507
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 2427685400729126507
  %89 = sub nsw i64 %83, %85
  %90 = sdiv i64 %88, 2
  %91 = sub i64 0, %90
  %92 = add i64 %81, %91
  %93 = sub nsw i64 %81, %90
  %94 = mul nsw i64 %75, %92
  store i64 %94, i64* %6, align 8
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %96 = load i64, i64* %4, align 8
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 1
  %98 = load i64, i64* %5, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 1
  %100 = load i64, i64* %6, align 8
  store i64 %100, i64* %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %102, i64** %101, align 8
  %103 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %103, align 8
  %104 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %104, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %104, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %106, i64 %108)
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %111 = load i64, i64* %4, align 8
  store i64 %111, i64* %110, align 8
  %112 = getelementptr inbounds i64, i64* %110, i64 1
  %113 = load i64, i64* %5, align 8
  store i64 %113, i64* %112, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 1
  %115 = load i64, i64* %6, align 8
  store i64 %115, i64* %114, align 8
  %116 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %117, i64** %116, align 8
  %118 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %118, align 8
  %119 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %120 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %119, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %119, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %121, i64 %123)
  %125 = sub i64 %109, 4998649169382874488
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 4998649169382874488
  %128 = sub nsw i64 %109, %124
  store i64 %127, i64* %10, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %8)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %8, align 8
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 922546229
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 922546229
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 401991739, i32 585882314
  store i32 %145, i32* %35
  br label %1167

; <label>:146:                                    ; preds = %36
  store i32 73916703, i32* %35
  br label %1167

; <label>:147:                                    ; preds = %36
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %9, align 4
  store i32 40070030, i32* %35
  br label %1167

; <label>:154:                                    ; preds = %36
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 982115015, i32 1710275525
  store i32 %168, i32* %35
  br label %1167

; <label>:169:                                    ; preds = %36
  store i32 1, i32* %15, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 616787451
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 616787451
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 115924766, i32 1710275525
  store i32 %184, i32* %35
  br label %1167

; <label>:185:                                    ; preds = %36
  store i32 -1745488908, i32* %35
  br label %1167

; <label>:186:                                    ; preds = %36
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %2, align 8
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i32 1348614398, i32 -1126779040
  store i32 %191, i32* %35
  br label %1167

; <label>:192:                                    ; preds = %36
  %193 = load i64, i64* %3, align 8
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  store i64 %196, i64* %4, align 8
  %197 = load i64, i64* %3, align 8
  %198 = load i64, i64* %2, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 %198, 3097185447781491533
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 3097185447781491533
  %204 = sub nsw i64 %198, %200
  %205 = sdiv i64 %203, 2
  %206 = mul nsw i64 %197, %205
  store i64 %206, i64* %5, align 8
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* %2, align 8
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 %208, -997202308271244352
  %212 = sub i64 %211, %210
  %213 = add i64 %212, -997202308271244352
  %214 = sub nsw i64 %208, %210
  %215 = load i64, i64* %2, align 8
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 %215, 3194208895050594911
  %219 = sub i64 %218, %217
  %220 = add i64 %219, 3194208895050594911
  %221 = sub nsw i64 %215, %217
  %222 = sdiv i64 %220, 2
  %223 = sub i64 0, %222
  %224 = add i64 %213, %223
  %225 = sub nsw i64 %213, %222
  %226 = mul nsw i64 %207, %224
  store i64 %226, i64* %6, align 8
  %227 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %228 = load i64, i64* %4, align 8
  store i64 %228, i64* %227, align 8
  %229 = getelementptr inbounds i64, i64* %227, i64 1
  %230 = load i64, i64* %5, align 8
  store i64 %230, i64* %229, align 8
  %231 = getelementptr inbounds i64, i64* %229, i64 1
  %232 = load i64, i64* %6, align 8
  store i64 %232, i64* %231, align 8
  %233 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %234 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %234, i64** %233, align 8
  %235 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %235, align 8
  %236 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %237 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %236, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8
  %239 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %236, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %238, i64 %240)
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %243 = load i64, i64* %4, align 8
  store i64 %243, i64* %242, align 8
  %244 = getelementptr inbounds i64, i64* %242, i64 1
  %245 = load i64, i64* %5, align 8
  store i64 %245, i64* %244, align 8
  %246 = getelementptr inbounds i64, i64* %244, i64 1
  %247 = load i64, i64* %6, align 8
  store i64 %247, i64* %246, align 8
  %248 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %249 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %249, i64** %248, align 8
  %250 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %250, align 8
  %251 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %252 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %251, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %253, i64 %255)
  %257 = sub i64 %241, -7663146594306322768
  %258 = sub i64 %257, %256
  %259 = add i64 %258, -7663146594306322768
  %260 = sub nsw i64 %241, %256
  store i64 %259, i64* %16, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %8)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %8, align 8
  store i32 989079894, i32* %35
  br label %1167

; <label>:263:                                    ; preds = %36
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1621143231, i32 -1432589602
  store i32 %277, i32* %35
  br label %1167

; <label>:278:                                    ; preds = %36
  %279 = load i32, i32* %15, align 4
  %280 = add i32 %279, 1848437425
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1848437425
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %15, align 4
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, -499271610
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -499271610
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -66038287, i32 -1432589602
  store i32 %310, i32* %35
  br label %1167

; <label>:311:                                    ; preds = %36
  store i32 -1745488908, i32* %35
  br label %1167

; <label>:312:                                    ; preds = %36
  store i32 1, i32* %21, align 4
  store i32 -175918943, i32* %35
  br label %1167

; <label>:313:                                    ; preds = %36
  %314 = load i32, i32* %21, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, i64* %3, align 8
  %317 = icmp slt i64 %315, %316
  %318 = select i1 %317, i32 -794631181, i32 87899897
  store i32 %318, i32* %35
  br label %1167

; <label>:319:                                    ; preds = %36
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 781191014, i32 -2105265991
  store i32 %345, i32* %35
  br label %1167

; <label>:346:                                    ; preds = %36
  %347 = load i64, i64* %2, align 8
  %348 = load i32, i32* %21, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %347, %349
  store i64 %350, i64* %4, align 8
  %351 = load i64, i64* %2, align 8
  %352 = sdiv i64 %351, 2
  %353 = load i64, i64* %3, align 8
  %354 = load i32, i32* %21, align 4
  %355 = sext i32 %354 to i64
  %356 = sub i64 0, %355
  %357 = add i64 %353, %356
  %358 = sub nsw i64 %353, %355
  %359 = mul nsw i64 %352, %357
  store i64 %359, i64* %5, align 8
  %360 = load i64, i64* %2, align 8
  %361 = load i64, i64* %2, align 8
  %362 = sdiv i64 %361, 2
  %363 = add i64 %360, -3286338627566505034
  %364 = sub i64 %363, %362
  %365 = sub i64 %364, -3286338627566505034
  %366 = sub nsw i64 %360, %362
  %367 = load i64, i64* %3, align 8
  %368 = load i32, i32* %21, align 4
  %369 = sext i32 %368 to i64
  %370 = sub i64 %367, -5557017817147727331
  %371 = sub i64 %370, %369
  %372 = add i64 %371, -5557017817147727331
  %373 = sub nsw i64 %367, %369
  %374 = mul nsw i64 %365, %372
  store i64 %374, i64* %6, align 8
  %375 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %376 = load i64, i64* %4, align 8
  store i64 %376, i64* %375, align 8
  %377 = getelementptr inbounds i64, i64* %375, i64 1
  %378 = load i64, i64* %5, align 8
  store i64 %378, i64* %377, align 8
  %379 = getelementptr inbounds i64, i64* %377, i64 1
  %380 = load i64, i64* %6, align 8
  store i64 %380, i64* %379, align 8
  %381 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %382 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %382, i64** %381, align 8
  %383 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %383, align 8
  %384 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %385 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %384, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8
  %387 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %384, i32 0, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %386, i64 %388)
  %390 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %391 = load i64, i64* %4, align 8
  store i64 %391, i64* %390, align 8
  %392 = getelementptr inbounds i64, i64* %390, i64 1
  %393 = load i64, i64* %5, align 8
  store i64 %393, i64* %392, align 8
  %394 = getelementptr inbounds i64, i64* %392, i64 1
  %395 = load i64, i64* %6, align 8
  store i64 %395, i64* %394, align 8
  %396 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %397 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %397, i64** %396, align 8
  %398 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %398, align 8
  %399 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %400 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %399, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8
  %402 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %399, i32 0, i32 1
  %403 = load i64, i64* %402, align 8
  %404 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %401, i64 %403)
  %405 = sub i64 %389, -2013752130125701868
  %406 = sub i64 %405, %404
  %407 = add i64 %406, -2013752130125701868
  %408 = sub nsw i64 %389, %404
  store i64 %407, i64* %22, align 8
  %409 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %8)
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %8, align 8
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = add i32 %411, 1793322482
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1793322482
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1379960377, i32 -2105265991
  store i32 %437, i32* %35
  br label %1167

; <label>:438:                                    ; preds = %36
  store i32 1379541011, i32* %35
  br label %1167

; <label>:439:                                    ; preds = %36
  %440 = load i32, i32* %21, align 4
  %441 = sub i32 %440, -1888685674
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1888685674
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %21, align 4
  store i32 -175918943, i32* %35
  br label %1167

; <label>:445:                                    ; preds = %36
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, -2001397687
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2001397687
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1234381355, i32 548817716
  store i32 %472, i32* %35
  br label %1167

; <label>:473:                                    ; preds = %36
  store i32 1, i32* %27, align 4
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 %474, -282033166
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -282033166
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 2029657924, i32 548817716
  store i32 %500, i32* %35
  br label %1167

; <label>:501:                                    ; preds = %36
  store i32 2033549511, i32* %35
  br label %1167

; <label>:502:                                    ; preds = %36
  %503 = load i32, i32* %27, align 4
  %504 = sext i32 %503 to i64
  %505 = load i64, i64* %2, align 8
  %506 = icmp slt i64 %504, %505
  %507 = select i1 %506, i32 87255549, i32 1996377098
  store i32 %507, i32* %35
  br label %1167

; <label>:508:                                    ; preds = %36
  %509 = load i64, i64* %3, align 8
  %510 = load i32, i32* %27, align 4
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %509, %511
  store i64 %512, i64* %4, align 8
  %513 = load i64, i64* %3, align 8
  %514 = sdiv i64 %513, 2
  %515 = load i64, i64* %2, align 8
  %516 = load i32, i32* %27, align 4
  %517 = sext i32 %516 to i64
  %518 = sub i64 %515, -3971193158221636252
  %519 = sub i64 %518, %517
  %520 = add i64 %519, -3971193158221636252
  %521 = sub nsw i64 %515, %517
  %522 = mul nsw i64 %514, %520
  store i64 %522, i64* %5, align 8
  %523 = load i64, i64* %3, align 8
  %524 = load i64, i64* %3, align 8
  %525 = sdiv i64 %524, 2
  %526 = sub i64 0, %525
  %527 = add i64 %523, %526
  %528 = sub nsw i64 %523, %525
  %529 = load i64, i64* %2, align 8
  %530 = load i32, i32* %27, align 4
  %531 = sext i32 %530 to i64
  %532 = sub i64 %529, 2013141537930988594
  %533 = sub i64 %532, %531
  %534 = add i64 %533, 2013141537930988594
  %535 = sub nsw i64 %529, %531
  %536 = mul nsw i64 %527, %534
  store i64 %536, i64* %6, align 8
  %537 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %538 = load i64, i64* %4, align 8
  store i64 %538, i64* %537, align 8
  %539 = getelementptr inbounds i64, i64* %537, i64 1
  %540 = load i64, i64* %5, align 8
  store i64 %540, i64* %539, align 8
  %541 = getelementptr inbounds i64, i64* %539, i64 1
  %542 = load i64, i64* %6, align 8
  store i64 %542, i64* %541, align 8
  %543 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %544 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %544, i64** %543, align 8
  %545 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %545, align 8
  %546 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %547 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %546, i32 0, i32 0
  %548 = load i64*, i64** %547, align 8
  %549 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %546, i32 0, i32 1
  %550 = load i64, i64* %549, align 8
  %551 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %548, i64 %550)
  %552 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %553 = load i64, i64* %4, align 8
  store i64 %553, i64* %552, align 8
  %554 = getelementptr inbounds i64, i64* %552, i64 1
  %555 = load i64, i64* %5, align 8
  store i64 %555, i64* %554, align 8
  %556 = getelementptr inbounds i64, i64* %554, i64 1
  %557 = load i64, i64* %6, align 8
  store i64 %557, i64* %556, align 8
  %558 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %559 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %559, i64** %558, align 8
  %560 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %560, align 8
  %561 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %562 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %561, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8
  %564 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %561, i32 0, i32 1
  %565 = load i64, i64* %564, align 8
  %566 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %563, i64 %565)
  %567 = sub i64 %551, -3995122267489444408
  %568 = sub i64 %567, %566
  %569 = add i64 %568, -3995122267489444408
  %570 = sub nsw i64 %551, %566
  store i64 %569, i64* %28, align 8
  %571 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %8)
  %572 = load i64, i64* %571, align 8
  store i64 %572, i64* %8, align 8
  store i32 -1834288986, i32* %35
  br label %1167

; <label>:573:                                    ; preds = %36
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 %574, 1432840672
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1432840672
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 409884185, i32 61280958
  store i32 %588, i32* %35
  br label %1167

; <label>:589:                                    ; preds = %36
  %590 = load i32, i32* %27, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 1
  store i32 %592, i32* %27, align 4
  %594 = load i32, i32* @x.5
  %595 = load i32, i32* @y.6
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -520523790, i32 61280958
  store i32 %607, i32* %35
  br label %1167

; <label>:608:                                    ; preds = %36
  store i32 2033549511, i32* %35
  br label %1167

; <label>:609:                                    ; preds = %36
  %610 = load i64, i64* %8, align 8
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %613 = load i32, i32* %1, align 4
  ret i32 %613

; <label>:614:                                    ; preds = %36
  %615 = load i64, i64* %2, align 8
  %616 = load i32, i32* %9, align 4
  %617 = sext i32 %616 to i64
  %618 = add i64 0, 2595630169253812183
  %619 = sub i64 %618, %615
  %620 = sub i64 %619, 2595630169253812183
  %621 = sub i64 0, %615
  %622 = sub i64 0, %617
  %623 = sub i64 %620, %622
  %624 = add i64 %620, %617
  %625 = shl i64 %615, %617
  %626 = add i64 0, -4078259010522036181
  %627 = sub i64 %626, %615
  %628 = sub i64 %627, -4078259010522036181
  %629 = sub i64 0, %615
  %630 = sub i64 %628, 339801798199663141
  %631 = add i64 %630, %617
  %632 = add i64 %631, 339801798199663141
  %633 = add i64 %628, %617
  %634 = shl i64 %615, %617
  %635 = add i64 %615, -110911377986753833
  %636 = sub i64 %635, %617
  %637 = sub i64 %636, -110911377986753833
  %638 = sub i64 %615, %617
  %639 = mul i64 %637, %617
  %640 = add i64 0, 4177465158654000487
  %641 = sub i64 %640, %615
  %642 = sub i64 %641, 4177465158654000487
  %643 = sub i64 0, %615
  %644 = sub i64 %642, -1733362764086357188
  %645 = add i64 %644, %617
  %646 = add i64 %645, -1733362764086357188
  %647 = add i64 %642, %617
  %648 = sub i64 0, 6583410671495935493
  %649 = sub i64 %648, %615
  %650 = add i64 %649, 6583410671495935493
  %651 = sub i64 0, %615
  %652 = sub i64 0, %617
  %653 = sub i64 %650, %652
  %654 = add i64 %650, %617
  %655 = mul nsw i64 %615, %617
  store i64 %655, i64* %4, align 8
  %656 = load i64, i64* %2, align 8
  %657 = load i64, i64* %3, align 8
  %658 = load i32, i32* %9, align 4
  %659 = sext i32 %658 to i64
  %660 = add i64 %657, 4985082496110112290
  %661 = sub i64 %660, %659
  %662 = sub i64 %661, 4985082496110112290
  %663 = sub i64 %657, %659
  %664 = mul i64 %662, %659
  %665 = sub i64 0, %657
  %666 = add i64 0, %665
  %667 = sub i64 0, %657
  %668 = sub i64 0, %666
  %669 = sub i64 0, %659
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add i64 %666, %659
  %673 = shl i64 %657, %659
  %674 = sub i64 0, -7323481165167786920
  %675 = sub i64 %674, %657
  %676 = add i64 %675, -7323481165167786920
  %677 = sub i64 0, %657
  %678 = sub i64 %676, -5624974805175350716
  %679 = add i64 %678, %659
  %680 = add i64 %679, -5624974805175350716
  %681 = add i64 %676, %659
  %682 = add i64 %657, -203243894554138145
  %683 = sub i64 %682, %659
  %684 = sub i64 %683, -203243894554138145
  %685 = sub i64 %657, %659
  %686 = mul i64 %684, %659
  %687 = shl i64 %657, %659
  %688 = sub i64 %657, 6765510600749481761
  %689 = sub i64 %688, %659
  %690 = add i64 %689, 6765510600749481761
  %691 = sub nsw i64 %657, %659
  %692 = shl i64 %690, 2
  %693 = sdiv i64 %690, 2
  %694 = shl i64 %656, %693
  %695 = sub i64 0, %693
  %696 = add i64 %656, %695
  %697 = sub i64 %656, %693
  %698 = mul i64 %696, %693
  %699 = add i64 %656, -8018311688571990612
  %700 = sub i64 %699, %693
  %701 = sub i64 %700, -8018311688571990612
  %702 = sub i64 %656, %693
  %703 = mul i64 %701, %693
  %704 = mul nsw i64 %656, %693
  store i64 %704, i64* %5, align 8
  %705 = load i64, i64* %2, align 8
  %706 = load i64, i64* %3, align 8
  %707 = load i32, i32* %9, align 4
  %708 = sext i32 %707 to i64
  %709 = add i64 %706, 5678357046592746969
  %710 = sub i64 %709, %708
  %711 = sub i64 %710, 5678357046592746969
  %712 = sub i64 %706, %708
  %713 = mul i64 %711, %708
  %714 = shl i64 %706, %708
  %715 = sub i64 0, %708
  %716 = add i64 %706, %715
  %717 = sub nsw i64 %706, %708
  %718 = load i64, i64* %3, align 8
  %719 = load i32, i32* %9, align 4
  %720 = sext i32 %719 to i64
  %721 = sub i64 0, %720
  %722 = add i64 %718, %721
  %723 = sub i64 %718, %720
  %724 = mul i64 %722, %720
  %725 = add i64 %718, 5086626739731623841
  %726 = sub i64 %725, %720
  %727 = sub i64 %726, 5086626739731623841
  %728 = sub i64 %718, %720
  %729 = mul i64 %727, %720
  %730 = sub i64 %718, 3760379117361427251
  %731 = sub i64 %730, %720
  %732 = add i64 %731, 3760379117361427251
  %733 = sub i64 %718, %720
  %734 = mul i64 %732, %720
  %735 = sub i64 %718, 5441769225095387712
  %736 = sub i64 %735, %720
  %737 = add i64 %736, 5441769225095387712
  %738 = sub i64 %718, %720
  %739 = mul i64 %737, %720
  %740 = add i64 %718, -7923561934716605841
  %741 = sub i64 %740, %720
  %742 = sub i64 %741, -7923561934716605841
  %743 = sub i64 %718, %720
  %744 = mul i64 %742, %720
  %745 = sub i64 %718, 5050374463546281472
  %746 = sub i64 %745, %720
  %747 = add i64 %746, 5050374463546281472
  %748 = sub i64 %718, %720
  %749 = mul i64 %747, %720
  %750 = sub i64 0, %720
  %751 = add i64 %718, %750
  %752 = sub i64 %718, %720
  %753 = mul i64 %751, %720
  %754 = sub i64 %718, -4266547769293796854
  %755 = sub i64 %754, %720
  %756 = add i64 %755, -4266547769293796854
  %757 = sub nsw i64 %718, %720
  %758 = sub i64 0, 2
  %759 = add i64 %756, %758
  %760 = sub i64 %756, 2
  %761 = mul i64 %759, 2
  %762 = sub i64 %756, -3623415065679948461
  %763 = sub i64 %762, 2
  %764 = add i64 %763, -3623415065679948461
  %765 = sub i64 %756, 2
  %766 = mul i64 %764, 2
  %767 = sub i64 0, 2
  %768 = add i64 %756, %767
  %769 = sub i64 %756, 2
  %770 = mul i64 %768, 2
  %771 = sub i64 %756, -827399035292966371
  %772 = sub i64 %771, 2
  %773 = add i64 %772, -827399035292966371
  %774 = sub i64 %756, 2
  %775 = mul i64 %773, 2
  %776 = add i64 0, 2554123246176883814
  %777 = sub i64 %776, %756
  %778 = sub i64 %777, 2554123246176883814
  %779 = sub i64 0, %756
  %780 = sub i64 %778, 2697792507668562231
  %781 = add i64 %780, 2
  %782 = add i64 %781, 2697792507668562231
  %783 = add i64 %778, 2
  %784 = sdiv i64 %756, 2
  %785 = add i64 %716, -5080572035754512278
  %786 = sub i64 %785, %784
  %787 = sub i64 %786, -5080572035754512278
  %788 = sub i64 %716, %784
  %789 = mul i64 %787, %784
  %790 = sub i64 %716, -1867096535744716704
  %791 = sub i64 %790, %784
  %792 = add i64 %791, -1867096535744716704
  %793 = sub i64 %716, %784
  %794 = mul i64 %792, %784
  %795 = add i64 0, 8973543468689638478
  %796 = sub i64 %795, %716
  %797 = sub i64 %796, 8973543468689638478
  %798 = sub i64 0, %716
  %799 = sub i64 %797, -488939012796298554
  %800 = add i64 %799, %784
  %801 = add i64 %800, -488939012796298554
  %802 = add i64 %797, %784
  %803 = add i64 %716, -5434080428608014822
  %804 = sub i64 %803, %784
  %805 = sub i64 %804, -5434080428608014822
  %806 = sub i64 %716, %784
  %807 = mul i64 %805, %784
  %808 = sub i64 0, %784
  %809 = add i64 %716, %808
  %810 = sub nsw i64 %716, %784
  %811 = add i64 0, -8683145048925958722
  %812 = sub i64 %811, %705
  %813 = sub i64 %812, -8683145048925958722
  %814 = sub i64 0, %705
  %815 = sub i64 0, %809
  %816 = sub i64 %813, %815
  %817 = add i64 %813, %809
  %818 = mul nsw i64 %705, %809
  store i64 %818, i64* %6, align 8
  %819 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %820 = load i64, i64* %4, align 8
  store i64 %820, i64* %819, align 8
  %821 = getelementptr inbounds i64, i64* %819, i64 1
  %822 = load i64, i64* %5, align 8
  store i64 %822, i64* %821, align 8
  %823 = getelementptr inbounds i64, i64* %821, i64 1
  %824 = load i64, i64* %6, align 8
  store i64 %824, i64* %823, align 8
  %825 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %826 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %826, i64** %825, align 8
  %827 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %827, align 8
  %828 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %829 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %828, i32 0, i32 0
  %830 = load i64*, i64** %829, align 8
  %831 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %828, i32 0, i32 1
  %832 = load i64, i64* %831, align 8
  %833 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %830, i64 %832)
  %834 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %835 = load i64, i64* %4, align 8
  store i64 %835, i64* %834, align 8
  %836 = getelementptr inbounds i64, i64* %834, i64 1
  %837 = load i64, i64* %5, align 8
  store i64 %837, i64* %836, align 8
  %838 = getelementptr inbounds i64, i64* %836, i64 1
  %839 = load i64, i64* %6, align 8
  store i64 %839, i64* %838, align 8
  %840 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %841 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %841, i64** %840, align 8
  %842 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %842, align 8
  %843 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %844 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %843, i32 0, i32 0
  %845 = load i64*, i64** %844, align 8
  %846 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %843, i32 0, i32 1
  %847 = load i64, i64* %846, align 8
  %848 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %845, i64 %847)
  %849 = sub i64 0, %833
  %850 = add i64 0, %849
  %851 = sub i64 0, %833
  %852 = sub i64 0, %850
  %853 = sub i64 0, %848
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %848
  %857 = sub i64 0, %848
  %858 = add i64 %833, %857
  %859 = sub i64 %833, %848
  %860 = mul i64 %858, %848
  %861 = sub i64 0, %848
  %862 = add i64 %833, %861
  %863 = sub i64 %833, %848
  %864 = mul i64 %862, %848
  %865 = shl i64 %833, %848
  %866 = sub i64 0, %848
  %867 = add i64 %833, %866
  %868 = sub nsw i64 %833, %848
  store i64 %867, i64* %10, align 8
  %869 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %8)
  %870 = load i64, i64* %869, align 8
  store i64 %870, i64* %8, align 8
  store i32 -772702591, i32* %35
  br label %1167

; <label>:871:                                    ; preds = %36
  store i32 1, i32* %15, align 4
  store i32 982115015, i32* %35
  br label %1167

; <label>:872:                                    ; preds = %36
  %873 = load i32, i32* %15, align 4
  %874 = sub i32 0, 1676536923
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 1676536923
  %877 = sub i32 0, %873
  %878 = add i32 %876, 2031744597
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 2031744597
  %881 = add i32 %876, 1
  %882 = sub i32 0, 1
  %883 = add i32 %873, %882
  %884 = sub i32 %873, 1
  %885 = mul i32 %883, 1
  %886 = add i32 %873, 221032828
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 221032828
  %889 = add nsw i32 %873, 1
  store i32 %888, i32* %15, align 4
  store i32 1621143231, i32* %35
  br label %1167

; <label>:890:                                    ; preds = %36
  %891 = load i64, i64* %2, align 8
  %892 = load i32, i32* %21, align 4
  %893 = sext i32 %892 to i64
  %894 = sub i64 0, %893
  %895 = add i64 %891, %894
  %896 = sub i64 %891, %893
  %897 = mul i64 %895, %893
  %898 = add i64 0, 1558099032241353399
  %899 = sub i64 %898, %891
  %900 = sub i64 %899, 1558099032241353399
  %901 = sub i64 0, %891
  %902 = sub i64 %900, -2939799236841505854
  %903 = add i64 %902, %893
  %904 = add i64 %903, -2939799236841505854
  %905 = add i64 %900, %893
  %906 = shl i64 %891, %893
  %907 = shl i64 %891, %893
  %908 = sub i64 %891, 4255593444339149392
  %909 = sub i64 %908, %893
  %910 = add i64 %909, 4255593444339149392
  %911 = sub i64 %891, %893
  %912 = mul i64 %910, %893
  %913 = mul nsw i64 %891, %893
  store i64 %913, i64* %4, align 8
  %914 = load i64, i64* %2, align 8
  %915 = shl i64 %914, 2
  %916 = add i64 %914, 4983908492202190111
  %917 = sub i64 %916, 2
  %918 = sub i64 %917, 4983908492202190111
  %919 = sub i64 %914, 2
  %920 = mul i64 %918, 2
  %921 = add i64 0, 1639528424237794650
  %922 = sub i64 %921, %914
  %923 = sub i64 %922, 1639528424237794650
  %924 = sub i64 0, %914
  %925 = sub i64 0, 2
  %926 = sub i64 %923, %925
  %927 = add i64 %923, 2
  %928 = shl i64 %914, 2
  %929 = sub i64 0, 2
  %930 = add i64 %914, %929
  %931 = sub i64 %914, 2
  %932 = mul i64 %930, 2
  %933 = shl i64 %914, 2
  %934 = add i64 0, -2289599762900868431
  %935 = sub i64 %934, %914
  %936 = sub i64 %935, -2289599762900868431
  %937 = sub i64 0, %914
  %938 = sub i64 %936, 6385331882135041919
  %939 = add i64 %938, 2
  %940 = add i64 %939, 6385331882135041919
  %941 = add i64 %936, 2
  %942 = add i64 0, -177568857327383765
  %943 = sub i64 %942, %914
  %944 = sub i64 %943, -177568857327383765
  %945 = sub i64 0, %914
  %946 = sub i64 0, %944
  %947 = sub i64 0, 2
  %948 = add i64 %946, %947
  %949 = sub i64 0, %948
  %950 = add i64 %944, 2
  %951 = sdiv i64 %914, 2
  %952 = load i64, i64* %3, align 8
  %953 = load i32, i32* %21, align 4
  %954 = sext i32 %953 to i64
  %955 = shl i64 %952, %954
  %956 = sub i64 0, %954
  %957 = add i64 %952, %956
  %958 = sub nsw i64 %952, %954
  %959 = add i64 %951, -6300590044277559521
  %960 = sub i64 %959, %957
  %961 = sub i64 %960, -6300590044277559521
  %962 = sub i64 %951, %957
  %963 = mul i64 %961, %957
  %964 = mul nsw i64 %951, %957
  store i64 %964, i64* %5, align 8
  %965 = load i64, i64* %2, align 8
  %966 = load i64, i64* %2, align 8
  %967 = add i64 0, -3605047431231629617
  %968 = sub i64 %967, %966
  %969 = sub i64 %968, -3605047431231629617
  %970 = sub i64 0, %966
  %971 = sub i64 0, 2
  %972 = sub i64 %969, %971
  %973 = add i64 %969, 2
  %974 = sub i64 0, 6831605812776385956
  %975 = sub i64 %974, %966
  %976 = add i64 %975, 6831605812776385956
  %977 = sub i64 0, %966
  %978 = sub i64 0, %976
  %979 = sub i64 0, 2
  %980 = add i64 %978, %979
  %981 = sub i64 0, %980
  %982 = add i64 %976, 2
  %983 = sub i64 0, %966
  %984 = add i64 0, %983
  %985 = sub i64 0, %966
  %986 = sub i64 %984, -6418139059458165781
  %987 = add i64 %986, 2
  %988 = add i64 %987, -6418139059458165781
  %989 = add i64 %984, 2
  %990 = sub i64 %966, -415163977706692098
  %991 = sub i64 %990, 2
  %992 = add i64 %991, -415163977706692098
  %993 = sub i64 %966, 2
  %994 = mul i64 %992, 2
  %995 = shl i64 %966, 2
  %996 = sub i64 0, -6128512873797610967
  %997 = sub i64 %996, %966
  %998 = add i64 %997, -6128512873797610967
  %999 = sub i64 0, %966
  %1000 = sub i64 0, %998
  %1001 = sub i64 0, 2
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add i64 %998, 2
  %1005 = shl i64 %966, 2
  %1006 = sdiv i64 %966, 2
  %1007 = shl i64 %965, %1006
  %1008 = sub i64 0, %1006
  %1009 = add i64 %965, %1008
  %1010 = sub nsw i64 %965, %1006
  %1011 = load i64, i64* %3, align 8
  %1012 = load i32, i32* %21, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = add i64 0, -8810016905678014320
  %1015 = sub i64 %1014, %1011
  %1016 = sub i64 %1015, -8810016905678014320
  %1017 = sub i64 0, %1011
  %1018 = sub i64 %1016, 4554634904542392534
  %1019 = add i64 %1018, %1013
  %1020 = add i64 %1019, 4554634904542392534
  %1021 = add i64 %1016, %1013
  %1022 = shl i64 %1011, %1013
  %1023 = sub i64 0, 5669499920861503653
  %1024 = sub i64 %1023, %1011
  %1025 = add i64 %1024, 5669499920861503653
  %1026 = sub i64 0, %1011
  %1027 = sub i64 0, %1025
  %1028 = sub i64 0, %1013
  %1029 = add i64 %1027, %1028
  %1030 = sub i64 0, %1029
  %1031 = add i64 %1025, %1013
  %1032 = sub i64 0, %1013
  %1033 = add i64 %1011, %1032
  %1034 = sub i64 %1011, %1013
  %1035 = mul i64 %1033, %1013
  %1036 = sub i64 0, %1011
  %1037 = add i64 0, %1036
  %1038 = sub i64 0, %1011
  %1039 = sub i64 0, %1013
  %1040 = sub i64 %1037, %1039
  %1041 = add i64 %1037, %1013
  %1042 = add i64 %1011, 6912679110189249748
  %1043 = sub i64 %1042, %1013
  %1044 = sub i64 %1043, 6912679110189249748
  %1045 = sub nsw i64 %1011, %1013
  %1046 = add i64 %1009, -4701998538732720892
  %1047 = sub i64 %1046, %1044
  %1048 = sub i64 %1047, -4701998538732720892
  %1049 = sub i64 %1009, %1044
  %1050 = mul i64 %1048, %1044
  %1051 = sub i64 0, %1009
  %1052 = add i64 0, %1051
  %1053 = sub i64 0, %1009
  %1054 = add i64 %1052, 5263004091787709140
  %1055 = add i64 %1054, %1044
  %1056 = sub i64 %1055, 5263004091787709140
  %1057 = add i64 %1052, %1044
  %1058 = shl i64 %1009, %1044
  %1059 = add i64 %1009, -3823727806508411141
  %1060 = sub i64 %1059, %1044
  %1061 = sub i64 %1060, -3823727806508411141
  %1062 = sub i64 %1009, %1044
  %1063 = mul i64 %1061, %1044
  %1064 = shl i64 %1009, %1044
  %1065 = mul nsw i64 %1009, %1044
  store i64 %1065, i64* %6, align 8
  %1066 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %1067 = load i64, i64* %4, align 8
  store i64 %1067, i64* %1066, align 8
  %1068 = getelementptr inbounds i64, i64* %1066, i64 1
  %1069 = load i64, i64* %5, align 8
  store i64 %1069, i64* %1068, align 8
  %1070 = getelementptr inbounds i64, i64* %1068, i64 1
  %1071 = load i64, i64* %6, align 8
  store i64 %1071, i64* %1070, align 8
  %1072 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %1073 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %1073, i64** %1072, align 8
  %1074 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %1074, align 8
  %1075 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %1076 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1075, i32 0, i32 0
  %1077 = load i64*, i64** %1076, align 8
  %1078 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1075, i32 0, i32 1
  %1079 = load i64, i64* %1078, align 8
  %1080 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1077, i64 %1079)
  %1081 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %1082 = load i64, i64* %4, align 8
  store i64 %1082, i64* %1081, align 8
  %1083 = getelementptr inbounds i64, i64* %1081, i64 1
  %1084 = load i64, i64* %5, align 8
  store i64 %1084, i64* %1083, align 8
  %1085 = getelementptr inbounds i64, i64* %1083, i64 1
  %1086 = load i64, i64* %6, align 8
  store i64 %1086, i64* %1085, align 8
  %1087 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %1088 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %1088, i64** %1087, align 8
  %1089 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %1089, align 8
  %1090 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %1091 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1090, i32 0, i32 0
  %1092 = load i64*, i64** %1091, align 8
  %1093 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1090, i32 0, i32 1
  %1094 = load i64, i64* %1093, align 8
  %1095 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1092, i64 %1094)
  %1096 = sub i64 %1080, 6306141233138593481
  %1097 = sub i64 %1096, %1095
  %1098 = add i64 %1097, 6306141233138593481
  %1099 = sub i64 %1080, %1095
  %1100 = mul i64 %1098, %1095
  %1101 = shl i64 %1080, %1095
  %1102 = sub i64 0, %1080
  %1103 = add i64 0, %1102
  %1104 = sub i64 0, %1080
  %1105 = add i64 %1103, 7915766655772414629
  %1106 = add i64 %1105, %1095
  %1107 = sub i64 %1106, 7915766655772414629
  %1108 = add i64 %1103, %1095
  %1109 = add i64 0, 8338415156437069138
  %1110 = sub i64 %1109, %1080
  %1111 = sub i64 %1110, 8338415156437069138
  %1112 = sub i64 0, %1080
  %1113 = sub i64 %1111, 7522528855318343227
  %1114 = add i64 %1113, %1095
  %1115 = add i64 %1114, 7522528855318343227
  %1116 = add i64 %1111, %1095
  %1117 = sub i64 0, 3354229848340741015
  %1118 = sub i64 %1117, %1080
  %1119 = add i64 %1118, 3354229848340741015
  %1120 = sub i64 0, %1080
  %1121 = sub i64 %1119, 2377411647057062869
  %1122 = add i64 %1121, %1095
  %1123 = add i64 %1122, 2377411647057062869
  %1124 = add i64 %1119, %1095
  %1125 = add i64 0, -8882414015117005937
  %1126 = sub i64 %1125, %1080
  %1127 = sub i64 %1126, -8882414015117005937
  %1128 = sub i64 0, %1080
  %1129 = sub i64 %1127, 4797306015009609794
  %1130 = add i64 %1129, %1095
  %1131 = add i64 %1130, 4797306015009609794
  %1132 = add i64 %1127, %1095
  %1133 = sub i64 0, %1095
  %1134 = add i64 %1080, %1133
  %1135 = sub nsw i64 %1080, %1095
  store i64 %1134, i64* %22, align 8
  %1136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %8)
  %1137 = load i64, i64* %1136, align 8
  store i64 %1137, i64* %8, align 8
  store i32 781191014, i32* %35
  br label %1167

; <label>:1138:                                   ; preds = %36
  store i32 1, i32* %27, align 4
  store i32 -1234381355, i32* %35
  br label %1167

; <label>:1139:                                   ; preds = %36
  %1140 = load i32, i32* %27, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 0, %1141
  %1143 = sub i32 0, %1140
  %1144 = sub i32 0, %1142
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1142, 1
  %1149 = sub i32 0, %1140
  %1150 = add i32 0, %1149
  %1151 = sub i32 0, %1140
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1150, %1152
  %1154 = add i32 %1150, 1
  %1155 = shl i32 %1140, 1
  %1156 = sub i32 0, %1140
  %1157 = add i32 0, %1156
  %1158 = sub i32 0, %1140
  %1159 = sub i32 %1157, -1625202709
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -1625202709
  %1162 = add i32 %1157, 1
  %1163 = shl i32 %1140, 1
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1140, %1164
  %1166 = add nsw i32 %1140, 1
  store i32 %1165, i32* %27, align 4
  store i32 409884185, i32* %35
  br label %1167

; <label>:1167:                                   ; preds = %1139, %1138, %890, %872, %871, %614, %608, %589, %573, %508, %502, %501, %473, %445, %439, %438, %346, %319, %313, %312, %311, %278, %263, %192, %186, %185, %169, %154, %147, %146, %61, %45, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 345176789, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 345176789, label %16
    i32 976338919, label %21
    i32 792205860, label %49
    i32 276521445, label %78
    i32 -1841156235, label %79
    i32 -1891082513, label %81
    i32 -1734923567, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 976338919, i32 -1841156235
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1558926768
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1558926768
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 792205860, i32 -1734923567
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -159965722
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -159965722
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 276521445, i32 -1734923567
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1891082513, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -1891082513, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 792205860, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -972881488, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -972881488, label %19
    i32 745321567, label %27
    i32 -999307058, label %62
    i32 507445829, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 745321567, i32 507445829
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %30 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 1
  store i64 %1, i64* %31, align 8
  %32 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %28) #3
  %33 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %28) #3
  %34 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %32, i64* %33)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -999307058, i32 507445829
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::initializer_list", align 8
  %66 = bitcast %"class.std::initializer_list"* %65 to { i64*, i64 }*
  %67 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 1
  store i64 %1, i64* %68, align 8
  %69 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %65) #3
  %70 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %65) #3
  %71 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %69, i64* %70)
  %72 = load i64, i64* %71, align 8
  store i32 745321567, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -1692090341
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1692090341
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1016348671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1016348671, label %19
    i32 956383313, label %27
    i32 1808618272, label %46
    i32 -816530904, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 956383313, i32 -816530904
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1808618272, i32 -816530904
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  store i32 956383313, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 705258548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 705258548, label %17
    i32 -217060283, label %22
    i32 1671124649, label %50
    i32 -1961644407, label %79
    i32 -830096338, label %80
    i32 -2079055392, label %82
    i32 -286001032, label %88
    i32 -654017298, label %103
    i32 1701041523, label %134
    i32 1028363739, label %137
    i32 2046052640, label %139
    i32 250029272, label %140
    i32 41027815, label %167
    i32 -847033030, label %183
    i32 -191018295, label %184
    i32 -154409824, label %186
    i32 2024727010, label %188
    i32 -1305016537, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -217060283, i32 -830096338
  store i32 %21, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1600430383
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1600430383
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1671124649, i32 -154409824
  store i32 %49, i32* %13
  br label %194

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, 1233527169
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1233527169
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1961644407, i32 -154409824
  store i32 %78, i32* %13
  br label %194

; <label>:79:                                     ; preds = %14
  store i32 -191018295, i32* %13
  br label %194

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %8, align 8
  store i64* %81, i64** %10, align 8
  store i32 -2079055392, i32* %13
  br label %194

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %8, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  store i64* %84, i64** %8, align 8
  %85 = load i64*, i64** %9, align 8
  %86 = icmp ne i64* %84, %85
  %87 = select i1 %86, i32 -286001032, i32 250029272
  store i32 %87, i32* %13
  br label %194

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -654017298, i32 2024727010
  store i32 %102, i32* %13
  br label %194

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %10, align 8
  %105 = load i64*, i64** %8, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %104, i64* %105)
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = sub i32 %107, 475150438
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 475150438
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1701041523, i32 2024727010
  store i32 %133, i32* %13
  br label %194

; <label>:134:                                    ; preds = %14
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 1028363739, i32 2046052640
  store i32 %136, i32* %13
  br label %194

; <label>:137:                                    ; preds = %14
  %138 = load i64*, i64** %8, align 8
  store i64* %138, i64** %10, align 8
  store i32 2046052640, i32* %13
  br label %194

; <label>:139:                                    ; preds = %14
  store i32 -2079055392, i32* %13
  br label %194

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 41027815, i32 -1305016537
  store i32 %166, i32* %13
  br label %194

; <label>:167:                                    ; preds = %14
  %168 = load i64*, i64** %10, align 8
  store i64* %168, i64** %6, align 8
  %169 = load i32, i32* @x.19
  %170 = load i32, i32* @y.20
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -847033030, i32 -1305016537
  store i32 %182, i32* %13
  br label %194

; <label>:183:                                    ; preds = %14
  store i32 -191018295, i32* %13
  br label %194

; <label>:184:                                    ; preds = %14
  %185 = load i64*, i64** %6, align 8
  ret i64* %185

; <label>:186:                                    ; preds = %14
  %187 = load i64*, i64** %8, align 8
  store i64* %187, i64** %6, align 8
  store i32 1671124649, i32* %13
  br label %194

; <label>:188:                                    ; preds = %14
  %189 = load i64*, i64** %10, align 8
  %190 = load i64*, i64** %8, align 8
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %189, i64* %190)
  store i32 -654017298, i32* %13
  br label %194

; <label>:192:                                    ; preds = %14
  %193 = load i64*, i64** %10, align 8
  store i64* %193, i64** %6, align 8
  store i32 41027815, i32* %13
  br label %194

; <label>:194:                                    ; preds = %192, %188, %186, %183, %167, %140, %139, %137, %134, %103, %88, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, 1630341778
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1630341778
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 318708291, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 318708291, label %17
    i32 122714180, label %37
    i32 921756029, label %54
    i32 -2140163370, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 122714180, i32 -2140163370
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = add i32 %39, -1754378950
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1754378950
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 921756029, i32 -2140163370
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 122714180, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -834352232
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -834352232
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1800331766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1800331766, label %19
    i32 1839688182, label %27
    i32 -71443087, label %58
    i32 -272907748, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1839688182, i32 -272907748
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -71443087, i32 -272907748
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 1839688182, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1071780070, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1071780070, label %16
    i32 489470316, label %21
    i32 -379339232, label %37
    i32 -829722119, label %53
    i32 74882576, label %54
    i32 -626125816, label %56
    i32 -1319077575, label %62
    i32 1820634400, label %67
    i32 1901215692, label %69
    i32 824485415, label %97
    i32 1358420629, label %113
    i32 -29335935, label %114
    i32 -1545649733, label %130
    i32 1154352989, label %147
    i32 268235658, label %148
    i32 -90935170, label %150
    i32 -1080408086, label %152
    i32 1765232810, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 489470316, i32 74882576
  store i32 %20, i32* %12
  br label %155

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = add i32 %22, -1291057905
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1291057905
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -379339232, i32 -90935170
  store i32 %36, i32* %12
  br label %155

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -829722119, i32 -90935170
  store i32 %52, i32* %12
  br label %155

; <label>:53:                                     ; preds = %13
  store i32 268235658, i32* %12
  br label %155

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %7, align 8
  store i64* %55, i64** %9, align 8
  store i32 -626125816, i32* %12
  br label %155

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %7, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %7, align 8
  %59 = load i64*, i64** %8, align 8
  %60 = icmp ne i64* %58, %59
  %61 = select i1 %60, i32 -1319077575, i32 -29335935
  store i32 %61, i32* %12
  br label %155

; <label>:62:                                     ; preds = %13
  %63 = load i64*, i64** %7, align 8
  %64 = load i64*, i64** %9, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %63, i64* %64)
  %66 = select i1 %65, i32 1820634400, i32 1901215692
  store i32 %66, i32* %12
  br label %155

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %9, align 8
  store i32 1901215692, i32* %12
  br label %155

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = add i32 %70, -645250757
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -645250757
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 824485415, i32 -1080408086
  store i32 %96, i32* %12
  br label %155

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.29
  %99 = load i32, i32* @y.30
  %100 = sub i32 %98, 1073666249
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1073666249
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1358420629, i32 -1080408086
  store i32 %112, i32* %12
  br label %155

; <label>:113:                                    ; preds = %13
  store i32 -626125816, i32* %12
  br label %155

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.29
  %116 = load i32, i32* @y.30
  %117 = add i32 %115, -2119338310
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2119338310
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1545649733, i32 1765232810
  store i32 %129, i32* %12
  br label %155

; <label>:130:                                    ; preds = %13
  %131 = load i64*, i64** %9, align 8
  store i64* %131, i64** %5, align 8
  %132 = load i32, i32* @x.29
  %133 = load i32, i32* @y.30
  %134 = sub i32 %132, 1109543025
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1109543025
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1154352989, i32 1765232810
  store i32 %146, i32* %12
  br label %155

; <label>:147:                                    ; preds = %13
  store i32 268235658, i32* %12
  br label %155

; <label>:148:                                    ; preds = %13
  %149 = load i64*, i64** %5, align 8
  ret i64* %149

; <label>:150:                                    ; preds = %13
  %151 = load i64*, i64** %7, align 8
  store i64* %151, i64** %5, align 8
  store i32 -379339232, i32* %12
  br label %155

; <label>:152:                                    ; preds = %13
  store i32 824485415, i32* %12
  br label %155

; <label>:153:                                    ; preds = %13
  %154 = load i64*, i64** %9, align 8
  store i64* %154, i64** %5, align 8
  store i32 -1545649733, i32* %12
  br label %155

; <label>:155:                                    ; preds = %153, %152, %150, %147, %130, %114, %113, %97, %69, %67, %62, %56, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815183148.cpp() #0 section ".text.startup" {
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
