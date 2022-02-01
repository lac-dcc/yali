; ModuleID = 'source-C-CXX/1/1252.cpp'
source_filename = "source-C-CXX/1/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]

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
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca [110 x [30 x i8]], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1375767953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %529
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1375767953, label %17
    i32 -124319998, label %22
    i32 -436818679, label %32
    i32 -1752473837, label %35
    i32 -739590128, label %36
    i32 1448184897, label %41
    i32 129309889, label %42
    i32 -1793050873, label %53
    i32 -464155161, label %64
    i32 1834967160, label %68
    i32 -541298420, label %79
    i32 283587332, label %83
    i32 2135281473, label %94
    i32 938947924, label %98
    i32 -696668031, label %109
    i32 -336714301, label %113
    i32 761658921, label %124
    i32 1366869859, label %128
    i32 -200400058, label %139
    i32 324033860, label %143
    i32 751948728, label %154
    i32 1063320977, label %158
    i32 -62820503, label %169
    i32 -1788538222, label %173
    i32 -1912643107, label %184
    i32 833014008, label %188
    i32 -1522513907, label %199
    i32 -1622250800, label %203
    i32 -827073076, label %214
    i32 -2075162648, label %218
    i32 1331132114, label %229
    i32 -700442459, label %233
    i32 831667920, label %244
    i32 -42281800, label %248
    i32 344827226, label %259
    i32 -665636721, label %263
    i32 -1089856352, label %274
    i32 -2132086950, label %278
    i32 696520492, label %289
    i32 -27584962, label %293
    i32 344650321, label %304
    i32 -1389398944, label %308
    i32 1392458559, label %319
    i32 -1948411507, label %323
    i32 640386193, label %334
    i32 2007442438, label %338
    i32 -1140405623, label %349
    i32 1083505808, label %353
    i32 -702618240, label %364
    i32 -773398139, label %368
    i32 998725401, label %379
    i32 -990220455, label %383
    i32 1510940293, label %394
    i32 661743882, label %398
    i32 -2046207224, label %409
    i32 1743488952, label %413
    i32 -787303616, label %424
    i32 -1761536556, label %428
    i32 -155660714, label %439
    i32 -36230955, label %443
    i32 -585904051, label %444
    i32 -96502741, label %447
    i32 2043947304, label %448
    i32 -1487067279, label %451
    i32 1542243010, label %452
    i32 -874432518, label %456
    i32 600619131, label %464
    i32 243640661, label %470
    i32 -513236959, label %471
    i32 1626443956, label %474
    i32 1808915412, label %483
    i32 901311769, label %488
    i32 -2072332463, label %489
    i32 -1728594434, label %500
    i32 1091067204, label %513
    i32 -267113983, label %520
    i32 -1993381142, label %521
    i32 -343842023, label %524
    i32 -68663418, label %525
    i32 697294710, label %528
  ]

; <label>:16:                                     ; preds = %14
  br label %529

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -124319998, i32 -1752473837
  store i32 %21, i32* %13
  br label %529

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  store i32 -436818679, i32* %13
  br label %529

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -1375767953, i32* %13
  br label %529

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -739590128, i32* %13
  br label %529

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1448184897, i32 -1487067279
  store i32 %40, i32* %13
  br label %529

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 129309889, i32* %13
  br label %529

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1793050873, i32 -96502741
  store i32 %52, i32* %13
  br label %529

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 65
  %63 = select i1 %62, i32 -464155161, i32 1834967160
  store i32 %63, i32* %13
  br label %529

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 16
  store i32 1834967160, i32* %13
  br label %529

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 66
  %78 = select i1 %77, i32 -541298420, i32 283587332
  store i32 %78, i32* %13
  br label %529

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 283587332, i32* %13
  br label %529

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 67
  %93 = select i1 %92, i32 2135281473, i32 938947924
  store i32 %93, i32* %13
  br label %529

; <label>:94:                                     ; preds = %14
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 8
  store i32 938947924, i32* %13
  br label %529

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 68
  %108 = select i1 %107, i32 -696668031, i32 -336714301
  store i32 %108, i32* %13
  br label %529

; <label>:109:                                    ; preds = %14
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 -336714301, i32* %13
  br label %529

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 69
  %123 = select i1 %122, i32 761658921, i32 1366869859
  store i32 %123, i32* %13
  br label %529

; <label>:124:                                    ; preds = %14
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 16
  store i32 1366869859, i32* %13
  br label %529

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 70
  %138 = select i1 %137, i32 -200400058, i32 324033860
  store i32 %138, i32* %13
  br label %529

; <label>:139:                                    ; preds = %14
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 5
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 324033860, i32* %13
  br label %529

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 71
  %153 = select i1 %152, i32 751948728, i32 1063320977
  store i32 %153, i32* %13
  br label %529

; <label>:154:                                    ; preds = %14
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 6
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 8
  store i32 1063320977, i32* %13
  br label %529

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 72
  %168 = select i1 %167, i32 -62820503, i32 -1788538222
  store i32 %168, i32* %13
  br label %529

; <label>:169:                                    ; preds = %14
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 7
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  store i32 -1788538222, i32* %13
  br label %529

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x i8], [30 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 73
  %183 = select i1 %182, i32 -1912643107, i32 833014008
  store i32 %183, i32* %13
  br label %529

; <label>:184:                                    ; preds = %14
  %185 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 8
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 16
  store i32 833014008, i32* %13
  br label %529

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x i8], [30 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 74
  %198 = select i1 %197, i32 -1522513907, i32 -1622250800
  store i32 %198, i32* %13
  br label %529

; <label>:199:                                    ; preds = %14
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 9
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  store i32 -1622250800, i32* %13
  br label %529

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 75
  %213 = select i1 %212, i32 -827073076, i32 -2075162648
  store i32 %213, i32* %13
  br label %529

; <label>:214:                                    ; preds = %14
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 10
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 8
  store i32 -2075162648, i32* %13
  br label %529

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i8], [30 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 76
  %228 = select i1 %227, i32 1331132114, i32 -700442459
  store i32 %228, i32* %13
  br label %529

; <label>:229:                                    ; preds = %14
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 11
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 -700442459, i32* %13
  br label %529

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x i8], [30 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 77
  %243 = select i1 %242, i32 831667920, i32 -42281800
  store i32 %243, i32* %13
  br label %529

; <label>:244:                                    ; preds = %14
  %245 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 12
  %246 = load i32, i32* %245, align 16
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 16
  store i32 -42281800, i32* %13
  br label %529

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [30 x i8], [30 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 78
  %258 = select i1 %257, i32 344827226, i32 -665636721
  store i32 %258, i32* %13
  br label %529

; <label>:259:                                    ; preds = %14
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 13
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  store i32 -665636721, i32* %13
  br label %529

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [30 x i8], [30 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 79
  %273 = select i1 %272, i32 -1089856352, i32 -2132086950
  store i32 %273, i32* %13
  br label %529

; <label>:274:                                    ; preds = %14
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 14
  %276 = load i32, i32* %275, align 8
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 8
  store i32 -2132086950, i32* %13
  br label %529

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x i8], [30 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 80
  %288 = select i1 %287, i32 696520492, i32 -27584962
  store i32 %288, i32* %13
  br label %529

; <label>:289:                                    ; preds = %14
  %290 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 15
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4
  store i32 -27584962, i32* %13
  br label %529

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x i8], [30 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 81
  %303 = select i1 %302, i32 344650321, i32 -1389398944
  store i32 %303, i32* %13
  br label %529

; <label>:304:                                    ; preds = %14
  %305 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 16
  %306 = load i32, i32* %305, align 16
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 16
  store i32 -1389398944, i32* %13
  br label %529

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [30 x i8], [30 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 82
  %318 = select i1 %317, i32 1392458559, i32 -1948411507
  store i32 %318, i32* %13
  br label %529

; <label>:319:                                    ; preds = %14
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 17
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  store i32 -1948411507, i32* %13
  br label %529

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %325
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x i8], [30 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 83
  %333 = select i1 %332, i32 640386193, i32 2007442438
  store i32 %333, i32* %13
  br label %529

; <label>:334:                                    ; preds = %14
  %335 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 18
  %336 = load i32, i32* %335, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 8
  store i32 2007442438, i32* %13
  br label %529

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i8], [30 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 84
  %348 = select i1 %347, i32 -1140405623, i32 1083505808
  store i32 %348, i32* %13
  br label %529

; <label>:349:                                    ; preds = %14
  %350 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 19
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4
  store i32 1083505808, i32* %13
  br label %529

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %355
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x i8], [30 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 85
  %363 = select i1 %362, i32 -702618240, i32 -773398139
  store i32 %363, i32* %13
  br label %529

; <label>:364:                                    ; preds = %14
  %365 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 20
  %366 = load i32, i32* %365, align 16
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 16
  store i32 -773398139, i32* %13
  br label %529

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x i8], [30 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 86
  %378 = select i1 %377, i32 998725401, i32 -990220455
  store i32 %378, i32* %13
  br label %529

; <label>:379:                                    ; preds = %14
  %380 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 21
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4
  store i32 -990220455, i32* %13
  br label %529

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %385
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x i8], [30 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 87
  %393 = select i1 %392, i32 1510940293, i32 661743882
  store i32 %393, i32* %13
  br label %529

; <label>:394:                                    ; preds = %14
  %395 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 22
  %396 = load i32, i32* %395, align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 8
  store i32 661743882, i32* %13
  br label %529

; <label>:398:                                    ; preds = %14
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [30 x i8], [30 x i8]* %401, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 88
  %408 = select i1 %407, i32 -2046207224, i32 1743488952
  store i32 %408, i32* %13
  br label %529

; <label>:409:                                    ; preds = %14
  %410 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 23
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4
  store i32 1743488952, i32* %13
  br label %529

; <label>:413:                                    ; preds = %14
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %415
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [30 x i8], [30 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 89
  %423 = select i1 %422, i32 -787303616, i32 -1761536556
  store i32 %423, i32* %13
  br label %529

; <label>:424:                                    ; preds = %14
  %425 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 24
  %426 = load i32, i32* %425, align 16
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %425, align 16
  store i32 -1761536556, i32* %13
  br label %529

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [30 x i8], [30 x i8]* %431, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 90
  %438 = select i1 %437, i32 -155660714, i32 -36230955
  store i32 %438, i32* %13
  br label %529

; <label>:439:                                    ; preds = %14
  %440 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 25
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 4
  store i32 -36230955, i32* %13
  br label %529

; <label>:443:                                    ; preds = %14
  store i32 -585904051, i32* %13
  br label %529

; <label>:444:                                    ; preds = %14
  %445 = load i32, i32* %10, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %10, align 4
  store i32 129309889, i32* %13
  br label %529

; <label>:447:                                    ; preds = %14
  store i32 2043947304, i32* %13
  br label %529

; <label>:448:                                    ; preds = %14
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %9, align 4
  store i32 -739590128, i32* %13
  br label %529

; <label>:451:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1542243010, i32* %13
  br label %529

; <label>:452:                                    ; preds = %14
  %453 = load i32, i32* %9, align 4
  %454 = icmp slt i32 %453, 26
  %455 = select i1 %454, i32 -874432518, i32 1626443956
  store i32 %455, i32* %13
  br label %529

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %5, align 4
  %462 = icmp sgt i32 %460, %461
  %463 = select i1 %462, i32 600619131, i32 243640661
  store i32 %463, i32* %13
  br label %529

; <label>:464:                                    ; preds = %14
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* %5, align 4
  %469 = load i32, i32* %9, align 4
  store i32 %469, i32* %4, align 4
  store i32 243640661, i32* %13
  br label %529

; <label>:470:                                    ; preds = %14
  store i32 -513236959, i32* %13
  br label %529

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %9, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %9, align 4
  store i32 1542243010, i32* %13
  br label %529

; <label>:474:                                    ; preds = %14
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 65
  %477 = trunc i32 %476 to i8
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = load i32, i32* %5, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 1808915412, i32* %13
  br label %529

; <label>:483:                                    ; preds = %14
  %484 = load i32, i32* %9, align 4
  %485 = load i32, i32* %3, align 4
  %486 = icmp slt i32 %484, %485
  %487 = select i1 %486, i32 901311769, i32 697294710
  store i32 %487, i32* %13
  br label %529

; <label>:488:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -2072332463, i32* %13
  br label %529

; <label>:489:                                    ; preds = %14
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %491
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [30 x i8], [30 x i8]* %492, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 -1728594434, i32 -343842023
  store i32 %499, i32* %13
  br label %529

; <label>:500:                                    ; preds = %14
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %502
  %504 = load i32, i32* %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [30 x i8], [30 x i8]* %503, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = load i32, i32* %4, align 4
  %510 = add nsw i32 65, %509
  %511 = icmp eq i32 %508, %510
  %512 = select i1 %511, i32 1091067204, i32 -267113983
  store i32 %512, i32* %13
  br label %529

; <label>:513:                                    ; preds = %14
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -267113983, i32* %13
  br label %529

; <label>:520:                                    ; preds = %14
  store i32 -1993381142, i32* %13
  br label %529

; <label>:521:                                    ; preds = %14
  %522 = load i32, i32* %10, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %10, align 4
  store i32 -2072332463, i32* %13
  br label %529

; <label>:524:                                    ; preds = %14
  store i32 -68663418, i32* %13
  br label %529

; <label>:525:                                    ; preds = %14
  %526 = load i32, i32* %9, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %9, align 4
  store i32 1808915412, i32* %13
  br label %529

; <label>:528:                                    ; preds = %14
  ret i32 0

; <label>:529:                                    ; preds = %525, %524, %521, %520, %513, %500, %489, %488, %483, %474, %471, %470, %464, %456, %452, %451, %448, %447, %444, %443, %439, %428, %424, %413, %409, %398, %394, %383, %379, %368, %364, %353, %349, %338, %334, %323, %319, %308, %304, %293, %289, %278, %274, %263, %259, %248, %244, %233, %229, %218, %214, %203, %199, %188, %184, %173, %169, %158, %154, %143, %139, %128, %124, %113, %109, %98, %94, %83, %79, %68, %64, %53, %42, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
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
