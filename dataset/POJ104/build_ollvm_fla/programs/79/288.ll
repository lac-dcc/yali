; ModuleID = 'source-C-CXX/79/288.cpp'
source_filename = "source-C-CXX/79/288.cpp"
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
@_ZZ4mainE5yearr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5yearp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE5yearr to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE5yearp to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 1494885289, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %425
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1494885289, label %28
    i32 -1011965417, label %35
    i32 -79439867, label %43
    i32 1767976518, label %48
    i32 -310243576, label %53
    i32 56222628, label %58
    i32 -1360326329, label %63
    i32 -920562418, label %65
    i32 -665034428, label %69
    i32 767224985, label %74
    i32 -1895671738, label %83
    i32 -1437270680, label %90
    i32 -2062778709, label %91
    i32 1761432167, label %94
    i32 857044975, label %95
    i32 -1760333715, label %100
    i32 930505740, label %105
    i32 -825674250, label %106
    i32 307444626, label %111
    i32 1123410282, label %116
    i32 -1693546310, label %120
    i32 -2049166279, label %127
    i32 1427026942, label %128
    i32 -983423886, label %131
    i32 1549581210, label %132
    i32 -1719132776, label %137
    i32 -713198281, label %142
    i32 290491104, label %143
    i32 -290638883, label %147
    i32 789963861, label %154
    i32 1761069498, label %157
    i32 1623268453, label %158
    i32 829226096, label %163
    i32 1118367615, label %168
    i32 132074514, label %173
    i32 -404359689, label %179
    i32 -743197999, label %181
    i32 -1921778359, label %186
    i32 -627874484, label %191
    i32 -934155919, label %200
    i32 -100536294, label %205
    i32 2077500573, label %209
    i32 -508247196, label %214
    i32 -1438015058, label %219
    i32 1820497715, label %226
    i32 -1979771251, label %227
    i32 -306319658, label %228
    i32 1250988478, label %229
    i32 253373731, label %232
    i32 -877657582, label %233
    i32 1780824143, label %234
    i32 1253174600, label %235
    i32 -1962373327, label %240
    i32 997010590, label %245
    i32 -1780350439, label %247
    i32 2040751990, label %251
    i32 1826743504, label %256
    i32 -395235038, label %265
    i32 2075200497, label %272
    i32 -819938597, label %273
    i32 -98969642, label %276
    i32 -1767075921, label %277
    i32 -156574720, label %282
    i32 -2144026717, label %287
    i32 318251282, label %288
    i32 895891823, label %293
    i32 -344342919, label %298
    i32 1773217294, label %302
    i32 1943014387, label %309
    i32 1835354930, label %310
    i32 2068387505, label %313
    i32 1263020861, label %314
    i32 -825062390, label %319
    i32 -929789862, label %324
    i32 -45953120, label %325
    i32 -2140193551, label %329
    i32 1183884099, label %336
    i32 -1063740221, label %339
    i32 1213294183, label %340
    i32 788321815, label %345
    i32 1338464226, label %350
    i32 -68356804, label %355
    i32 -1757844156, label %361
    i32 1806646787, label %363
    i32 -749933662, label %368
    i32 1694183280, label %373
    i32 -1498285164, label %382
    i32 84927273, label %387
    i32 -634987928, label %391
    i32 496189767, label %396
    i32 449536497, label %401
    i32 1630356202, label %408
    i32 1624084740, label %409
    i32 22308102, label %410
    i32 -1975966951, label %411
    i32 -644542963, label %414
    i32 -702851447, label %415
    i32 1834330351, label %416
    i32 499430264, label %417
    i32 1822947370, label %418
    i32 -667770793, label %421
  ]

; <label>:27:                                     ; preds = %25
  br label %425

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 -1011965417, i32 -667770793
  store i32 %34, i32* %24
  br label %425

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %14, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -79439867, i32 1767976518
  store i32 %42, i32* %24
  br label %425

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %14, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -310243576, i32 1767976518
  store i32 %47, i32* %24
  br label %425

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %14, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -310243576, i32 1253174600
  store i32 %52, i32* %24
  br label %425

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 56222628, i32 857044975
  store i32 %57, i32* %24
  br label %425

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 -1360326329, i32 857044975
  store i32 %62, i32* %24
  br label %425

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %11, align 4
  store i32 -920562418, i32* %24
  br label %425

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = icmp sle i32 %66, 12
  %68 = select i1 %67, i32 -665034428, i32 1761432167
  store i32 %68, i32* %24
  br label %425

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 767224985, i32 -1895671738
  store i32 %73, i32* %24
  br label %425

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %13, align 4
  store i32 -1437270680, i32* %24
  br label %425

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %13, align 4
  store i32 -1437270680, i32* %24
  br label %425

; <label>:90:                                     ; preds = %25
  store i32 -2062778709, i32* %24
  br label %425

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -920562418, i32* %24
  br label %425

; <label>:94:                                     ; preds = %25
  store i32 857044975, i32* %24
  br label %425

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1760333715, i32 1549581210
  store i32 %99, i32* %24
  br label %425

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 930505740, i32 1549581210
  store i32 %104, i32* %24
  br label %425

; <label>:105:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -825674250, i32* %24
  br label %425

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 307444626, i32 -983423886
  store i32 %110, i32* %24
  br label %425

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1123410282, i32 -1693546310
  store i32 %115, i32* %24
  br label %425

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %13, align 4
  store i32 -2049166279, i32* %24
  br label %425

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %13, align 4
  store i32 -2049166279, i32* %24
  br label %425

; <label>:127:                                    ; preds = %25
  store i32 1427026942, i32* %24
  br label %425

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -825674250, i32* %24
  br label %425

; <label>:131:                                    ; preds = %25
  store i32 1549581210, i32* %24
  br label %425

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 -1719132776, i32 1623268453
  store i32 %136, i32* %24
  br label %425

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %138, %139
  %141 = select i1 %140, i32 -713198281, i32 1623268453
  store i32 %141, i32* %24
  br label %425

; <label>:142:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 290491104, i32* %24
  br label %425

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %11, align 4
  %145 = icmp sle i32 %144, 12
  %146 = select i1 %145, i32 -290638883, i32 1761069498
  store i32 %146, i32* %24
  br label %425

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %13, align 4
  store i32 789963861, i32* %24
  br label %425

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 290491104, i32* %24
  br label %425

; <label>:157:                                    ; preds = %25
  store i32 1623268453, i32* %24
  br label %425

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 829226096, i32 1780824143
  store i32 %162, i32* %24
  br label %425

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 1118367615, i32 1780824143
  store i32 %167, i32* %24
  br label %425

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 132074514, i32 -404359689
  store i32 %172, i32* %24
  br label %425

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %13, align 4
  store i32 -877657582, i32* %24
  br label %425

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %11, align 4
  store i32 -743197999, i32* %24
  br label %425

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -1921778359, i32 253373731
  store i32 %185, i32* %24
  br label %425

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %187, %188
  %190 = select i1 %189, i32 -627874484, i32 -934155919
  store i32 %190, i32* %24
  br label %425

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %13, align 4
  store i32 -306319658, i32* %24
  br label %425

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 -100536294, i32 2077500573
  store i32 %204, i32* %24
  br label %425

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %13, align 4
  store i32 -1979771251, i32* %24
  br label %425

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp ne i32 %210, %211
  %213 = select i1 %212, i32 -508247196, i32 1820497715
  store i32 %213, i32* %24
  br label %425

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp ne i32 %215, %216
  %218 = select i1 %217, i32 -1438015058, i32 1820497715
  store i32 %218, i32* %24
  br label %425

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %13, align 4
  store i32 1820497715, i32* %24
  br label %425

; <label>:226:                                    ; preds = %25
  store i32 -1979771251, i32* %24
  br label %425

; <label>:227:                                    ; preds = %25
  store i32 -306319658, i32* %24
  br label %425

; <label>:228:                                    ; preds = %25
  store i32 1250988478, i32* %24
  br label %425

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  store i32 -743197999, i32* %24
  br label %425

; <label>:232:                                    ; preds = %25
  store i32 -877657582, i32* %24
  br label %425

; <label>:233:                                    ; preds = %25
  store i32 1780824143, i32* %24
  br label %425

; <label>:234:                                    ; preds = %25
  store i32 499430264, i32* %24
  br label %425

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %236, %237
  %239 = select i1 %238, i32 -1962373327, i32 -1767075921
  store i32 %239, i32* %24
  br label %425

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp ne i32 %241, %242
  %244 = select i1 %243, i32 997010590, i32 -1767075921
  store i32 %244, i32* %24
  br label %425

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %5, align 4
  store i32 %246, i32* %11, align 4
  store i32 -1780350439, i32* %24
  br label %425

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %11, align 4
  %249 = icmp sle i32 %248, 12
  %250 = select i1 %249, i32 2040751990, i32 -98969642
  store i32 %250, i32* %24
  br label %425

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %252, %253
  %255 = select i1 %254, i32 1826743504, i32 -395235038
  store i32 %255, i32* %24
  br label %425

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %13, align 4
  store i32 2075200497, i32* %24
  br label %425

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %13, align 4
  store i32 2075200497, i32* %24
  br label %425

; <label>:272:                                    ; preds = %25
  store i32 -819938597, i32* %24
  br label %425

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  store i32 -1780350439, i32* %24
  br label %425

; <label>:276:                                    ; preds = %25
  store i32 -1767075921, i32* %24
  br label %425

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp eq i32 %278, %279
  %281 = select i1 %280, i32 -156574720, i32 1263020861
  store i32 %281, i32* %24
  br label %425

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp ne i32 %283, %284
  %286 = select i1 %285, i32 -2144026717, i32 1263020861
  store i32 %286, i32* %24
  br label %425

; <label>:287:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 318251282, i32* %24
  br label %425

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %8, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 895891823, i32 2068387505
  store i32 %292, i32* %24
  br label %425

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %294, %295
  %297 = select i1 %296, i32 -344342919, i32 1773217294
  store i32 %297, i32* %24
  br label %425

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, %299
  store i32 %301, i32* %13, align 4
  store i32 1943014387, i32* %24
  br label %425

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %13, align 4
  store i32 1943014387, i32* %24
  br label %425

; <label>:309:                                    ; preds = %25
  store i32 1835354930, i32* %24
  br label %425

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  store i32 318251282, i32* %24
  br label %425

; <label>:313:                                    ; preds = %25
  store i32 1263020861, i32* %24
  br label %425

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp ne i32 %315, %316
  %318 = select i1 %317, i32 -825062390, i32 1213294183
  store i32 %318, i32* %24
  br label %425

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %4, align 4
  %322 = icmp ne i32 %320, %321
  %323 = select i1 %322, i32 -929789862, i32 1213294183
  store i32 %323, i32* %24
  br label %425

; <label>:324:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -45953120, i32* %24
  br label %425

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %11, align 4
  %327 = icmp sle i32 %326, 12
  %328 = select i1 %327, i32 -2140193551, i32 -1063740221
  store i32 %328, i32* %24
  br label %425

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, i32* %13, align 4
  store i32 1183884099, i32* %24
  br label %425

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %11, align 4
  store i32 -45953120, i32* %24
  br label %425

; <label>:339:                                    ; preds = %25
  store i32 1213294183, i32* %24
  br label %425

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %7, align 4
  %343 = icmp eq i32 %341, %342
  %344 = select i1 %343, i32 788321815, i32 1834330351
  store i32 %344, i32* %24
  br label %425

; <label>:345:                                    ; preds = %25
  %346 = load i32, i32* %14, align 4
  %347 = load i32, i32* %4, align 4
  %348 = icmp eq i32 %346, %347
  %349 = select i1 %348, i32 1338464226, i32 1834330351
  store i32 %349, i32* %24
  br label %425

; <label>:350:                                    ; preds = %25
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %8, align 4
  %353 = icmp eq i32 %351, %352
  %354 = select i1 %353, i32 -68356804, i32 -1757844156
  store i32 %354, i32* %24
  br label %425

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sub nsw i32 %356, %357
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, i32* %13, align 4
  store i32 -702851447, i32* %24
  br label %425

; <label>:361:                                    ; preds = %25
  %362 = load i32, i32* %5, align 4
  store i32 %362, i32* %11, align 4
  store i32 1806646787, i32* %24
  br label %425

; <label>:363:                                    ; preds = %25
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %8, align 4
  %366 = icmp sle i32 %364, %365
  %367 = select i1 %366, i32 -749933662, i32 -644542963
  store i32 %367, i32* %24
  br label %425

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %5, align 4
  %371 = icmp eq i32 %369, %370
  %372 = select i1 %371, i32 1694183280, i32 -1498285164
  store i32 %372, i32* %24
  br label %425

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %6, align 4
  %379 = sub nsw i32 %377, %378
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, %379
  store i32 %381, i32* %13, align 4
  store i32 22308102, i32* %24
  br label %425

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %8, align 4
  %385 = icmp eq i32 %383, %384
  %386 = select i1 %385, i32 84927273, i32 -634987928
  store i32 %386, i32* %24
  br label %425

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, %388
  store i32 %390, i32* %13, align 4
  store i32 1624084740, i32* %24
  br label %425

; <label>:391:                                    ; preds = %25
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %5, align 4
  %394 = icmp ne i32 %392, %393
  %395 = select i1 %394, i32 496189767, i32 1630356202
  store i32 %395, i32* %24
  br label %425

; <label>:396:                                    ; preds = %25
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %8, align 4
  %399 = icmp ne i32 %397, %398
  %400 = select i1 %399, i32 449536497, i32 1630356202
  store i32 %400, i32* %24
  br label %425

; <label>:401:                                    ; preds = %25
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, i32* %13, align 4
  store i32 1630356202, i32* %24
  br label %425

; <label>:408:                                    ; preds = %25
  store i32 1624084740, i32* %24
  br label %425

; <label>:409:                                    ; preds = %25
  store i32 22308102, i32* %24
  br label %425

; <label>:410:                                    ; preds = %25
  store i32 -1975966951, i32* %24
  br label %425

; <label>:411:                                    ; preds = %25
  %412 = load i32, i32* %11, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %11, align 4
  store i32 1806646787, i32* %24
  br label %425

; <label>:414:                                    ; preds = %25
  store i32 -702851447, i32* %24
  br label %425

; <label>:415:                                    ; preds = %25
  store i32 1834330351, i32* %24
  br label %425

; <label>:416:                                    ; preds = %25
  store i32 499430264, i32* %24
  br label %425

; <label>:417:                                    ; preds = %25
  store i32 1822947370, i32* %24
  br label %425

; <label>:418:                                    ; preds = %25
  %419 = load i32, i32* %10, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %10, align 4
  store i32 1494885289, i32* %24
  br label %425

; <label>:421:                                    ; preds = %25
  %422 = load i32, i32* %13, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  ret i32 0

; <label>:425:                                    ; preds = %418, %417, %416, %415, %414, %411, %410, %409, %408, %401, %396, %391, %387, %382, %373, %368, %363, %361, %355, %350, %345, %340, %339, %336, %329, %325, %324, %319, %314, %313, %310, %309, %302, %298, %293, %288, %287, %282, %277, %276, %273, %272, %265, %256, %251, %247, %245, %240, %235, %234, %233, %232, %229, %228, %227, %226, %219, %214, %209, %205, %200, %191, %186, %181, %179, %173, %168, %163, %158, %157, %154, %147, %143, %142, %137, %132, %131, %128, %127, %120, %116, %111, %106, %105, %100, %95, %94, %91, %90, %83, %74, %69, %65, %63, %58, %53, %48, %43, %35, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
