; ModuleID = 'source-C-CXX/40/992.cpp'
source_filename = "source-C-CXX/40/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 980248386, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %529
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 980248386, label %11
    i32 452455422, label %15
    i32 488658596, label %16
    i32 -1554809019, label %20
    i32 504759382, label %25
    i32 441802861, label %26
    i32 -1151785410, label %30
    i32 2021283486, label %35
    i32 1953756819, label %40
    i32 -321682725, label %41
    i32 -2120440255, label %45
    i32 -1089579300, label %50
    i32 -1539413826, label %55
    i32 1935615261, label %60
    i32 -259625262, label %61
    i32 -454627598, label %65
    i32 -770742332, label %70
    i32 -1518822254, label %75
    i32 -1408303084, label %80
    i32 -2000236635, label %85
    i32 1403426294, label %89
    i32 -908072892, label %93
    i32 940754761, label %99
    i32 20668660, label %103
    i32 -924426306, label %107
    i32 -276657868, label %111
    i32 -514545399, label %115
    i32 412606235, label %119
    i32 968819653, label %134
    i32 -2028866074, label %140
    i32 -1984616802, label %144
    i32 767958996, label %148
    i32 -2084990996, label %152
    i32 312713367, label %156
    i32 -1228110248, label %160
    i32 1510082809, label %175
    i32 1576831017, label %181
    i32 1182192278, label %185
    i32 -907437575, label %189
    i32 909350183, label %193
    i32 -1070254484, label %197
    i32 624898283, label %201
    i32 -187890335, label %216
    i32 1732749425, label %222
    i32 754459468, label %226
    i32 718311910, label %230
    i32 -1331275396, label %234
    i32 -1556955418, label %238
    i32 -281004005, label %242
    i32 70529591, label %257
    i32 457885818, label %263
    i32 -1639136276, label %267
    i32 -804025683, label %271
    i32 -1979186252, label %275
    i32 -1913101412, label %279
    i32 1403457661, label %283
    i32 1560095633, label %298
    i32 -63018753, label %304
    i32 1901508598, label %308
    i32 195414694, label %312
    i32 2087639669, label %316
    i32 -1765357285, label %320
    i32 -1963162204, label %324
    i32 -658131132, label %339
    i32 -183337323, label %345
    i32 171931352, label %349
    i32 -171223546, label %353
    i32 -1948615891, label %357
    i32 -22285608, label %361
    i32 -1654299638, label %365
    i32 -702542951, label %380
    i32 -807684290, label %386
    i32 832718588, label %390
    i32 -1157202386, label %394
    i32 -147367526, label %398
    i32 717146233, label %402
    i32 -741396926, label %406
    i32 509229870, label %421
    i32 1360548410, label %427
    i32 -698190628, label %431
    i32 -1344958062, label %435
    i32 2048799682, label %439
    i32 -1591758068, label %443
    i32 -261730115, label %447
    i32 -1898994874, label %462
    i32 -1125154286, label %468
    i32 1413990712, label %472
    i32 806848791, label %476
    i32 -986759128, label %480
    i32 -1776597762, label %484
    i32 -2146479936, label %488
    i32 1806553571, label %503
    i32 -1909571060, label %504
    i32 -1646191350, label %505
    i32 33823546, label %508
    i32 -806061664, label %509
    i32 545069535, label %510
    i32 -137967339, label %513
    i32 -531290033, label %514
    i32 560452321, label %515
    i32 557012569, label %518
    i32 464035456, label %519
    i32 153406313, label %520
    i32 -1359414326, label %523
    i32 1538604937, label %524
    i32 227691570, label %527
  ]

; <label>:10:                                     ; preds = %8
  br label %529

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 452455422, i32 227691570
  store i32 %14, i32* %7
  br label %529

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 488658596, i32* %7
  br label %529

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1554809019, i32 -1359414326
  store i32 %19, i32* %7
  br label %529

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 504759382, i32 464035456
  store i32 %24, i32* %7
  br label %529

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 441802861, i32* %7
  br label %529

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1151785410, i32 557012569
  store i32 %29, i32* %7
  br label %529

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 2021283486, i32 -531290033
  store i32 %34, i32* %7
  br label %529

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 1953756819, i32 -531290033
  store i32 %39, i32* %7
  br label %529

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -321682725, i32* %7
  br label %529

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -2120440255, i32 -137967339
  store i32 %44, i32* %7
  br label %529

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1089579300, i32 -806061664
  store i32 %49, i32* %7
  br label %529

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1539413826, i32 -806061664
  store i32 %54, i32* %7
  br label %529

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1935615261, i32 -806061664
  store i32 %59, i32* %7
  br label %529

; <label>:60:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -259625262, i32* %7
  br label %529

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 -454627598, i32 33823546
  store i32 %64, i32* %7
  br label %529

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -770742332, i32 -1909571060
  store i32 %69, i32* %7
  br label %529

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1518822254, i32 -1909571060
  store i32 %74, i32* %7
  br label %529

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1408303084, i32 -1909571060
  store i32 %79, i32* %7
  br label %529

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -2000236635, i32 -1909571060
  store i32 %84, i32* %7
  br label %529

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 2
  %88 = select i1 %87, i32 1403426294, i32 -1909571060
  store i32 %88, i32* %7
  br label %529

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 3
  %92 = select i1 %91, i32 -908072892, i32 -1909571060
  store i32 %92, i32* %7
  br label %529

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 940754761, i32 968819653
  store i32 %98, i32* %7
  br label %529

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 20668660, i32 968819653
  store i32 %102, i32* %7
  br label %529

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -924426306, i32 968819653
  store i32 %106, i32* %7
  br label %529

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = icmp ne i32 %108, 5
  %110 = select i1 %109, i32 -276657868, i32 968819653
  store i32 %110, i32* %7
  br label %529

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -514545399, i32 968819653
  store i32 %114, i32* %7
  br label %529

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 1
  %118 = select i1 %117, i32 412606235, i32 968819653
  store i32 %118, i32* %7
  br label %529

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext 32)
  %123 = load i32, i32* %3, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 32)
  %126 = load i32, i32* %4, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext 32)
  %129 = load i32, i32* %5, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %130, i8 signext 32)
  %132 = load i32, i32* %6, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %132)
  store i32 968819653, i32* %7
  br label %529

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 -2028866074, i32 1510082809
  store i32 %139, i32* %7
  br label %529

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1984616802, i32 1510082809
  store i32 %143, i32* %7
  br label %529

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = icmp ne i32 %145, 2
  %147 = select i1 %146, i32 767958996, i32 1510082809
  store i32 %147, i32* %7
  br label %529

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 -2084990996, i32 1510082809
  store i32 %151, i32* %7
  br label %529

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 312713367, i32 1510082809
  store i32 %155, i32* %7
  br label %529

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %5, align 4
  %158 = icmp ne i32 %157, 1
  %159 = select i1 %158, i32 -1228110248, i32 1510082809
  store i32 %159, i32* %7
  br label %529

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %3, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i32, i32* %4, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext 32)
  %170 = load i32, i32* %5, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 32)
  %173 = load i32, i32* %6, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  store i32 1510082809, i32* %7
  br label %529

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp eq i32 %178, 3
  %180 = select i1 %179, i32 1576831017, i32 -187890335
  store i32 %180, i32* %7
  br label %529

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1182192278, i32 -187890335
  store i32 %184, i32* %7
  br label %529

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %3, align 4
  %187 = icmp ne i32 %186, 2
  %188 = select i1 %187, i32 -907437575, i32 -187890335
  store i32 %188, i32* %7
  br label %529

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = icmp ne i32 %190, 5
  %192 = select i1 %191, i32 909350183, i32 -187890335
  store i32 %192, i32* %7
  br label %529

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %4, align 4
  %195 = icmp ne i32 %194, 1
  %196 = select i1 %195, i32 -1070254484, i32 -187890335
  store i32 %196, i32* %7
  br label %529

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %198, 1
  %200 = select i1 %199, i32 624898283, i32 -187890335
  store i32 %200, i32* %7
  br label %529

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %2, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* %3, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = load i32, i32* %4, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = load i32, i32* %5, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = load i32, i32* %6, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  store i32 -187890335, i32* %7
  br label %529

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %217, %218
  %220 = icmp eq i32 %219, 3
  %221 = select i1 %220, i32 1732749425, i32 70529591
  store i32 %221, i32* %7
  br label %529

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 754459468, i32 70529591
  store i32 %225, i32* %7
  br label %529

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %3, align 4
  %228 = icmp ne i32 %227, 2
  %229 = select i1 %228, i32 718311910, i32 70529591
  store i32 %229, i32* %7
  br label %529

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %2, align 4
  %232 = icmp ne i32 %231, 5
  %233 = select i1 %232, i32 -1331275396, i32 70529591
  store i32 %233, i32* %7
  br label %529

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 -1556955418, i32 70529591
  store i32 %237, i32* %7
  br label %529

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 -281004005, i32 70529591
  store i32 %241, i32* %7
  br label %529

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %2, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %244, i8 signext 32)
  %246 = load i32, i32* %3, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %247, i8 signext 32)
  %249 = load i32, i32* %4, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 32)
  %252 = load i32, i32* %5, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 32)
  %255 = load i32, i32* %6, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  store i32 70529591, i32* %7
  br label %529

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %258, %259
  %261 = icmp eq i32 %260, 3
  %262 = select i1 %261, i32 457885818, i32 1560095633
  store i32 %262, i32* %7
  br label %529

; <label>:263:                                    ; preds = %8
  %264 = load i32, i32* %6, align 4
  %265 = icmp ne i32 %264, 1
  %266 = select i1 %265, i32 -1639136276, i32 1560095633
  store i32 %266, i32* %7
  br label %529

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 2
  %270 = select i1 %269, i32 -804025683, i32 1560095633
  store i32 %270, i32* %7
  br label %529

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %2, align 4
  %273 = icmp eq i32 %272, 5
  %274 = select i1 %273, i32 -1979186252, i32 1560095633
  store i32 %274, i32* %7
  br label %529

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, i32 -1913101412, i32 1560095633
  store i32 %278, i32* %7
  br label %529

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %5, align 4
  %281 = icmp ne i32 %280, 1
  %282 = select i1 %281, i32 1403457661, i32 1560095633
  store i32 %282, i32* %7
  br label %529

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* %2, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 32)
  %287 = load i32, i32* %3, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 32)
  %290 = load i32, i32* %4, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %291, i8 signext 32)
  %293 = load i32, i32* %5, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %294, i8 signext 32)
  %296 = load i32, i32* %6, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  store i32 1560095633, i32* %7
  br label %529

; <label>:298:                                    ; preds = %8
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %299, %300
  %302 = icmp eq i32 %301, 3
  %303 = select i1 %302, i32 -63018753, i32 -658131132
  store i32 %303, i32* %7
  br label %529

; <label>:304:                                    ; preds = %8
  %305 = load i32, i32* %6, align 4
  %306 = icmp ne i32 %305, 1
  %307 = select i1 %306, i32 1901508598, i32 -658131132
  store i32 %307, i32* %7
  br label %529

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 2
  %311 = select i1 %310, i32 195414694, i32 -658131132
  store i32 %311, i32* %7
  br label %529

; <label>:312:                                    ; preds = %8
  %313 = load i32, i32* %2, align 4
  %314 = icmp ne i32 %313, 5
  %315 = select i1 %314, i32 2087639669, i32 -658131132
  store i32 %315, i32* %7
  br label %529

; <label>:316:                                    ; preds = %8
  %317 = load i32, i32* %4, align 4
  %318 = icmp ne i32 %317, 1
  %319 = select i1 %318, i32 -1765357285, i32 -658131132
  store i32 %319, i32* %7
  br label %529

; <label>:320:                                    ; preds = %8
  %321 = load i32, i32* %5, align 4
  %322 = icmp ne i32 %321, 1
  %323 = select i1 %322, i32 -1963162204, i32 -658131132
  store i32 %323, i32* %7
  br label %529

; <label>:324:                                    ; preds = %8
  %325 = load i32, i32* %2, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %326, i8 signext 32)
  %328 = load i32, i32* %3, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %329, i8 signext 32)
  %331 = load i32, i32* %4, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %332, i8 signext 32)
  %334 = load i32, i32* %5, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %335, i8 signext 32)
  %337 = load i32, i32* %6, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %337)
  store i32 -658131132, i32* %7
  br label %529

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %340, %341
  %343 = icmp eq i32 %342, 3
  %344 = select i1 %343, i32 -183337323, i32 -702542951
  store i32 %344, i32* %7
  br label %529

; <label>:345:                                    ; preds = %8
  %346 = load i32, i32* %6, align 4
  %347 = icmp ne i32 %346, 1
  %348 = select i1 %347, i32 171931352, i32 -702542951
  store i32 %348, i32* %7
  br label %529

; <label>:349:                                    ; preds = %8
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %350, 2
  %352 = select i1 %351, i32 -171223546, i32 -702542951
  store i32 %352, i32* %7
  br label %529

; <label>:353:                                    ; preds = %8
  %354 = load i32, i32* %2, align 4
  %355 = icmp ne i32 %354, 5
  %356 = select i1 %355, i32 -1948615891, i32 -702542951
  store i32 %356, i32* %7
  br label %529

; <label>:357:                                    ; preds = %8
  %358 = load i32, i32* %4, align 4
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %359, i32 -22285608, i32 -702542951
  store i32 %360, i32* %7
  br label %529

; <label>:361:                                    ; preds = %8
  %362 = load i32, i32* %5, align 4
  %363 = icmp eq i32 %362, 1
  %364 = select i1 %363, i32 -1654299638, i32 -702542951
  store i32 %364, i32* %7
  br label %529

; <label>:365:                                    ; preds = %8
  %366 = load i32, i32* %2, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext 32)
  %369 = load i32, i32* %3, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext 32)
  %372 = load i32, i32* %4, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %373, i8 signext 32)
  %375 = load i32, i32* %5, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %376, i8 signext 32)
  %378 = load i32, i32* %6, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %378)
  store i32 -702542951, i32* %7
  br label %529

; <label>:380:                                    ; preds = %8
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %381, %382
  %384 = icmp eq i32 %383, 3
  %385 = select i1 %384, i32 -807684290, i32 509229870
  store i32 %385, i32* %7
  br label %529

; <label>:386:                                    ; preds = %8
  %387 = load i32, i32* %6, align 4
  %388 = icmp ne i32 %387, 1
  %389 = select i1 %388, i32 832718588, i32 509229870
  store i32 %389, i32* %7
  br label %529

; <label>:390:                                    ; preds = %8
  %391 = load i32, i32* %3, align 4
  %392 = icmp ne i32 %391, 2
  %393 = select i1 %392, i32 -1157202386, i32 509229870
  store i32 %393, i32* %7
  br label %529

; <label>:394:                                    ; preds = %8
  %395 = load i32, i32* %2, align 4
  %396 = icmp eq i32 %395, 5
  %397 = select i1 %396, i32 -147367526, i32 509229870
  store i32 %397, i32* %7
  br label %529

; <label>:398:                                    ; preds = %8
  %399 = load i32, i32* %4, align 4
  %400 = icmp ne i32 %399, 1
  %401 = select i1 %400, i32 717146233, i32 509229870
  store i32 %401, i32* %7
  br label %529

; <label>:402:                                    ; preds = %8
  %403 = load i32, i32* %5, align 4
  %404 = icmp ne i32 %403, 1
  %405 = select i1 %404, i32 -741396926, i32 509229870
  store i32 %405, i32* %7
  br label %529

; <label>:406:                                    ; preds = %8
  %407 = load i32, i32* %2, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %408, i8 signext 32)
  %410 = load i32, i32* %3, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %411, i8 signext 32)
  %413 = load i32, i32* %4, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %414, i8 signext 32)
  %416 = load i32, i32* %5, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %417, i8 signext 32)
  %419 = load i32, i32* %6, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %419)
  store i32 509229870, i32* %7
  br label %529

; <label>:421:                                    ; preds = %8
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %422, %423
  %425 = icmp eq i32 %424, 3
  %426 = select i1 %425, i32 1360548410, i32 -1898994874
  store i32 %426, i32* %7
  br label %529

; <label>:427:                                    ; preds = %8
  %428 = load i32, i32* %6, align 4
  %429 = icmp ne i32 %428, 1
  %430 = select i1 %429, i32 -698190628, i32 -1898994874
  store i32 %430, i32* %7
  br label %529

; <label>:431:                                    ; preds = %8
  %432 = load i32, i32* %3, align 4
  %433 = icmp ne i32 %432, 2
  %434 = select i1 %433, i32 -1344958062, i32 -1898994874
  store i32 %434, i32* %7
  br label %529

; <label>:435:                                    ; preds = %8
  %436 = load i32, i32* %2, align 4
  %437 = icmp eq i32 %436, 5
  %438 = select i1 %437, i32 2048799682, i32 -1898994874
  store i32 %438, i32* %7
  br label %529

; <label>:439:                                    ; preds = %8
  %440 = load i32, i32* %4, align 4
  %441 = icmp eq i32 %440, 1
  %442 = select i1 %441, i32 -1591758068, i32 -1898994874
  store i32 %442, i32* %7
  br label %529

; <label>:443:                                    ; preds = %8
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %444, 1
  %446 = select i1 %445, i32 -261730115, i32 -1898994874
  store i32 %446, i32* %7
  br label %529

; <label>:447:                                    ; preds = %8
  %448 = load i32, i32* %2, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %449, i8 signext 32)
  %451 = load i32, i32* %3, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext 32)
  %454 = load i32, i32* %4, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %455, i8 signext 32)
  %457 = load i32, i32* %5, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %458, i8 signext 32)
  %460 = load i32, i32* %6, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  store i32 -1898994874, i32* %7
  br label %529

; <label>:462:                                    ; preds = %8
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %463, %464
  %466 = icmp eq i32 %465, 3
  %467 = select i1 %466, i32 -1125154286, i32 1806553571
  store i32 %467, i32* %7
  br label %529

; <label>:468:                                    ; preds = %8
  %469 = load i32, i32* %6, align 4
  %470 = icmp ne i32 %469, 1
  %471 = select i1 %470, i32 1413990712, i32 1806553571
  store i32 %471, i32* %7
  br label %529

; <label>:472:                                    ; preds = %8
  %473 = load i32, i32* %3, align 4
  %474 = icmp ne i32 %473, 2
  %475 = select i1 %474, i32 806848791, i32 1806553571
  store i32 %475, i32* %7
  br label %529

; <label>:476:                                    ; preds = %8
  %477 = load i32, i32* %2, align 4
  %478 = icmp ne i32 %477, 5
  %479 = select i1 %478, i32 -986759128, i32 1806553571
  store i32 %479, i32* %7
  br label %529

; <label>:480:                                    ; preds = %8
  %481 = load i32, i32* %4, align 4
  %482 = icmp ne i32 %481, 1
  %483 = select i1 %482, i32 -1776597762, i32 1806553571
  store i32 %483, i32* %7
  br label %529

; <label>:484:                                    ; preds = %8
  %485 = load i32, i32* %5, align 4
  %486 = icmp eq i32 %485, 1
  %487 = select i1 %486, i32 -2146479936, i32 1806553571
  store i32 %487, i32* %7
  br label %529

; <label>:488:                                    ; preds = %8
  %489 = load i32, i32* %2, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %490, i8 signext 32)
  %492 = load i32, i32* %3, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %493, i8 signext 32)
  %495 = load i32, i32* %4, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %496, i8 signext 32)
  %498 = load i32, i32* %5, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %499, i8 signext 32)
  %501 = load i32, i32* %6, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %501)
  store i32 1806553571, i32* %7
  br label %529

; <label>:503:                                    ; preds = %8
  store i32 -1909571060, i32* %7
  br label %529

; <label>:504:                                    ; preds = %8
  store i32 -1646191350, i32* %7
  br label %529

; <label>:505:                                    ; preds = %8
  %506 = load i32, i32* %6, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %6, align 4
  store i32 -259625262, i32* %7
  br label %529

; <label>:508:                                    ; preds = %8
  store i32 -806061664, i32* %7
  br label %529

; <label>:509:                                    ; preds = %8
  store i32 545069535, i32* %7
  br label %529

; <label>:510:                                    ; preds = %8
  %511 = load i32, i32* %5, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %5, align 4
  store i32 -321682725, i32* %7
  br label %529

; <label>:513:                                    ; preds = %8
  store i32 -531290033, i32* %7
  br label %529

; <label>:514:                                    ; preds = %8
  store i32 560452321, i32* %7
  br label %529

; <label>:515:                                    ; preds = %8
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %4, align 4
  store i32 441802861, i32* %7
  br label %529

; <label>:518:                                    ; preds = %8
  store i32 464035456, i32* %7
  br label %529

; <label>:519:                                    ; preds = %8
  store i32 153406313, i32* %7
  br label %529

; <label>:520:                                    ; preds = %8
  %521 = load i32, i32* %3, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %3, align 4
  store i32 488658596, i32* %7
  br label %529

; <label>:523:                                    ; preds = %8
  store i32 1538604937, i32* %7
  br label %529

; <label>:524:                                    ; preds = %8
  %525 = load i32, i32* %2, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %2, align 4
  store i32 980248386, i32* %7
  br label %529

; <label>:527:                                    ; preds = %8
  %528 = load i32, i32* %1, align 4
  ret i32 %528

; <label>:529:                                    ; preds = %524, %523, %520, %519, %518, %515, %514, %513, %510, %509, %508, %505, %504, %503, %488, %484, %480, %476, %472, %468, %462, %447, %443, %439, %435, %431, %427, %421, %406, %402, %398, %394, %390, %386, %380, %365, %361, %357, %353, %349, %345, %339, %324, %320, %316, %312, %308, %304, %298, %283, %279, %275, %271, %267, %263, %257, %242, %238, %234, %230, %226, %222, %216, %201, %197, %193, %189, %185, %181, %175, %160, %156, %152, %148, %144, %140, %134, %119, %115, %111, %107, %103, %99, %93, %89, %85, %80, %75, %70, %65, %61, %60, %55, %50, %45, %41, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
