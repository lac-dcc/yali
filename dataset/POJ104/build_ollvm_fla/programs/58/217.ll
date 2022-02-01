; ModuleID = 'source-C-CXX/58/217.cpp'
source_filename = "source-C-CXX/58/217.cpp"
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
@_ZZ4mainE3dir = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  %11 = alloca [102 x [102 x i32]], align 16
  %12 = alloca [102 x [101 x i32]], align 16
  %13 = alloca [4 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [4 x [2 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x [2 x i32]]* @_ZZ4mainE3dir to i8*), i64 32, i32 16, i1 false)
  %15 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %12, i32 0, i32 0
  %16 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 41208, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 1009373282, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %307
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1009373282, label %23
    i32 -1267665164, label %28
    i32 -1363698312, label %29
    i32 328924778, label %34
    i32 -2012144723, label %52
    i32 -2015043539, label %59
    i32 -1883437510, label %70
    i32 723126017, label %77
    i32 1183752676, label %88
    i32 1276870327, label %95
    i32 -551654061, label %96
    i32 739179716, label %99
    i32 1241718460, label %101
    i32 -1725143218, label %104
    i32 1145212804, label %106
    i32 1727354881, label %112
    i32 -706496058, label %115
    i32 2138275038, label %120
    i32 -485347705, label %121
    i32 -469132903, label %126
    i32 -1437887399, label %136
    i32 -1799572495, label %146
    i32 1386931963, label %147
    i32 1409757516, label %151
    i32 2021589222, label %162
    i32 804277843, label %172
    i32 818759014, label %183
    i32 -1865029320, label %193
    i32 -166424833, label %215
    i32 274177309, label %252
    i32 2131135957, label %253
    i32 -1656616998, label %254
    i32 1065216125, label %257
    i32 -486715795, label %258
    i32 -1383413125, label %259
    i32 1517356368, label %262
    i32 -1785217356, label %263
    i32 1439095314, label %266
    i32 -1344921911, label %267
    i32 -1013341864, label %270
    i32 1507834418, label %271
    i32 84429128, label %276
    i32 -253375750, label %277
    i32 -244668903, label %282
    i32 360848937, label %292
    i32 -1494720518, label %295
    i32 -87003525, label %296
    i32 1197335497, label %299
    i32 -588508687, label %300
    i32 -1447166123, label %303
  ]

; <label>:22:                                     ; preds = %20
  br label %307

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1267665164, i32 -1725143218
  store i32 %27, i32* %19
  br label %307

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -1363698312, i32* %19
  br label %307

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 328924778, i32 739179716
  store i32 %33, i32* %19
  br label %307

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %40)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  %51 = select i1 %50, i32 -2012144723, i32 -2015043539
  store i32 %51, i32* %19
  br label %307

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -2015043539, i32* %19
  br label %307

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  %69 = select i1 %68, i32 -1883437510, i32 723126017
  store i32 %69, i32* %19
  br label %307

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %73, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 723126017, i32* %19
  br label %307

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  %87 = select i1 %86, i32 1183752676, i32 1276870327
  store i32 %87, i32* %19
  br label %307

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %91, i64 0, i64 %93
  store i32 2, i32* %94, align 4
  store i32 1276870327, i32* %19
  br label %307

; <label>:95:                                     ; preds = %20
  store i32 -551654061, i32* %19
  br label %307

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1363698312, i32* %19
  br label %307

; <label>:99:                                     ; preds = %20
  %100 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1241718460, i32* %19
  br label %307

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1009373282, i32* %19
  br label %307

; <label>:104:                                    ; preds = %20
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  store i32 1145212804, i32* %19
  br label %307

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 1727354881, i32 -1013341864
  store i32 %111, i32* %19
  br label %307

; <label>:112:                                    ; preds = %20
  %113 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %12, i32 0, i32 0
  %114 = bitcast [101 x i32]* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 41208, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 -706496058, i32* %19
  br label %307

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 2138275038, i32 1439095314
  store i32 %119, i32* %19
  br label %307

; <label>:120:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -485347705, i32* %19
  br label %307

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -469132903, i32 1517356368
  store i32 %125, i32* %19
  br label %307

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 -1437887399, i32 -486715795
  store i32 %135, i32* %19
  br label %307

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %12, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1799572495, i32 -486715795
  store i32 %145, i32* %19
  br label %307

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1386931963, i32* %19
  br label %307

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %5, align 4
  %149 = icmp sle i32 %148, 3
  %150 = select i1 %149, i32 1409757516, i32 1065216125
  store i32 %150, i32* %19
  br label %307

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %152, %157
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 2021589222, i32 2131135957
  store i32 %161, i32* %19
  br label %307

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %163, %168
  %170 = icmp sge i32 %169, 1
  %171 = select i1 %170, i32 804277843, i32 2131135957
  store i32 %171, i32* %19
  br label %307

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  %180 = load i32, i32* %4, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 818759014, i32 2131135957
  store i32 %182, i32* %19
  br label %307

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %184, %189
  %191 = icmp sge i32 %190, 1
  %192 = select i1 %191, i32 -1865029320, i32 2131135957
  store i32 %192, i32* %19
  br label %307

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %194, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %203, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %202, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -166424833, i32 274177309
  store i32 %214, i32* %19
  br label %307

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %216, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %225, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i32], [102 x i32]* %224, i64 0, i64 %232
  store i32 2, i32* %233, align 4
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 0
  %239 = load i32, i32* %238, align 8
  %240 = add nsw i32 %234, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %12, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %13, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %243, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 %250
  store i32 1, i32* %251, align 4
  store i32 274177309, i32* %19
  br label %307

; <label>:252:                                    ; preds = %20
  store i32 2131135957, i32* %19
  br label %307

; <label>:253:                                    ; preds = %20
  store i32 -1656616998, i32* %19
  br label %307

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 1386931963, i32* %19
  br label %307

; <label>:257:                                    ; preds = %20
  store i32 -486715795, i32* %19
  br label %307

; <label>:258:                                    ; preds = %20
  store i32 -1383413125, i32* %19
  br label %307

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 -485347705, i32* %19
  br label %307

; <label>:262:                                    ; preds = %20
  store i32 -1785217356, i32* %19
  br label %307

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -706496058, i32* %19
  br label %307

; <label>:266:                                    ; preds = %20
  store i32 -1344921911, i32* %19
  br label %307

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 1145212804, i32* %19
  br label %307

; <label>:270:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1507834418, i32* %19
  br label %307

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 84429128, i32 -1447166123
  store i32 %275, i32* %19
  br label %307

; <label>:276:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -253375750, i32* %19
  br label %307

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp sle i32 %278, %279
  %281 = select i1 %280, i32 -244668903, i32 1197335497
  store i32 %281, i32* %19
  br label %307

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x i32], [102 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 2
  %291 = select i1 %290, i32 360848937, i32 -1494720518
  store i32 %291, i32* %19
  br label %307

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  store i32 -1494720518, i32* %19
  br label %307

; <label>:295:                                    ; preds = %20
  store i32 -87003525, i32* %19
  br label %307

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 -253375750, i32* %19
  br label %307

; <label>:299:                                    ; preds = %20
  store i32 -588508687, i32* %19
  br label %307

; <label>:300:                                    ; preds = %20
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  store i32 1507834418, i32* %19
  br label %307

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %9, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:307:                                    ; preds = %300, %299, %296, %295, %292, %282, %277, %276, %271, %270, %267, %266, %263, %262, %259, %258, %257, %254, %253, %252, %215, %193, %183, %172, %162, %151, %147, %146, %136, %126, %121, %120, %115, %112, %106, %104, %101, %99, %96, %95, %88, %77, %70, %59, %52, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
