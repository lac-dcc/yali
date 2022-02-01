; ModuleID = 'source-C-CXX/58/99.cpp'
source_filename = "source-C-CXX/58/99.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %2, align 4
  %12 = bitcast [101 x [101 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  %13 = bitcast [101 x [101 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -703896981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %340
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -703896981, label %19
    i32 262092695, label %24
    i32 -1990032300, label %30
    i32 441285093, label %33
    i32 -1330267994, label %35
    i32 423084660, label %40
    i32 -1449560302, label %41
    i32 -1907354966, label %46
    i32 1953099414, label %55
    i32 1871675604, label %59
    i32 493781449, label %63
    i32 -1912368443, label %67
    i32 1070986646, label %71
    i32 1233028653, label %75
    i32 -1839635616, label %84
    i32 -404126706, label %93
    i32 -2094094026, label %102
    i32 804967962, label %103
    i32 689890598, label %104
    i32 1436227055, label %107
    i32 -366935800, label %108
    i32 -410936262, label %111
    i32 -417438625, label %112
    i32 376349163, label %118
    i32 503602325, label %121
    i32 -1991008335, label %126
    i32 -263444749, label %127
    i32 -36692730, label %132
    i32 -2003347707, label %146
    i32 734935264, label %149
    i32 -1535112614, label %150
    i32 -1809211033, label %153
    i32 1302983984, label %154
    i32 -167554631, label %159
    i32 -1200904700, label %160
    i32 1169291759, label %165
    i32 -507975877, label %175
    i32 -747635877, label %192
    i32 -1736577163, label %200
    i32 86077166, label %211
    i32 521421664, label %219
    i32 1366685157, label %230
    i32 1444184645, label %238
    i32 1082654118, label %249
    i32 -1408001197, label %257
    i32 594413052, label %258
    i32 1479341918, label %259
    i32 1081473528, label %262
    i32 -994699490, label %263
    i32 -578768501, label %266
    i32 751852253, label %267
    i32 -1538400383, label %272
    i32 -1274658912, label %273
    i32 1525644820, label %278
    i32 1900641882, label %292
    i32 -169614460, label %295
    i32 -306153362, label %296
    i32 707174108, label %299
    i32 551409902, label %300
    i32 292063016, label %303
    i32 245680807, label %304
    i32 436527247, label %309
    i32 -1792402169, label %310
    i32 734216975, label %315
    i32 -2136464091, label %325
    i32 239742991, label %328
    i32 -1120517162, label %329
    i32 578361781, label %332
    i32 -2101261433, label %333
    i32 -1306975074, label %336
  ]

; <label>:18:                                     ; preds = %16
  br label %340

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 262092695, i32 441285093
  store i32 %23, i32* %15
  br label %340

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 -1990032300, i32* %15
  br label %340

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -703896981, i32* %15
  br label %340

; <label>:33:                                     ; preds = %16
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  store i32 -1330267994, i32* %15
  br label %340

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 423084660, i32 -410936262
  store i32 %39, i32* %15
  br label %340

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1449560302, i32* %15
  br label %340

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1907354966, i32 1436227055
  store i32 %45, i32* %15
  br label %340

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %1
  store i32 1953099414, i32* %15
  br label %340

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 46
  %58 = select i1 %57, i32 1070986646, i32 1871675604
  store i32 %58, i32* %15
  br label %340

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 64
  %62 = select i1 %61, i32 -1912368443, i32 493781449
  store i32 %62, i32* %15
  br label %340

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 64
  %66 = select i1 %65, i32 -404126706, i32 -2094094026
  store i32 %66, i32* %15
  br label %340

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 46
  %70 = select i1 %69, i32 1233028653, i32 -2094094026
  store i32 %70, i32* %15
  br label %340

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32, i32* %1
  %73 = icmp eq i32 %72, 35
  %74 = select i1 %73, i32 -1839635616, i32 -2094094026
  store i32 %74, i32* %15
  br label %340

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  store i32 804967962, i32* %15
  br label %340

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 804967962, i32* %15
  br label %340

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %100
  store i32 2, i32* %101, align 4
  store i32 804967962, i32* %15
  br label %340

; <label>:102:                                    ; preds = %16
  store i32 804967962, i32* %15
  br label %340

; <label>:103:                                    ; preds = %16
  store i32 689890598, i32* %15
  br label %340

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1449560302, i32* %15
  br label %340

; <label>:107:                                    ; preds = %16
  store i32 -366935800, i32* %15
  br label %340

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1330267994, i32* %15
  br label %340

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -417438625, i32* %15
  br label %340

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 376349163, i32 292063016
  store i32 %117, i32* %15
  br label %340

; <label>:118:                                    ; preds = %16
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i32 0, i32 0
  %120 = bitcast [101 x i32]* %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 40804, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 503602325, i32* %15
  br label %340

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1991008335, i32 -1809211033
  store i32 %125, i32* %15
  br label %340

; <label>:126:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -263444749, i32* %15
  br label %340

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -36692730, i32 734935264
  store i32 %131, i32* %15
  br label %340

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 -2003347707, i32* %15
  br label %340

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -263444749, i32* %15
  br label %340

; <label>:149:                                    ; preds = %16
  store i32 -1535112614, i32* %15
  br label %340

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 503602325, i32* %15
  br label %340

; <label>:153:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1302983984, i32* %15
  br label %340

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -167554631, i32 -578768501
  store i32 %158, i32* %15
  br label %340

; <label>:159:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1200904700, i32* %15
  br label %340

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 1169291759, i32 1081473528
  store i32 %164, i32* %15
  br label %340

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 -507975877, i32 594413052
  store i32 %174, i32* %15
  br label %340

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %180
  store i32 2, i32* %181, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -747635877, i32 -1736577163
  store i32 %191, i32* %15
  br label %340

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %196, i64 0, i64 %198
  store i32 2, i32* %199, align 4
  store i32 -1736577163, i32* %15
  br label %340

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 86077166, i32 521421664
  store i32 %210, i32* %15
  br label %340

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %217
  store i32 2, i32* %218, align 4
  store i32 521421664, i32* %15
  br label %340

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 1366685157, i32 1444184645
  store i32 %229, i32* %15
  br label %340

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i64 0, i64 %236
  store i32 2, i32* %237, align 4
  store i32 1444184645, i32* %15
  br label %340

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 1082654118, i32 -1408001197
  store i32 %248, i32* %15
  br label %340

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %255
  store i32 2, i32* %256, align 4
  store i32 -1408001197, i32* %15
  br label %340

; <label>:257:                                    ; preds = %16
  store i32 594413052, i32* %15
  br label %340

; <label>:258:                                    ; preds = %16
  store i32 1479341918, i32* %15
  br label %340

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 -1200904700, i32* %15
  br label %340

; <label>:262:                                    ; preds = %16
  store i32 -994699490, i32* %15
  br label %340

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 1302983984, i32* %15
  br label %340

; <label>:266:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 751852253, i32* %15
  br label %340

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 -1538400383, i32 707174108
  store i32 %271, i32* %15
  br label %340

; <label>:272:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1274658912, i32* %15
  br label %340

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 1525644820, i32 -169614460
  store i32 %277, i32* %15
  br label %340

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  store i32 1900641882, i32* %15
  br label %340

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 -1274658912, i32* %15
  br label %340

; <label>:295:                                    ; preds = %16
  store i32 -306153362, i32* %15
  br label %340

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  store i32 751852253, i32* %15
  br label %340

; <label>:299:                                    ; preds = %16
  store i32 551409902, i32* %15
  br label %340

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  store i32 -417438625, i32* %15
  br label %340

; <label>:303:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 245680807, i32* %15
  br label %340

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp sle i32 %305, %306
  %308 = select i1 %307, i32 436527247, i32 -1306975074
  store i32 %308, i32* %15
  br label %340

; <label>:309:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1792402169, i32* %15
  br label %340

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %6, align 4
  %313 = icmp sle i32 %311, %312
  %314 = select i1 %313, i32 734216975, i32 578361781
  store i32 %314, i32* %15
  br label %340

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 2
  %324 = select i1 %323, i32 -2136464091, i32 239742991
  store i32 %324, i32* %15
  br label %340

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %10, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %10, align 4
  store i32 239742991, i32* %15
  br label %340

; <label>:328:                                    ; preds = %16
  store i32 -1120517162, i32* %15
  br label %340

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  store i32 -1792402169, i32* %15
  br label %340

; <label>:332:                                    ; preds = %16
  store i32 -2101261433, i32* %15
  br label %340

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  store i32 245680807, i32* %15
  br label %340

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %10, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:340:                                    ; preds = %333, %332, %329, %328, %325, %315, %310, %309, %304, %303, %300, %299, %296, %295, %292, %278, %273, %272, %267, %266, %263, %262, %259, %258, %257, %249, %238, %230, %219, %211, %200, %192, %175, %165, %160, %159, %154, %153, %150, %149, %146, %132, %127, %126, %121, %118, %112, %111, %108, %107, %104, %103, %102, %93, %84, %75, %71, %67, %63, %59, %55, %46, %41, %40, %35, %33, %30, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
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
