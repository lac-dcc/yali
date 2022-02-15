; ModuleID = 'Project_CodeNet_C++1400/p01140/s984869814.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s984869814.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global [2 x i32] zeroinitializer, align 4
@cnt = global [2 x [1500010 x i64]] zeroinitializer, align 16
@h = global [2 x [1500010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984869814.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -814599593, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -814599593, label %17
    i32 1738060403, label %30
    i32 2124364959, label %36
    i32 -963830330, label %37
    i32 875392073, label %38
    i32 -602764971, label %42
    i32 -614335821, label %61
    i32 -975879696, label %64
    i32 1236572484, label %65
    i32 1541194965, label %69
    i32 1740591767, label %70
    i32 -1773810569, label %79
    i32 504135899, label %87
    i32 -1854536048, label %90
    i32 1833823306, label %91
    i32 -231599287, label %99
    i32 -416112960, label %116
    i32 1611228999, label %119
    i32 -364599246, label %120
    i32 -898290847, label %123
    i32 874494277, label %124
    i32 1111310395, label %128
    i32 57353789, label %129
    i32 -1747003837, label %137
    i32 1412410701, label %140
    i32 1363652544, label %149
    i32 2085264047, label %171
    i32 -985643010, label %174
    i32 -1406562056, label %175
    i32 -594640625, label %178
    i32 -955311506, label %179
    i32 -301052413, label %182
    i32 1291024641, label %183
    i32 -630277883, label %187
    i32 1800659296, label %199
    i32 398841299, label %202
    i32 606883627, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0))
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1))
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 1738060403, i32 606883627
  store i32 %29, i32* %13
  br label %208

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4
  %32 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2124364959, i32 -963830330
  store i32 %35, i32* %13
  br label %208

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 606883627, i32* %13
  br label %208

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 875392073, i32* %13
  br label %208

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %40, i32 -602764971, i32 -975879696
  store i32 %41, i32* %13
  br label %208

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %44
  %46 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %45, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %48
  %50 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %49, i32 0, i32 0
  %51 = getelementptr inbounds i64, i64* %50, i64 1500010
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %46, i64* %51, i32* dereferenceable(4) %3)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %53
  %55 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %54, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %57
  %59 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %58, i32 0, i32 0
  %60 = getelementptr inbounds i64, i64* %59, i64 1500010
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %55, i64* %60, i32* dereferenceable(4) %4)
  store i32 -614335821, i32* %13
  br label %208

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 875392073, i32* %13
  br label %208

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1236572484, i32* %13
  br label %208

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 2
  %68 = select i1 %67, i32 1541194965, i32 -898290847
  store i32 %68, i32* %13
  br label %208

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1740591767, i32* %13
  br label %208

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 -1773810569, i32 -1854536048
  store i32 %78, i32* %13
  br label %208

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  store i32 504135899, i32* %13
  br label %208

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1740591767, i32* %13
  br label %208

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1833823306, i32* %13
  br label %208

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -231599287, i32 1611228999
  store i32 %98, i32* %13
  br label %208

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %109, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %106
  store i64 %115, i64* %113, align 8
  store i32 -416112960, i32* %13
  br label %208

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1833823306, i32* %13
  br label %208

; <label>:119:                                    ; preds = %14
  store i32 -364599246, i32* %13
  br label %208

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1236572484, i32* %13
  br label %208

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 874494277, i32* %13
  br label %208

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %125, 2
  %127 = select i1 %126, i32 1111310395, i32 -301052413
  store i32 %127, i32* %13
  br label %208

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 57353789, i32* %13
  br label %208

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  %136 = select i1 %135, i32 -1747003837, i32 -594640625
  store i32 %136, i32* %13
  br label %208

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 1412410701, i32* %13
  br label %208

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp slt i32 %141, %146
  %148 = select i1 %147, i32 1363652544, i32 -985643010
  store i32 %148, i32* %13
  br label %208

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %159, %166
  %168 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %152, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %168, align 8
  store i32 2085264047, i32* %13
  br label %208

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 1412410701, i32* %13
  br label %208

; <label>:174:                                    ; preds = %14
  store i32 -1406562056, i32* %13
  br label %208

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 57353789, i32* %13
  br label %208

; <label>:178:                                    ; preds = %14
  store i32 -955311506, i32* %13
  br label %208

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 874494277, i32* %13
  br label %208

; <label>:182:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1291024641, i32* %13
  br label %208

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %184, 1500010
  %186 = select i1 %185, i32 -630277883, i32 398841299
  store i32 %186, i32* %13
  br label %208

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* getelementptr inbounds ([2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 0), i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* getelementptr inbounds ([2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 1), i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %191, %195
  %197 = load i64, i64* %11, align 8
  %198 = add nsw i64 %197, %196
  store i64 %198, i64* %11, align 8
  store i32 1800659296, i32* %13
  br label %208

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  store i32 1291024641, i32* %13
  br label %208

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %11, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -814599593, i32* %13
  br label %208

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %202, %199, %187, %183, %182, %179, %178, %175, %174, %171, %149, %140, %137, %129, %128, %124, %123, %120, %119, %116, %99, %91, %90, %87, %79, %70, %69, %65, %64, %61, %42, %38, %37, %36, %30, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -753059352, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -753059352, label %14
    i32 1195474233, label %19
    i32 -1389850301, label %23
    i32 1164014537, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1195474233, i32 1164014537
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1389850301, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -753059352, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
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
define internal void @_GLOBAL__sub_I_s984869814.cpp() #0 section ".text.startup" {
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
