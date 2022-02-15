; ModuleID = 'Project_CodeNet_C++1400/p01140/s899766543.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s899766543.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1500001 x i32] zeroinitializer, align 16
@w = global [1500001 x i32] zeroinitializer, align 16
@hh = global [1500 x i32] zeroinitializer, align 16
@ww = global [1500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899766543.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -1568955660, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %198
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1568955660, label %23
    i32 1958250017, label %36
    i32 -913026378, label %40
    i32 -4469115, label %43
    i32 1731946114, label %45
    i32 2035451005, label %48
    i32 -1880210676, label %49
    i32 2108838483, label %54
    i32 1409939225, label %59
    i32 -1726420188, label %62
    i32 1497284647, label %63
    i32 -2125525847, label %68
    i32 1243380568, label %73
    i32 -1296205745, label %76
    i32 109385023, label %77
    i32 56033233, label %82
    i32 -1895963566, label %83
    i32 -1898608032, label %90
    i32 -1459248007, label %91
    i32 2020973617, label %96
    i32 1065492013, label %105
    i32 1800161223, label %108
    i32 -1264177051, label %116
    i32 -122028916, label %119
    i32 2078325312, label %120
    i32 657791322, label %123
    i32 -2144490218, label %124
    i32 -918521667, label %129
    i32 -133833406, label %130
    i32 -403743958, label %137
    i32 -1731462504, label %138
    i32 1432318373, label %143
    i32 1423301409, label %152
    i32 533029311, label %155
    i32 -363360747, label %163
    i32 1974322764, label %166
    i32 820720418, label %167
    i32 1891696572, label %170
    i32 -1071171381, label %171
    i32 1072551301, label %176
    i32 -175537780, label %190
    i32 1408266098, label %193
    i32 -116147383, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %198

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
  %35 = select i1 %34, i32 1958250017, i32 1731946114
  store i32 %35, i32* %17
  store i1 false, i1* %19
  br label %198

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -4469115, i32 -913026378
  store i32 %39, i32* %17
  store i1 true, i1* %18
  br label %198

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  store i32 -4469115, i32* %17
  store i1 %42, i1* %18
  br label %198

; <label>:43:                                     ; preds = %20
  %44 = load i1, i1* %18
  store i32 1731946114, i32* %17
  store i1 %44, i1* %19
  br label %198

; <label>:45:                                     ; preds = %20
  %46 = load i1, i1* %19
  %47 = select i1 %46, i32 2035451005, i32 -116147383
  store i32 %47, i32* %17
  br label %198

; <label>:48:                                     ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @h to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @w to i8*), i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1880210676, i32* %17
  br label %198

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2108838483, i32 -1726420188
  store i32 %53, i32* %17
  br label %198

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 1409939225, i32* %17
  br label %198

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1880210676, i32* %17
  br label %198

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1497284647, i32* %17
  br label %198

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2125525847, i32 -1296205745
  store i32 %67, i32* %17
  br label %198

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 1243380568, i32* %17
  br label %198

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1497284647, i32* %17
  br label %198

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 109385023, i32* %17
  br label %198

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 56033233, i32 657791322
  store i32 %81, i32* %17
  br label %198

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1895963566, i32* %17
  br label %198

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -1898608032, i32 -122028916
  store i32 %89, i32* %17
  br label %198

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1459248007, i32* %17
  br label %198

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 2020973617, i32 1800161223
  store i32 %95, i32* %17
  br label %198

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %9, align 4
  store i32 1065492013, i32* %17
  br label %198

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 -1459248007, i32* %17
  br label %198

; <label>:108:                                    ; preds = %20
  %109 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %9)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -1264177051, i32* %17
  br label %198

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1895963566, i32* %17
  br label %198

; <label>:119:                                    ; preds = %20
  store i32 2078325312, i32* %17
  br label %198

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 109385023, i32* %17
  br label %198

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -2144490218, i32* %17
  br label %198

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -918521667, i32 1891696572
  store i32 %128, i32* %17
  br label %198

; <label>:129:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -133833406, i32* %17
  br label %198

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -403743958, i32 1974322764
  store i32 %136, i32* %17
  br label %198

; <label>:137:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1731462504, i32* %17
  br label %198

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 1432318373, i32 533029311
  store i32 %142, i32* %17
  br label %198

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %13, align 4
  store i32 1423301409, i32* %17
  br label %198

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 -1731462504, i32* %17
  br label %198

; <label>:155:                                    ; preds = %20
  %156 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %13)
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  store i32 -363360747, i32* %17
  br label %198

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -133833406, i32* %17
  br label %198

; <label>:166:                                    ; preds = %20
  store i32 820720418, i32* %17
  br label %198

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 -2144490218, i32* %17
  br label %198

; <label>:170:                                    ; preds = %20
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 -1071171381, i32* %17
  br label %198

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 1072551301, i32 1408266098
  store i32 %175, i32* %17
  br label %198

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %181, %186
  %188 = load i64, i64* %15, align 8
  %189 = add nsw i64 %188, %187
  store i64 %189, i64* %15, align 8
  store i32 -175537780, i32* %17
  br label %198

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  store i32 -1071171381, i32* %17
  br label %198

; <label>:193:                                    ; preds = %20
  %194 = load i64, i64* %15, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1568955660, i32* %17
  br label %198

; <label>:197:                                    ; preds = %20
  ret i32 0

; <label>:198:                                    ; preds = %193, %190, %176, %171, %170, %167, %166, %163, %155, %152, %143, %138, %137, %130, %129, %124, %123, %120, %119, %116, %108, %105, %96, %91, %90, %83, %82, %77, %76, %73, %68, %63, %62, %59, %54, %49, %48, %45, %43, %40, %36, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -588640351, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -588640351, label %16
    i32 -838216709, label %21
    i32 -681137173, label %23
    i32 -1039165860, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -838216709, i32 -681137173
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1039165860, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1039165860, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899766543.cpp() #0 section ".text.startup" {
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
