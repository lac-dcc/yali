; ModuleID = 'Project_CodeNet_C++1400/p01140/s767058086.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s767058086.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2 x [1500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767058086.cpp, i8* null }]

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
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 -550764668, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %167
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -550764668, label %23
    i32 -1901567656, label %36
    i32 1393527321, label %40
    i32 -1439957081, label %43
    i32 720886909, label %46
    i32 262774781, label %49
    i32 -1587439104, label %54
    i32 1020187468, label %59
    i32 -372192143, label %62
    i32 -1303514827, label %63
    i32 -527716214, label %68
    i32 -1801810375, label %73
    i32 827139864, label %76
    i32 -1076151803, label %77
    i32 -1362544791, label %82
    i32 689154336, label %84
    i32 -2021993725, label %89
    i32 -87408052, label %102
    i32 737807072, label %105
    i32 190736518, label %106
    i32 -821840352, label %109
    i32 -2124604465, label %110
    i32 277782788, label %115
    i32 849072421, label %117
    i32 -2094359048, label %122
    i32 815040930, label %135
    i32 -1724942635, label %138
    i32 864551226, label %139
    i32 -1435906543, label %142
    i32 -480792760, label %143
    i32 -1623667119, label %147
    i32 122739623, label %159
    i32 -1623440452, label %162
    i32 -1432204648, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %33)
  %35 = select i1 %34, i32 -1901567656, i32 -1439957081
  store i32 %35, i32* %18
  store i1 false, i1* %19
  br label %167

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1393527321, i32 -1439957081
  store i32 %39, i32* %18
  store i1 false, i1* %19
  br label %167

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 0
  store i32 -1439957081, i32* %18
  store i1 %42, i1* %19
  br label %167

; <label>:43:                                     ; preds = %20
  %44 = load i1, i1* %19
  %45 = select i1 %44, i32 720886909, i32 -1432204648
  store i32 %45, i32* %18
  br label %167

; <label>:46:                                     ; preds = %20
  %47 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 6000, i32 16, i1 false)
  %48 = bitcast [1500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 6000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 262774781, i32* %18
  br label %167

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1587439104, i32 -372192143
  store i32 %53, i32* %18
  br label %167

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 1020187468, i32* %18
  br label %167

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 262774781, i32* %18
  br label %167

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1303514827, i32* %18
  br label %167

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -527716214, i32 827139864
  store i32 %67, i32* %18
  br label %167

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 -1801810375, i32* %18
  br label %167

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1303514827, i32* %18
  br label %167

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i32 0), i64 1500000), i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i32 0), i64 1500000), i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 -1076151803, i32* %18
  br label %167

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1362544791, i32 -821840352
  store i32 %81, i32* %18
  br label %167

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %12, align 4
  store i32 689154336, i32* %18
  br label %167

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2021993725, i32 737807072
  store i32 %88, i32* %18
  br label %167

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 -87408052, i32* %18
  br label %167

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 689154336, i32* %18
  br label %167

; <label>:105:                                    ; preds = %20
  store i32 190736518, i32* %18
  br label %167

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -1076151803, i32* %18
  br label %167

; <label>:109:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -2124604465, i32* %18
  br label %167

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 277782788, i32 -1435906543
  store i32 %114, i32* %18
  br label %167

; <label>:115:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %15, align 4
  store i32 849072421, i32* %18
  br label %167

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -2094359048, i32 -1724942635
  store i32 %121, i32* %18
  br label %167

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  store i32 815040930, i32* %18
  br label %167

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  store i32 849072421, i32* %18
  br label %167

; <label>:138:                                    ; preds = %20
  store i32 864551226, i32* %18
  br label %167

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  store i32 -2124604465, i32* %18
  br label %167

; <label>:142:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -480792760, i32* %18
  br label %167

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %17, align 4
  %145 = icmp slt i32 %144, 1500000
  %146 = select i1 %145, i32 -1623667119, i32 -1623440452
  store i32 %146, i32* %18
  br label %167

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %151, %155
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %16, align 4
  store i32 122739623, i32* %18
  br label %167

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  store i32 -480792760, i32* %18
  br label %167

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %16, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -550764668, i32* %18
  br label %167

; <label>:166:                                    ; preds = %20
  ret i32 0

; <label>:167:                                    ; preds = %162, %159, %147, %143, %142, %139, %138, %135, %122, %117, %115, %110, %109, %106, %105, %102, %89, %84, %82, %77, %76, %73, %68, %63, %62, %59, %54, %49, %46, %43, %40, %36, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -754171955, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -754171955, label %14
    i32 -1893124244, label %19
    i32 -2069963267, label %22
    i32 -2044913406, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1893124244, i32 -2044913406
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -2069963267, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -754171955, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767058086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
