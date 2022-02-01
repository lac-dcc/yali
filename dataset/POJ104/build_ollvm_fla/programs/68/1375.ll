; ModuleID = 'source-C-CXX/68/1375.cpp'
source_filename = "source-C-CXX/68/1375.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -736885298, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %638
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -736885298, label %29
    i32 215443124, label %34
    i32 -322119962, label %40
    i32 959541588, label %47
    i32 -1644136258, label %65
    i32 962306890, label %86
    i32 -1059566025, label %119
    i32 928051665, label %120
    i32 655952766, label %123
    i32 -759829995, label %128
    i32 461752555, label %132
    i32 -363975712, label %140
    i32 1723677105, label %144
    i32 1739759841, label %167
    i32 103592317, label %175
    i32 -1096184268, label %179
    i32 -1491306180, label %194
    i32 1848638130, label %202
    i32 -2080156915, label %210
    i32 41170015, label %211
    i32 -1621341172, label %215
    i32 1746376942, label %223
    i32 1990852856, label %229
    i32 -1705529851, label %230
    i32 179177307, label %235
    i32 392701658, label %244
    i32 -1599526127, label %247
    i32 -284099823, label %248
    i32 -1972516768, label %252
    i32 -1510257965, label %253
    i32 1623662253, label %256
    i32 1078541396, label %257
    i32 -2102439774, label %262
    i32 70722069, label %268
    i32 80272934, label %275
    i32 -968015279, label %293
    i32 584571121, label %314
    i32 -1772587901, label %347
    i32 1944222717, label %348
    i32 620464858, label %351
    i32 -1649991367, label %356
    i32 -481864739, label %360
    i32 1940170736, label %368
    i32 234928622, label %372
    i32 835734745, label %395
    i32 -466783039, label %403
    i32 -1450426519, label %407
    i32 -7401394, label %422
    i32 -334561313, label %430
    i32 -652458267, label %438
    i32 39608208, label %439
    i32 155012744, label %443
    i32 286432085, label %447
    i32 431384804, label %448
    i32 -754708932, label %451
    i32 -1974498906, label %452
    i32 -1950439153, label %457
    i32 -554844613, label %463
    i32 1549022726, label %467
    i32 -1025196256, label %471
    i32 1257322099, label %485
    i32 1165343532, label %502
    i32 -1716205723, label %516
    i32 359859140, label %545
    i32 -249966903, label %546
    i32 -1500214710, label %550
    i32 320631714, label %560
    i32 651173776, label %575
    i32 192194059, label %585
    i32 -1122969902, label %601
    i32 1498884459, label %606
    i32 463473038, label %607
    i32 -316789821, label %614
    i32 -1327679609, label %623
    i32 -1128698140, label %626
    i32 -1052761127, label %627
    i32 97597643, label %631
    i32 1198259060, label %632
    i32 399514408, label %633
    i32 -500242177, label %636
    i32 -487734041, label %637
  ]

; <label>:28:                                     ; preds = %26
  br label %638

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 215443124, i32 1078541396
  store i32 %33, i32* %25
  br label %638

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -322119962, i32* %25
  br label %638

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sge i32 %41, %44
  %46 = select i1 %45, i32 959541588, i32 655952766
  store i32 %46, i32* %25
  br label %638

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %52, %61
  %63 = icmp slt i32 %62, 106
  %64 = select i1 %63, i32 -1644136258, i32 962306890
  store i32 %64, i32* %25
  br label %638

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %70, %79
  %81 = sub nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 -1059566025, i32* %25
  br label %638

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %91, %100
  %102 = sub nsw i32 %101, 58
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %117
  store i8 %114, i8* %118, align 1
  store i32 -1059566025, i32* %25
  br label %638

; <label>:119:                                    ; preds = %26
  store i32 928051665, i32* %25
  br label %638

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %8, align 4
  store i32 -322119962, i32* %25
  br label %638

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -759829995, i32* %25
  br label %638

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %9, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 461752555, i32 1623662253
  store i32 %131, i32* %25
  br label %638

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 58
  %139 = select i1 %138, i32 -363975712, i32 1739759841
  store i32 %139, i32* %25
  br label %638

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %9, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1723677105, i32 1739759841
  store i32 %143, i32* %25
  br label %638

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 10
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %165
  store i8 %162, i8* %166, align 1
  store i32 1739759841, i32* %25
  br label %638

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 58
  %174 = select i1 %173, i32 103592317, i32 -1491306180
  store i32 %174, i32* %25
  br label %638

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -1096184268, i32 -1491306180
  store i32 %178, i32* %25
  br label %638

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 10
  %186 = trunc i32 %185 to i8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1623662253, i32* %25
  br label %638

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp slt i32 %199, 58
  %201 = select i1 %200, i32 1848638130, i32 -2080156915
  store i32 %201, i32* %25
  br label %638

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  store i32 -2080156915, i32* %25
  br label %638

; <label>:210:                                    ; preds = %26
  store i32 41170015, i32* %25
  br label %638

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -1621341172, i32 -1972516768
  store i32 %214, i32* %25
  br label %638

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp slt i32 %220, 58
  %222 = select i1 %221, i32 1746376942, i32 -1972516768
  store i32 %222, i32* %25
  br label %638

; <label>:223:                                    ; preds = %26
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 48
  %228 = select i1 %227, i32 1990852856, i32 -284099823
  store i32 %228, i32* %25
  br label %638

; <label>:229:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1705529851, i32* %25
  br label %638

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 179177307, i32 -1599526127
  store i32 %234, i32* %25
  br label %638

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  store i32 392701658, i32* %25
  br label %638

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 -1705529851, i32* %25
  br label %638

; <label>:247:                                    ; preds = %26
  store i32 -284099823, i32* %25
  br label %638

; <label>:248:                                    ; preds = %26
  %249 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1972516768, i32* %25
  br label %638

; <label>:252:                                    ; preds = %26
  store i32 -1510257965, i32* %25
  br label %638

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %9, align 4
  store i32 -759829995, i32* %25
  br label %638

; <label>:256:                                    ; preds = %26
  store i32 1078541396, i32* %25
  br label %638

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -2102439774, i32 -1974498906
  store i32 %261, i32* %25
  br label %638

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  %266 = load i32, i32* %12, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 70722069, i32* %25
  br label %638

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp sge i32 %269, %272
  %274 = select i1 %273, i32 80272934, i32 620464858
  store i32 %274, i32* %25
  br label %638

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sub nsw i32 %281, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %280, %289
  %291 = icmp slt i32 %290, 106
  %292 = select i1 %291, i32 -968015279, i32 584571121
  store i32 %292, i32* %25
  br label %638

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sub nsw i32 %299, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = add nsw i32 %298, %307
  %309 = sub nsw i32 %308, 48
  %310 = trunc i32 %309 to i8
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  store i32 -1772587901, i32* %25
  br label %638

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %11, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sub nsw i32 %320, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = add nsw i32 %319, %328
  %330 = sub nsw i32 %329, 58
  %331 = trunc i32 %330 to i8
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %333
  store i8 %331, i8* %334, align 1
  %335 = load i32, i32* %8, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = add nsw i32 %340, 1
  %342 = trunc i32 %341 to i8
  %343 = load i32, i32* %8, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %345
  store i8 %342, i8* %346, align 1
  store i32 -1772587901, i32* %25
  br label %638

; <label>:347:                                    ; preds = %26
  store i32 1944222717, i32* %25
  br label %638

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %8, align 4
  store i32 70722069, i32* %25
  br label %638

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %11, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  store i32 -1649991367, i32* %25
  br label %638

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* %9, align 4
  %358 = icmp sge i32 %357, 0
  %359 = select i1 %358, i32 -481864739, i32 -754708932
  store i32 %359, i32* %25
  br label %638

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sge i32 %365, 58
  %367 = select i1 %366, i32 1940170736, i32 835734745
  store i32 %367, i32* %25
  br label %638

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* %9, align 4
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 234928622, i32 835734745
  store i32 %371, i32* %25
  br label %638

; <label>:372:                                    ; preds = %26
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %377, 10
  %379 = trunc i32 %378 to i8
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %381
  store i8 %379, i8* %382, align 1
  %383 = load i32, i32* %9, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = add nsw i32 %388, 1
  %390 = trunc i32 %389 to i8
  %391 = load i32, i32* %9, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %393
  store i8 %390, i8* %394, align 1
  store i32 835734745, i32* %25
  br label %638

; <label>:395:                                    ; preds = %26
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp sge i32 %400, 58
  %402 = select i1 %401, i32 -466783039, i32 -7401394
  store i32 %402, i32* %25
  br label %638

; <label>:403:                                    ; preds = %26
  %404 = load i32, i32* %9, align 4
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i32 -1450426519, i32 -7401394
  store i32 %406, i32* %25
  br label %638

; <label>:407:                                    ; preds = %26
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = sub nsw i32 %412, 10
  %414 = trunc i32 %413 to i8
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %416
  store i8 %414, i8* %417, align 1
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -754708932, i32* %25
  br label %638

; <label>:422:                                    ; preds = %26
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp slt i32 %427, 58
  %429 = select i1 %428, i32 -334561313, i32 -652458267
  store i32 %429, i32* %25
  br label %638

; <label>:430:                                    ; preds = %26
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %436
  store i8 %434, i8* %437, align 1
  store i32 -652458267, i32* %25
  br label %638

; <label>:438:                                    ; preds = %26
  store i32 39608208, i32* %25
  br label %638

; <label>:439:                                    ; preds = %26
  %440 = load i32, i32* %9, align 4
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, i32 155012744, i32 286432085
  store i32 %442, i32* %25
  br label %638

; <label>:443:                                    ; preds = %26
  %444 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 286432085, i32* %25
  br label %638

; <label>:447:                                    ; preds = %26
  store i32 431384804, i32* %25
  br label %638

; <label>:448:                                    ; preds = %26
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %9, align 4
  store i32 -1649991367, i32* %25
  br label %638

; <label>:451:                                    ; preds = %26
  store i32 -1974498906, i32* %25
  br label %638

; <label>:452:                                    ; preds = %26
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %12, align 4
  %455 = icmp eq i32 %453, %454
  %456 = select i1 %455, i32 -1950439153, i32 -487734041
  store i32 %456, i32* %25
  br label %638

; <label>:457:                                    ; preds = %26
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %459
  store i8 0, i8* %460, align 1
  %461 = load i32, i32* %11, align 4
  %462 = sub nsw i32 %461, 1
  store i32 %462, i32* %8, align 4
  store i32 -554844613, i32* %25
  br label %638

; <label>:463:                                    ; preds = %26
  %464 = load i32, i32* %8, align 4
  %465 = icmp sge i32 %464, 0
  %466 = select i1 %465, i32 1549022726, i32 -500242177
  store i32 %466, i32* %25
  br label %638

; <label>:467:                                    ; preds = %26
  %468 = load i32, i32* %8, align 4
  %469 = icmp sgt i32 %468, 0
  %470 = select i1 %469, i32 -1025196256, i32 -249966903
  store i32 %470, i32* %25
  br label %638

; <label>:471:                                    ; preds = %26
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = add nsw i32 %476, %481
  %483 = icmp slt i32 %482, 106
  %484 = select i1 %483, i32 1257322099, i32 1165343532
  store i32 %484, i32* %25
  br label %638

; <label>:485:                                    ; preds = %26
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = add nsw i32 %490, %495
  %497 = sub nsw i32 %496, 48
  %498 = trunc i32 %497 to i8
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %500
  store i8 %498, i8* %501, align 1
  store i32 1165343532, i32* %25
  br label %638

; <label>:502:                                    ; preds = %26
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = add nsw i32 %507, %512
  %514 = icmp sge i32 %513, 106
  %515 = select i1 %514, i32 -1716205723, i32 359859140
  store i32 %515, i32* %25
  br label %638

; <label>:516:                                    ; preds = %26
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = add nsw i32 %521, %526
  %528 = sub nsw i32 %527, 58
  %529 = trunc i32 %528 to i8
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %531
  store i8 %529, i8* %532, align 1
  %533 = load i32, i32* %8, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = add nsw i32 %538, 1
  %540 = trunc i32 %539 to i8
  %541 = load i32, i32* %8, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %543
  store i8 %540, i8* %544, align 1
  store i32 359859140, i32* %25
  br label %638

; <label>:545:                                    ; preds = %26
  store i32 -249966903, i32* %25
  br label %638

; <label>:546:                                    ; preds = %26
  %547 = load i32, i32* %8, align 4
  %548 = icmp eq i32 %547, 0
  %549 = select i1 %548, i32 -1500214710, i32 1198259060
  store i32 %549, i32* %25
  br label %638

; <label>:550:                                    ; preds = %26
  %551 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %552 = load i8, i8* %551, align 16
  %553 = sext i8 %552 to i32
  %554 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %555 = load i8, i8* %554, align 16
  %556 = sext i8 %555 to i32
  %557 = add nsw i32 %553, %556
  %558 = icmp sge i32 %557, 106
  %559 = select i1 %558, i32 320631714, i32 651173776
  store i32 %559, i32* %25
  br label %638

; <label>:560:                                    ; preds = %26
  %561 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %562 = load i8, i8* %561, align 16
  %563 = sext i8 %562 to i32
  %564 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %565 = load i8, i8* %564, align 16
  %566 = sext i8 %565 to i32
  %567 = add nsw i32 %563, %566
  %568 = sub nsw i32 %567, 58
  %569 = trunc i32 %568 to i8
  %570 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 %569, i8* %570, align 16
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %571, i8* %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 651173776, i32* %25
  br label %638

; <label>:575:                                    ; preds = %26
  %576 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %577 = load i8, i8* %576, align 16
  %578 = sext i8 %577 to i32
  %579 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %580 = load i8, i8* %579, align 16
  %581 = sext i8 %580 to i32
  %582 = add nsw i32 %578, %581
  %583 = icmp slt i32 %582, 106
  %584 = select i1 %583, i32 192194059, i32 97597643
  store i32 %584, i32* %25
  br label %638

; <label>:585:                                    ; preds = %26
  %586 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %587 = load i8, i8* %586, align 16
  %588 = sext i8 %587 to i32
  %589 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %590 = load i8, i8* %589, align 16
  %591 = sext i8 %590 to i32
  %592 = add nsw i32 %588, %591
  %593 = sub nsw i32 %592, 48
  %594 = trunc i32 %593 to i8
  %595 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 %594, i8* %595, align 16
  %596 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %597 = load i8, i8* %596, align 16
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 48
  %600 = select i1 %599, i32 -1122969902, i32 -1052761127
  store i32 %600, i32* %25
  br label %638

; <label>:601:                                    ; preds = %26
  %602 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %603 = call i64 @strlen(i8* %602) #5
  %604 = icmp ne i64 %603, 1
  %605 = select i1 %604, i32 1498884459, i32 -1052761127
  store i32 %605, i32* %25
  br label %638

; <label>:606:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 463473038, i32* %25
  br label %638

; <label>:607:                                    ; preds = %26
  %608 = load i32, i32* %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %611 = call i64 @strlen(i8* %610) #5
  %612 = icmp ult i64 %609, %611
  %613 = select i1 %612, i32 -316789821, i32 -1128698140
  store i32 %613, i32* %25
  br label %638

; <label>:614:                                    ; preds = %26
  %615 = load i32, i32* %10, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = load i32, i32* %10, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %621
  store i8 %619, i8* %622, align 1
  store i32 -1327679609, i32* %25
  br label %638

; <label>:623:                                    ; preds = %26
  %624 = load i32, i32* %10, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %10, align 4
  store i32 463473038, i32* %25
  br label %638

; <label>:626:                                    ; preds = %26
  store i32 -1052761127, i32* %25
  br label %638

; <label>:627:                                    ; preds = %26
  %628 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %628)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 97597643, i32* %25
  br label %638

; <label>:631:                                    ; preds = %26
  store i32 1198259060, i32* %25
  br label %638

; <label>:632:                                    ; preds = %26
  store i32 399514408, i32* %25
  br label %638

; <label>:633:                                    ; preds = %26
  %634 = load i32, i32* %8, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, i32* %8, align 4
  store i32 -554844613, i32* %25
  br label %638

; <label>:636:                                    ; preds = %26
  store i32 -487734041, i32* %25
  br label %638

; <label>:637:                                    ; preds = %26
  ret i32 0

; <label>:638:                                    ; preds = %636, %633, %632, %631, %627, %626, %623, %614, %607, %606, %601, %585, %575, %560, %550, %546, %545, %516, %502, %485, %471, %467, %463, %457, %452, %451, %448, %447, %443, %439, %438, %430, %422, %407, %403, %395, %372, %368, %360, %356, %351, %348, %347, %314, %293, %275, %268, %262, %257, %256, %253, %252, %248, %247, %244, %235, %230, %229, %223, %215, %211, %210, %202, %194, %179, %175, %167, %144, %140, %132, %128, %123, %120, %119, %86, %65, %47, %40, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
