; ModuleID = 'source-C-CXX/40/1012.cpp'
source_filename = "source-C-CXX/40/1012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1430303458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %480
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1430303458, label %16
    i32 -1779724011, label %20
    i32 -211616066, label %21
    i32 1285918672, label %25
    i32 -1450676531, label %26
    i32 1595142359, label %30
    i32 -476778172, label %31
    i32 1735567868, label %35
    i32 -510814486, label %36
    i32 -338053399, label %40
    i32 61182888, label %45
    i32 -24152257, label %50
    i32 -1815471508, label %55
    i32 1167641785, label %60
    i32 614271084, label %65
    i32 1338054256, label %70
    i32 -1500878946, label %75
    i32 1613599713, label %80
    i32 -261531775, label %85
    i32 591198270, label %90
    i32 700762186, label %94
    i32 1793315915, label %98
    i32 -398658947, label %102
    i32 681077680, label %103
    i32 1194769226, label %107
    i32 1801755599, label %108
    i32 -559220984, label %112
    i32 -904469126, label %113
    i32 -1240874855, label %117
    i32 1330735125, label %118
    i32 323730296, label %122
    i32 -1378218729, label %123
    i32 2102118879, label %135
    i32 -566404878, label %139
    i32 -1197078345, label %143
    i32 684908160, label %147
    i32 1237464137, label %151
    i32 1269707502, label %155
    i32 -2062897363, label %159
    i32 1094874082, label %174
    i32 -1171818550, label %178
    i32 1321596533, label %182
    i32 540573097, label %186
    i32 1672230282, label %201
    i32 1490030053, label %205
    i32 1602262506, label %209
    i32 -2137743571, label %213
    i32 -696292838, label %228
    i32 1305960674, label %232
    i32 -1590933044, label %236
    i32 -421103792, label %240
    i32 -1600075408, label %255
    i32 2104194905, label %256
    i32 -725099230, label %260
    i32 2028552754, label %264
    i32 -875528089, label %268
    i32 -1327352071, label %272
    i32 524739544, label %276
    i32 -653925732, label %280
    i32 116837725, label %295
    i32 398625896, label %299
    i32 -356325936, label %303
    i32 -1731233393, label %307
    i32 -762758154, label %322
    i32 83580082, label %326
    i32 -968523069, label %330
    i32 -720123443, label %334
    i32 -1614739229, label %349
    i32 -443618634, label %350
    i32 1518115476, label %354
    i32 1827381948, label %358
    i32 1822903974, label %362
    i32 708039489, label %366
    i32 -2000363888, label %370
    i32 4170534, label %374
    i32 -465620080, label %389
    i32 -1154305671, label %393
    i32 -1972278335, label %397
    i32 -490441212, label %401
    i32 1677642134, label %416
    i32 -1393295200, label %417
    i32 1931690847, label %421
    i32 -1457189601, label %425
    i32 -249401525, label %429
    i32 -2132098351, label %433
    i32 560734193, label %437
    i32 1083364070, label %441
    i32 -1436845850, label %456
    i32 2113932810, label %457
    i32 2120348424, label %458
    i32 -240595809, label %459
    i32 -1086632393, label %460
    i32 136391386, label %463
    i32 -1481973570, label %464
    i32 -1620624323, label %467
    i32 -1637539604, label %468
    i32 -760257409, label %471
    i32 -1638329790, label %472
    i32 236505637, label %475
    i32 -1994400866, label %476
    i32 724191065, label %479
  ]

; <label>:15:                                     ; preds = %13
  br label %480

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1779724011, i32 724191065
  store i32 %19, i32* %12
  br label %480

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -211616066, i32* %12
  br label %480

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1285918672, i32 236505637
  store i32 %24, i32* %12
  br label %480

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1450676531, i32* %12
  br label %480

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1595142359, i32 -760257409
  store i32 %29, i32* %12
  br label %480

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -476778172, i32* %12
  br label %480

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1735567868, i32 -1620624323
  store i32 %34, i32* %12
  br label %480

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -510814486, i32* %12
  br label %480

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -338053399, i32 136391386
  store i32 %39, i32* %12
  br label %480

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 61182888, i32 -240595809
  store i32 %44, i32* %12
  br label %480

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -24152257, i32 -240595809
  store i32 %49, i32* %12
  br label %480

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1815471508, i32 -240595809
  store i32 %54, i32* %12
  br label %480

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1167641785, i32 -240595809
  store i32 %59, i32* %12
  br label %480

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 614271084, i32 -240595809
  store i32 %64, i32* %12
  br label %480

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1338054256, i32 -240595809
  store i32 %69, i32* %12
  br label %480

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1500878946, i32 -240595809
  store i32 %74, i32* %12
  br label %480

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 1613599713, i32 -240595809
  store i32 %79, i32* %12
  br label %480

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -261531775, i32 -240595809
  store i32 %84, i32* %12
  br label %480

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 591198270, i32 -240595809
  store i32 %89, i32* %12
  br label %480

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 2
  %93 = select i1 %92, i32 700762186, i32 -240595809
  store i32 %93, i32* %12
  br label %480

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 3
  %97 = select i1 %96, i32 1793315915, i32 -240595809
  store i32 %97, i32* %12
  br label %480

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -398658947, i32 681077680
  store i32 %101, i32* %12
  br label %480

; <label>:102:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 681077680, i32* %12
  br label %480

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 1194769226, i32 1801755599
  store i32 %106, i32* %12
  br label %480

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1801755599, i32* %12
  br label %480

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 -559220984, i32 -904469126
  store i32 %111, i32* %12
  br label %480

; <label>:112:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -904469126, i32* %12
  br label %480

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 1
  %116 = select i1 %115, i32 -1240874855, i32 1330735125
  store i32 %116, i32* %12
  br label %480

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1330735125, i32* %12
  br label %480

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 323730296, i32 -1378218729
  store i32 %121, i32* %12
  br label %480

; <label>:122:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -1378218729, i32* %12
  br label %480

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 2102118879, i32 2120348424
  store i32 %134, i32* %12
  br label %480

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -566404878, i32 2104194905
  store i32 %138, i32* %12
  br label %480

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 684908160, i32 -1197078345
  store i32 %142, i32* %12
  br label %480

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 684908160, i32 2104194905
  store i32 %146, i32* %12
  br label %480

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1237464137, i32 1094874082
  store i32 %150, i32* %12
  br label %480

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -2062897363, i32 1269707502
  store i32 %154, i32* %12
  br label %480

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 -2062897363, i32 1094874082
  store i32 %158, i32* %12
  br label %480

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 32)
  %163 = load i32, i32* %3, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 32)
  %166 = load i32, i32* %4, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %167, i8 signext 32)
  %169 = load i32, i32* %5, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 32)
  %172 = load i32, i32* %6, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  store i32 1094874082, i32* %12
  br label %480

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -1171818550, i32 1672230282
  store i32 %177, i32* %12
  br label %480

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 540573097, i32 1321596533
  store i32 %181, i32* %12
  br label %480

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 540573097, i32 1672230282
  store i32 %185, i32* %12
  br label %480

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %2, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext 32)
  %190 = load i32, i32* %3, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  %193 = load i32, i32* %4, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  %196 = load i32, i32* %5, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  %199 = load i32, i32* %6, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  store i32 1672230282, i32* %12
  br label %480

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1490030053, i32 -696292838
  store i32 %204, i32* %12
  br label %480

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -2137743571, i32 1602262506
  store i32 %208, i32* %12
  br label %480

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 -2137743571, i32 -696292838
  store i32 %212, i32* %12
  br label %480

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %2, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 32)
  %217 = load i32, i32* %3, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load i32, i32* %4, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %5, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %6, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  store i32 -696292838, i32* %12
  br label %480

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 1305960674, i32 -1600075408
  store i32 %231, i32* %12
  br label %480

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 -421103792, i32 -1590933044
  store i32 %235, i32* %12
  br label %480

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 2
  %239 = select i1 %238, i32 -421103792, i32 -1600075408
  store i32 %239, i32* %12
  br label %480

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %2, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext 32)
  %244 = load i32, i32* %3, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext 32)
  %247 = load i32, i32* %4, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 32)
  %250 = load i32, i32* %5, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 32)
  %253 = load i32, i32* %6, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  store i32 -1600075408, i32* %12
  br label %480

; <label>:255:                                    ; preds = %13
  store i32 2104194905, i32* %12
  br label %480

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %8, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -725099230, i32 -443618634
  store i32 %259, i32* %12
  br label %480

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 1
  %263 = select i1 %262, i32 -875528089, i32 2028552754
  store i32 %263, i32* %12
  br label %480

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %265, 2
  %267 = select i1 %266, i32 -875528089, i32 -443618634
  store i32 %267, i32* %12
  br label %480

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %9, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 -1327352071, i32 116837725
  store i32 %271, i32* %12
  br label %480

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 -653925732, i32 524739544
  store i32 %275, i32* %12
  br label %480

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 2
  %279 = select i1 %278, i32 -653925732, i32 116837725
  store i32 %279, i32* %12
  br label %480

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %2, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  %284 = load i32, i32* %3, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 32)
  %287 = load i32, i32* %4, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 32)
  %290 = load i32, i32* %5, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %291, i8 signext 32)
  %293 = load i32, i32* %6, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  store i32 116837725, i32* %12
  br label %480

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %10, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 398625896, i32 -762758154
  store i32 %298, i32* %12
  br label %480

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %301, i32 -1731233393, i32 -356325936
  store i32 %302, i32* %12
  br label %480

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 2
  %306 = select i1 %305, i32 -1731233393, i32 -762758154
  store i32 %306, i32* %12
  br label %480

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %2, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %309, i8 signext 32)
  %311 = load i32, i32* %3, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %312, i8 signext 32)
  %314 = load i32, i32* %4, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %315, i8 signext 32)
  %317 = load i32, i32* %5, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %318, i8 signext 32)
  %320 = load i32, i32* %6, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %319, i32 %320)
  store i32 -762758154, i32* %12
  br label %480

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %11, align 4
  %324 = icmp eq i32 %323, 1
  %325 = select i1 %324, i32 83580082, i32 -1614739229
  store i32 %325, i32* %12
  br label %480

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %6, align 4
  %328 = icmp eq i32 %327, 1
  %329 = select i1 %328, i32 -720123443, i32 -968523069
  store i32 %329, i32* %12
  br label %480

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %6, align 4
  %332 = icmp eq i32 %331, 2
  %333 = select i1 %332, i32 -720123443, i32 -1614739229
  store i32 %333, i32* %12
  br label %480

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* %2, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %336, i8 signext 32)
  %338 = load i32, i32* %3, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %339, i8 signext 32)
  %341 = load i32, i32* %4, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %342, i8 signext 32)
  %344 = load i32, i32* %5, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %345, i8 signext 32)
  %347 = load i32, i32* %6, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %347)
  store i32 -1614739229, i32* %12
  br label %480

; <label>:349:                                    ; preds = %13
  store i32 -443618634, i32* %12
  br label %480

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %9, align 4
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i32 1518115476, i32 -1393295200
  store i32 %353, i32* %12
  br label %480

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, i32 1822903974, i32 1827381948
  store i32 %357, i32* %12
  br label %480

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %4, align 4
  %360 = icmp eq i32 %359, 2
  %361 = select i1 %360, i32 1822903974, i32 -1393295200
  store i32 %361, i32* %12
  br label %480

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %10, align 4
  %364 = icmp eq i32 %363, 1
  %365 = select i1 %364, i32 708039489, i32 -465620080
  store i32 %365, i32* %12
  br label %480

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %5, align 4
  %368 = icmp eq i32 %367, 1
  %369 = select i1 %368, i32 4170534, i32 -2000363888
  store i32 %369, i32* %12
  br label %480

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %371, 2
  %373 = select i1 %372, i32 4170534, i32 -465620080
  store i32 %373, i32* %12
  br label %480

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* %2, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %376, i8 signext 32)
  %378 = load i32, i32* %3, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %379, i8 signext 32)
  %381 = load i32, i32* %4, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext 32)
  %384 = load i32, i32* %5, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %385, i8 signext 32)
  %387 = load i32, i32* %6, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  store i32 -465620080, i32* %12
  br label %480

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %11, align 4
  %391 = icmp eq i32 %390, 1
  %392 = select i1 %391, i32 -1154305671, i32 1677642134
  store i32 %392, i32* %12
  br label %480

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %6, align 4
  %395 = icmp eq i32 %394, 1
  %396 = select i1 %395, i32 -490441212, i32 -1972278335
  store i32 %396, i32* %12
  br label %480

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %6, align 4
  %399 = icmp eq i32 %398, 2
  %400 = select i1 %399, i32 -490441212, i32 1677642134
  store i32 %400, i32* %12
  br label %480

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %2, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %403, i8 signext 32)
  %405 = load i32, i32* %3, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %406, i8 signext 32)
  %408 = load i32, i32* %4, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %409, i8 signext 32)
  %411 = load i32, i32* %5, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %412, i8 signext 32)
  %414 = load i32, i32* %6, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  store i32 1677642134, i32* %12
  br label %480

; <label>:416:                                    ; preds = %13
  store i32 -1393295200, i32* %12
  br label %480

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %10, align 4
  %419 = icmp eq i32 %418, 1
  %420 = select i1 %419, i32 1931690847, i32 2113932810
  store i32 %420, i32* %12
  br label %480

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %5, align 4
  %423 = icmp eq i32 %422, 1
  %424 = select i1 %423, i32 -249401525, i32 -1457189601
  store i32 %424, i32* %12
  br label %480

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %5, align 4
  %427 = icmp eq i32 %426, 2
  %428 = select i1 %427, i32 -249401525, i32 2113932810
  store i32 %428, i32* %12
  br label %480

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %11, align 4
  %431 = icmp eq i32 %430, 1
  %432 = select i1 %431, i32 -2132098351, i32 -1436845850
  store i32 %432, i32* %12
  br label %480

; <label>:433:                                    ; preds = %13
  %434 = load i32, i32* %6, align 4
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %435, i32 1083364070, i32 560734193
  store i32 %436, i32* %12
  br label %480

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %6, align 4
  %439 = icmp eq i32 %438, 2
  %440 = select i1 %439, i32 1083364070, i32 -1436845850
  store i32 %440, i32* %12
  br label %480

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %2, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %443, i8 signext 32)
  %445 = load i32, i32* %3, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %444, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %446, i8 signext 32)
  %448 = load i32, i32* %4, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %447, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %449, i8 signext 32)
  %451 = load i32, i32* %5, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext 32)
  %454 = load i32, i32* %6, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  store i32 -1436845850, i32* %12
  br label %480

; <label>:456:                                    ; preds = %13
  store i32 2113932810, i32* %12
  br label %480

; <label>:457:                                    ; preds = %13
  store i32 2120348424, i32* %12
  br label %480

; <label>:458:                                    ; preds = %13
  store i32 -240595809, i32* %12
  br label %480

; <label>:459:                                    ; preds = %13
  store i32 -1086632393, i32* %12
  br label %480

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %5, align 4
  store i32 -510814486, i32* %12
  br label %480

; <label>:463:                                    ; preds = %13
  store i32 -1481973570, i32* %12
  br label %480

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %4, align 4
  store i32 -476778172, i32* %12
  br label %480

; <label>:467:                                    ; preds = %13
  store i32 -1637539604, i32* %12
  br label %480

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %3, align 4
  store i32 -1450676531, i32* %12
  br label %480

; <label>:471:                                    ; preds = %13
  store i32 -1638329790, i32* %12
  br label %480

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %2, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %2, align 4
  store i32 -211616066, i32* %12
  br label %480

; <label>:475:                                    ; preds = %13
  store i32 -1994400866, i32* %12
  br label %480

; <label>:476:                                    ; preds = %13
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %6, align 4
  store i32 -1430303458, i32* %12
  br label %480

; <label>:479:                                    ; preds = %13
  ret i32 0

; <label>:480:                                    ; preds = %476, %475, %472, %471, %468, %467, %464, %463, %460, %459, %458, %457, %456, %441, %437, %433, %429, %425, %421, %417, %416, %401, %397, %393, %389, %374, %370, %366, %362, %358, %354, %350, %349, %334, %330, %326, %322, %307, %303, %299, %295, %280, %276, %272, %268, %264, %260, %256, %255, %240, %236, %232, %228, %213, %209, %205, %201, %186, %182, %178, %174, %159, %155, %151, %147, %143, %139, %135, %123, %122, %118, %117, %113, %112, %108, %107, %103, %102, %98, %94, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
