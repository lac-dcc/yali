; ModuleID = 'Project_CodeNet_C++1400/p03132/s250829027.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s250829027.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250829027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1015702403, i32* %19
  %20 = alloca i64
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %1140
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1015702403, label %25
    i32 1920874545, label %40
    i32 731664406, label %59
    i32 -1408560470, label %62
    i32 -786672377, label %67
    i32 494252538, label %95
    i32 1080575086, label %127
    i32 -652954474, label %128
    i32 1006047459, label %138
    i32 -1748169240, label %143
    i32 1108190128, label %150
    i32 -691628545, label %154
    i32 1082703539, label %163
    i32 151586108, label %170
    i32 470483968, label %171
    i32 -1557146026, label %176
    i32 334657508, label %177
    i32 868802878, label %181
    i32 2023391173, label %196
    i32 1648583438, label %230
    i32 -1535896432, label %231
    i32 901507919, label %246
    i32 -327560786, label %267
    i32 571379540, label %268
    i32 -598742866, label %296
    i32 -254020293, label %312
    i32 699491225, label %313
    i32 176504286, label %340
    i32 -1286679505, label %358
    i32 2133392678, label %361
    i32 -1208941753, label %389
    i32 966439066, label %433
    i32 254756186, label %434
    i32 -1152894283, label %438
    i32 -1434895591, label %439
    i32 -106338320, label %444
    i32 1242918356, label %474
    i32 1032591615, label %479
    i32 -1977779240, label %480
    i32 245984513, label %495
    i32 564145604, label %516
    i32 570738036, label %517
    i32 -232029837, label %528
    i32 1906042760, label %555
    i32 477564115, label %583
    i32 1434715185, label %584
    i32 1178586532, label %596
    i32 -1808649537, label %625
    i32 61636303, label %684
    i32 -896649777, label %687
    i32 -407563947, label %688
    i32 -744338484, label %705
    i32 77757419, label %737
    i32 708248599, label %743
    i32 2000040615, label %759
    i32 -417873574, label %787
    i32 1950692717, label %788
    i32 -678721984, label %792
    i32 2104070920, label %803
    i32 -1724885866, label %809
    i32 -2132276522, label %825
    i32 472203166, label %844
    i32 1525620809, label %845
    i32 1764999033, label %849
    i32 -1693455890, label %863
    i32 421899597, label %870
    i32 622494880, label %892
    i32 -1498414491, label %893
    i32 39903683, label %897
    i32 -524019818, label %983
    i32 527006620, label %1005
    i32 -1604805026, label %1006
    i32 427710604, label %1135
    i32 -1535474694, label %1136
  ]

; <label>:24:                                     ; preds = %22
  br label %1140

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1920874545, i32 1525620809
  store i32 %39, i32* %19
  br label %1140

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 581107729
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 581107729
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 731664406, i32 1525620809
  store i32 %58, i32* %19
  br label %1140

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1408560470, i32 -652954474
  store i32 %61, i32* %19
  br label %1140

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  store i32 -786672377, i32* %19
  br label %1140

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 2013505422
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2013505422
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 494252538, i32 1764999033
  store i32 %94, i32* %19
  br label %1140

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %8, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 897619666
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 897619666
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1080575086, i32 1764999033
  store i32 %126, i32* %19
  br label %1140

; <label>:127:                                    ; preds = %22
  store i32 -1015702403, i32* %19
  br label %1140

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 159181631
  %131 = add i32 %130, 1
  %132 = add i32 %131, 159181631
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = mul i64 8, %134
  %136 = call noalias i8* @malloc(i64 %135) #3
  %137 = bitcast i8* %136 to i64**
  store i64** %137, i64*** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1006047459, i32* %19
  br label %1140

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1748169240, i32 -1557146026
  store i32 %142, i32* %19
  br label %1140

; <label>:143:                                    ; preds = %22
  %144 = call noalias i8* @malloc(i64 40) #3
  %145 = bitcast i8* %144 to i64*
  %146 = load i64**, i64*** %9, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64*, i64** %146, i64 %148
  store i64* %145, i64** %149, align 8
  store i32 0, i32* %11, align 4
  store i32 1108190128, i32* %19
  br label %1140

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %151, 5
  %153 = select i1 %152, i32 -691628545, i32 151586108
  store i32 %153, i32* %19
  br label %1140

; <label>:154:                                    ; preds = %22
  %155 = load i64**, i64*** %9, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64*, i64** %155, i64 %157
  %159 = load i64*, i64** %158, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %159, i64 %161
  store i64 1000000000, i64* %162, align 8
  store i32 1082703539, i32* %19
  br label %1140

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %11, align 4
  store i32 1108190128, i32* %19
  br label %1140

; <label>:170:                                    ; preds = %22
  store i32 470483968, i32* %19
  br label %1140

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %10, align 4
  store i32 1006047459, i32* %19
  br label %1140

; <label>:176:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 334657508, i32* %19
  br label %1140

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %12, align 4
  %179 = icmp sle i32 %178, 5
  %180 = select i1 %179, i32 868802878, i32 571379540
  store i32 %180, i32* %19
  br label %1140

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2023391173, i32 -1693455890
  store i32 %195, i32* %19
  br label %1140

; <label>:196:                                    ; preds = %22
  %197 = load i64**, i64*** %9, align 8
  %198 = getelementptr inbounds i64*, i64** %197, i64 0
  %199 = load i64*, i64** %198, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, i64* %199, i64 %201
  store i64 0, i64* %202, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -2119265997
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2119265997
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1648583438, i32 -1693455890
  store i32 %229, i32* %19
  br label %1140

; <label>:230:                                    ; preds = %22
  store i32 -1535896432, i32* %19
  br label %1140

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 901507919, i32 421899597
  store i32 %245, i32* %19
  br label %1140

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %12, align 4
  %248 = add i32 %247, -461436577
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -461436577
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %12, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -288810421
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -288810421
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -327560786, i32 421899597
  store i32 %266, i32* %19
  br label %1140

; <label>:267:                                    ; preds = %22
  store i32 334657508, i32* %19
  br label %1140

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1719820817
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1719820817
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -598742866, i32 622494880
  store i32 %295, i32* %19
  br label %1140

; <label>:296:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1475426230
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1475426230
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -254020293, i32 622494880
  store i32 %311, i32* %19
  br label %1140

; <label>:312:                                    ; preds = %22
  store i32 699491225, i32* %19
  br label %1140

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 176504286, i32 -1498414491
  store i32 %339, i32* %19
  br label %1140

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp sle i32 %341, %342
  store i1 %343, i1* %3
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1286679505, i32 -1498414491
  store i32 %357, i32* %19
  br label %1140

; <label>:358:                                    ; preds = %22
  %359 = load volatile i1, i1* %3
  %360 = select i1 %359, i32 2133392678, i32 708248599
  store i32 %360, i32* %19
  br label %1140

; <label>:361:                                    ; preds = %22
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1777338447
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1777338447
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1208941753, i32 39903683
  store i32 %388, i32* %19
  br label %1140

; <label>:389:                                    ; preds = %22
  %390 = load i64**, i64*** %9, align 8
  %391 = load i32, i32* %13, align 4
  %392 = sub i32 %391, 1959477320
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1959477320
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i64*, i64** %390, i64 %396
  %398 = load i64*, i64** %397, align 8
  %399 = getelementptr inbounds i64, i64* %398, i64 0
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* %13, align 4
  %402 = sub i32 %401, 1577202686
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1577202686
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, %408
  %410 = sub i64 %400, %409
  %411 = add nsw i64 %400, %408
  %412 = load i64**, i64*** %9, align 8
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i64*, i64** %412, i64 %414
  %416 = load i64*, i64** %415, align 8
  %417 = getelementptr inbounds i64, i64* %416, i64 0
  store i64 %410, i64* %417, align 8
  store i32 1, i32* %14, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1098901845
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1098901845
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 966439066, i32 39903683
  store i32 %432, i32* %19
  br label %1140

; <label>:433:                                    ; preds = %22
  store i32 254756186, i32* %19
  br label %1140

; <label>:434:                                    ; preds = %22
  %435 = load i32, i32* %14, align 4
  %436 = icmp slt i32 %435, 5
  %437 = select i1 %436, i32 -1152894283, i32 570738036
  store i32 %437, i32* %19
  br label %1140

; <label>:438:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1434895591, i32* %19
  br label %1140

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* %15, align 4
  %441 = load i32, i32* %14, align 4
  %442 = icmp sle i32 %440, %441
  %443 = select i1 %442, i32 -106338320, i32 1032591615
  store i32 %443, i32* %19
  br label %1140

; <label>:444:                                    ; preds = %22
  %445 = load i64**, i64*** %9, align 8
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i64*, i64** %445, i64 %447
  %449 = load i64*, i64** %448, align 8
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i64, i64* %449, i64 %451
  %453 = load i64**, i64*** %9, align 8
  %454 = load i32, i32* %13, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub nsw i32 %454, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i64*, i64** %453, i64 %458
  %460 = load i64*, i64** %459, align 8
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i64, i64* %460, i64 %462
  %464 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %452, i64* dereferenceable(8) %463)
  %465 = load i64, i64* %464, align 8
  %466 = load i64**, i64*** %9, align 8
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i64*, i64** %466, i64 %468
  %470 = load i64*, i64** %469, align 8
  %471 = load i32, i32* %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, i64* %470, i64 %472
  store i64 %465, i64* %473, align 8
  store i32 1242918356, i32* %19
  br label %1140

; <label>:474:                                    ; preds = %22
  %475 = load i32, i32* %15, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %15, align 4
  store i32 -1434895591, i32* %19
  br label %1140

; <label>:479:                                    ; preds = %22
  store i32 -1977779240, i32* %19
  br label %1140

; <label>:480:                                    ; preds = %22
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 245984513, i32 -524019818
  store i32 %494, i32* %19
  br label %1140

; <label>:495:                                    ; preds = %22
  %496 = load i32, i32* %14, align 4
  %497 = add i32 %496, -128297446
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -128297446
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %14, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1327031386
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1327031386
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 564145604, i32 -524019818
  store i32 %515, i32* %19
  br label %1140

; <label>:516:                                    ; preds = %22
  store i32 254756186, i32* %19
  br label %1140

; <label>:517:                                    ; preds = %22
  %518 = load i32, i32* %13, align 4
  %519 = add i32 %518, -109781815
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -109781815
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = icmp eq i64 %525, 0
  %527 = select i1 %526, i32 -232029837, i32 1434715185
  store i32 %527, i32* %19
  br label %1140

; <label>:528:                                    ; preds = %22
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1906042760, i32 527006620
  store i32 %554, i32* %19
  br label %1140

; <label>:555:                                    ; preds = %22
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1965147700
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1965147700
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 477564115, i32 527006620
  store i32 %582, i32* %19
  br label %1140

; <label>:583:                                    ; preds = %22
  store i32 1178586532, i32* %19
  store i64 2, i64* %20
  br label %1140

; <label>:584:                                    ; preds = %22
  %585 = load i32, i32* %13, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub nsw i32 %585, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = xor i64 1, -1
  %593 = xor i64 %591, %592
  %594 = and i64 %593, %591
  %595 = and i64 %591, 1
  store i32 1178586532, i32* %19
  store i64 %594, i64* %20
  br label %1140

; <label>:596:                                    ; preds = %22
  %597 = load i64, i64* %20
  store i64 %597, i64* %1
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 712148055
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 712148055
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1808649537, i32 -1604805026
  store i32 %624, i32* %19
  br label %1140

; <label>:625:                                    ; preds = %22
  %626 = load i64**, i64*** %9, align 8
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i64*, i64** %626, i64 %628
  %630 = load i64*, i64** %629, align 8
  %631 = getelementptr inbounds i64, i64* %630, i64 1
  %632 = load i64, i64* %631, align 8
  %633 = load volatile i64, i64* %1
  %634 = sub i64 0, %632
  %635 = sub i64 0, %633
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add nsw i64 %632, %633
  store i64 %637, i64* %631, align 8
  %639 = load i32, i32* %13, align 4
  %640 = sub i32 %639, -1839140471
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1839140471
  %643 = sub nsw i32 %639, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = srem i64 %646, 2
  %648 = icmp eq i64 %647, 0
  %649 = zext i1 %648 to i64
  %650 = load i64**, i64*** %9, align 8
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i64*, i64** %650, i64 %652
  %654 = load i64*, i64** %653, align 8
  %655 = getelementptr inbounds i64, i64* %654, i64 2
  %656 = load i64, i64* %655, align 8
  %657 = sub i64 0, %656
  %658 = sub i64 0, %649
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add nsw i64 %656, %649
  store i64 %660, i64* %655, align 8
  %662 = load i32, i32* %13, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub nsw i32 %662, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = icmp eq i64 %668, 0
  store i1 %669, i1* %2
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 61636303, i32 -1604805026
  store i32 %683, i32* %19
  br label %1140

; <label>:684:                                    ; preds = %22
  %685 = load volatile i1, i1* %2
  %686 = select i1 %685, i32 -896649777, i32 -407563947
  store i32 %686, i32* %19
  br label %1140

; <label>:687:                                    ; preds = %22
  store i32 -744338484, i32* %19
  store i64 2, i64* %21
  br label %1140

; <label>:688:                                    ; preds = %22
  %689 = load i32, i32* %13, align 4
  %690 = add i32 %689, -1322489970
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1322489970
  %693 = sub nsw i32 %689, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = xor i64 %696, -1
  %698 = xor i64 1, -1
  %699 = xor i64 2111564162464974301, -1
  %700 = or i64 %697, %698
  %701 = or i64 2111564162464974301, %699
  %702 = xor i64 %700, -1
  %703 = and i64 %702, %701
  %704 = and i64 %696, 1
  store i32 -744338484, i32* %19
  store i64 %703, i64* %21
  br label %1140

; <label>:705:                                    ; preds = %22
  %706 = load i64, i64* %21
  %707 = load i64**, i64*** %9, align 8
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i64*, i64** %707, i64 %709
  %711 = load i64*, i64** %710, align 8
  %712 = getelementptr inbounds i64, i64* %711, i64 3
  %713 = load i64, i64* %712, align 8
  %714 = sub i64 %713, 6922644041199876477
  %715 = add i64 %714, %706
  %716 = add i64 %715, 6922644041199876477
  %717 = add nsw i64 %713, %706
  store i64 %716, i64* %712, align 8
  %718 = load i32, i32* %13, align 4
  %719 = sub i32 %718, -1958226260
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1958226260
  %722 = sub nsw i32 %718, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = load i64**, i64*** %9, align 8
  %727 = load i32, i32* %13, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i64*, i64** %726, i64 %728
  %730 = load i64*, i64** %729, align 8
  %731 = getelementptr inbounds i64, i64* %730, i64 4
  %732 = load i64, i64* %731, align 8
  %733 = add i64 %732, 8428514342492992402
  %734 = add i64 %733, %725
  %735 = sub i64 %734, 8428514342492992402
  %736 = add nsw i64 %732, %725
  store i64 %735, i64* %731, align 8
  store i32 77757419, i32* %19
  br label %1140

; <label>:737:                                    ; preds = %22
  %738 = load i32, i32* %13, align 4
  %739 = sub i32 %738, 264665674
  %740 = add i32 %739, 1
  %741 = add i32 %740, 264665674
  %742 = add nsw i32 %738, 1
  store i32 %741, i32* %13, align 4
  store i32 699491225, i32* %19
  br label %1140

; <label>:743:                                    ; preds = %22
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 537657416
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 537657416
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 2000040615, i32 427710604
  store i32 %758, i32* %19
  br label %1140

; <label>:759:                                    ; preds = %22
  store i64 1000000000, i64* %16, align 8
  store i32 0, i32* %17, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, -1789574847
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1789574847
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -417873574, i32 427710604
  store i32 %786, i32* %19
  br label %1140

; <label>:787:                                    ; preds = %22
  store i32 1950692717, i32* %19
  br label %1140

; <label>:788:                                    ; preds = %22
  %789 = load i32, i32* %17, align 4
  %790 = icmp slt i32 %789, 5
  %791 = select i1 %790, i32 -678721984, i32 -1724885866
  store i32 %791, i32* %19
  br label %1140

; <label>:792:                                    ; preds = %22
  %793 = load i64**, i64*** %9, align 8
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i64*, i64** %793, i64 %795
  %797 = load i64*, i64** %796, align 8
  %798 = load i32, i32* %17, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i64, i64* %797, i64 %799
  %801 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %800)
  %802 = load i64, i64* %801, align 8
  store i64 %802, i64* %16, align 8
  store i32 2104070920, i32* %19
  br label %1140

; <label>:803:                                    ; preds = %22
  %804 = load i32, i32* %17, align 4
  %805 = sub i32 %804, -952955725
  %806 = add i32 %805, 1
  %807 = add i32 %806, -952955725
  %808 = add nsw i32 %804, 1
  store i32 %807, i32* %17, align 4
  store i32 1950692717, i32* %19
  br label %1140

; <label>:809:                                    ; preds = %22
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 1802922441
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1802922441
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -2132276522, i32 -1535474694
  store i32 %824, i32* %19
  br label %1140

; <label>:825:                                    ; preds = %22
  %826 = load i64, i64* %16, align 8
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %826)
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %827, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, -965245427
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -965245427
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 472203166, i32 -1535474694
  store i32 %843, i32* %19
  br label %1140

; <label>:844:                                    ; preds = %22
  ret i32 0

; <label>:845:                                    ; preds = %22
  %846 = load i32, i32* %8, align 4
  %847 = load i32, i32* %6, align 4
  %848 = icmp slt i32 %846, %847
  store i32 1920874545, i32* %19
  br label %1140

; <label>:849:                                    ; preds = %22
  %850 = load i32, i32* %8, align 4
  %851 = sub i32 0, -127091338
  %852 = sub i32 %851, %850
  %853 = add i32 %852, -127091338
  %854 = sub i32 0, %850
  %855 = sub i32 0, 1
  %856 = sub i32 %853, %855
  %857 = add i32 %853, 1
  %858 = sub i32 0, %850
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add nsw i32 %850, 1
  store i32 %861, i32* %8, align 4
  store i32 494252538, i32* %19
  br label %1140

; <label>:863:                                    ; preds = %22
  %864 = load i64**, i64*** %9, align 8
  %865 = getelementptr inbounds i64*, i64** %864, i64 0
  %866 = load i64*, i64** %865, align 8
  %867 = load i32, i32* %12, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i64, i64* %866, i64 %868
  store i64 0, i64* %869, align 8
  store i32 2023391173, i32* %19
  br label %1140

; <label>:870:                                    ; preds = %22
  %871 = load i32, i32* %12, align 4
  %872 = sub i32 0, -232808519
  %873 = sub i32 %872, %871
  %874 = add i32 %873, -232808519
  %875 = sub i32 0, %871
  %876 = sub i32 %874, -2067637770
  %877 = add i32 %876, 1
  %878 = add i32 %877, -2067637770
  %879 = add i32 %874, 1
  %880 = add i32 0, -447429205
  %881 = sub i32 %880, %871
  %882 = sub i32 %881, -447429205
  %883 = sub i32 0, %871
  %884 = sub i32 %882, -1018910470
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1018910470
  %887 = add i32 %882, 1
  %888 = shl i32 %871, 1
  %889 = sub i32 0, 1
  %890 = sub i32 %871, %889
  %891 = add nsw i32 %871, 1
  store i32 %890, i32* %12, align 4
  store i32 901507919, i32* %19
  br label %1140

; <label>:892:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -598742866, i32* %19
  br label %1140

; <label>:893:                                    ; preds = %22
  %894 = load i32, i32* %13, align 4
  %895 = load i32, i32* %6, align 4
  %896 = icmp sle i32 %894, %895
  store i32 176504286, i32* %19
  br label %1140

; <label>:897:                                    ; preds = %22
  %898 = load i64**, i64*** %9, align 8
  %899 = load i32, i32* %13, align 4
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %902 = sub i32 0, %899
  %903 = add i32 %901, 1819486895
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1819486895
  %906 = add i32 %901, 1
  %907 = sub i32 %899, 902796670
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 902796670
  %910 = sub i32 %899, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, 1
  %913 = add i32 %899, %912
  %914 = sub nsw i32 %899, 1
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds i64*, i64** %898, i64 %915
  %917 = load i64*, i64** %916, align 8
  %918 = getelementptr inbounds i64, i64* %917, i64 0
  %919 = load i64, i64* %918, align 8
  %920 = load i32, i32* %13, align 4
  %921 = shl i32 %920, 1
  %922 = shl i32 %920, 1
  %923 = sub i32 0, 234988101
  %924 = sub i32 %923, %920
  %925 = add i32 %924, 234988101
  %926 = sub i32 0, %920
  %927 = sub i32 0, 1
  %928 = sub i32 %925, %927
  %929 = add i32 %925, 1
  %930 = shl i32 %920, 1
  %931 = sub i32 %920, 1815548190
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 1815548190
  %934 = sub i32 %920, 1
  %935 = mul i32 %933, 1
  %936 = sub i32 0, 1
  %937 = add i32 %920, %936
  %938 = sub nsw i32 %920, 1
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %939
  %941 = load i64, i64* %940, align 8
  %942 = sub i64 0, %919
  %943 = add i64 0, %942
  %944 = sub i64 0, %919
  %945 = sub i64 %943, -8096126567205069232
  %946 = add i64 %945, %941
  %947 = add i64 %946, -8096126567205069232
  %948 = add i64 %943, %941
  %949 = sub i64 0, %941
  %950 = add i64 %919, %949
  %951 = sub i64 %919, %941
  %952 = mul i64 %950, %941
  %953 = add i64 0, -7986329125284893658
  %954 = sub i64 %953, %919
  %955 = sub i64 %954, -7986329125284893658
  %956 = sub i64 0, %919
  %957 = sub i64 0, %941
  %958 = sub i64 %955, %957
  %959 = add i64 %955, %941
  %960 = sub i64 %919, -5250259621997043955
  %961 = sub i64 %960, %941
  %962 = add i64 %961, -5250259621997043955
  %963 = sub i64 %919, %941
  %964 = mul i64 %962, %941
  %965 = sub i64 0, -9006521689904068920
  %966 = sub i64 %965, %919
  %967 = add i64 %966, -9006521689904068920
  %968 = sub i64 0, %919
  %969 = sub i64 %967, 4721845696139324382
  %970 = add i64 %969, %941
  %971 = add i64 %970, 4721845696139324382
  %972 = add i64 %967, %941
  %973 = shl i64 %919, %941
  %974 = sub i64 0, %941
  %975 = sub i64 %919, %974
  %976 = add nsw i64 %919, %941
  %977 = load i64**, i64*** %9, align 8
  %978 = load i32, i32* %13, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i64*, i64** %977, i64 %979
  %981 = load i64*, i64** %980, align 8
  %982 = getelementptr inbounds i64, i64* %981, i64 0
  store i64 %975, i64* %982, align 8
  store i32 1, i32* %14, align 4
  store i32 -1208941753, i32* %19
  br label %1140

; <label>:983:                                    ; preds = %22
  %984 = load i32, i32* %14, align 4
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %987 = sub i32 0, %984
  %988 = sub i32 0, %986
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add i32 %986, 1
  %993 = add i32 %984, 1323632016
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1323632016
  %996 = sub i32 %984, 1
  %997 = mul i32 %995, 1
  %998 = shl i32 %984, 1
  %999 = shl i32 %984, 1
  %1000 = shl i32 %984, 1
  %1001 = shl i32 %984, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %984, %1002
  %1004 = add nsw i32 %984, 1
  store i32 %1003, i32* %14, align 4
  store i32 245984513, i32* %19
  br label %1140

; <label>:1005:                                   ; preds = %22
  store i32 1906042760, i32* %19
  br label %1140

; <label>:1006:                                   ; preds = %22
  %1007 = load i64**, i64*** %9, align 8
  %1008 = load i32, i32* %13, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i64*, i64** %1007, i64 %1009
  %1011 = load i64*, i64** %1010, align 8
  %1012 = getelementptr inbounds i64, i64* %1011, i64 1
  %1013 = load i64, i64* %1012, align 8
  %1014 = load volatile i64, i64* %1
  %1015 = sub i64 %1013, -9040789928417162705
  %1016 = sub i64 %1015, %1014
  %1017 = add i64 %1016, -9040789928417162705
  %1018 = sub i64 %1013, %1014
  %1019 = load volatile i64, i64* %1
  %1020 = mul i64 %1017, %1019
  %1021 = load volatile i64, i64* %1
  %1022 = sub i64 0, %1013
  %1023 = sub i64 0, %1021
  %1024 = add i64 %1022, %1023
  %1025 = sub i64 0, %1024
  %1026 = add nsw i64 %1013, %1021
  store i64 %1025, i64* %1012, align 8
  %1027 = load i32, i32* %13, align 4
  %1028 = add i32 0, -1465012297
  %1029 = sub i32 %1028, %1027
  %1030 = sub i32 %1029, -1465012297
  %1031 = sub i32 0, %1027
  %1032 = add i32 %1030, -625247769
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -625247769
  %1035 = add i32 %1030, 1
  %1036 = sub i32 0, -1107579242
  %1037 = sub i32 %1036, %1027
  %1038 = add i32 %1037, -1107579242
  %1039 = sub i32 0, %1027
  %1040 = sub i32 0, %1038
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %1044 = add i32 %1038, 1
  %1045 = shl i32 %1027, 1
  %1046 = add i32 %1027, -594441396
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -594441396
  %1049 = sub nsw i32 %1027, 1
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %1050
  %1052 = load i64, i64* %1051, align 8
  %1053 = add i64 0, -80075668418529223
  %1054 = sub i64 %1053, %1052
  %1055 = sub i64 %1054, -80075668418529223
  %1056 = sub i64 0, %1052
  %1057 = sub i64 %1055, -2410516073741863068
  %1058 = add i64 %1057, 2
  %1059 = add i64 %1058, -2410516073741863068
  %1060 = add i64 %1055, 2
  %1061 = shl i64 %1052, 2
  %1062 = sub i64 0, 2
  %1063 = add i64 %1052, %1062
  %1064 = sub i64 %1052, 2
  %1065 = mul i64 %1063, 2
  %1066 = add i64 %1052, -1462121866007117250
  %1067 = sub i64 %1066, 2
  %1068 = sub i64 %1067, -1462121866007117250
  %1069 = sub i64 %1052, 2
  %1070 = mul i64 %1068, 2
  %1071 = sub i64 0, 2
  %1072 = add i64 %1052, %1071
  %1073 = sub i64 %1052, 2
  %1074 = mul i64 %1072, 2
  %1075 = sub i64 0, -4905902406555443045
  %1076 = sub i64 %1075, %1052
  %1077 = add i64 %1076, -4905902406555443045
  %1078 = sub i64 0, %1052
  %1079 = sub i64 0, 2
  %1080 = sub i64 %1077, %1079
  %1081 = add i64 %1077, 2
  %1082 = sub i64 0, -4847384479528471670
  %1083 = sub i64 %1082, %1052
  %1084 = add i64 %1083, -4847384479528471670
  %1085 = sub i64 0, %1052
  %1086 = sub i64 0, %1084
  %1087 = sub i64 0, 2
  %1088 = add i64 %1086, %1087
  %1089 = sub i64 0, %1088
  %1090 = add i64 %1084, 2
  %1091 = sub i64 0, %1052
  %1092 = add i64 0, %1091
  %1093 = sub i64 0, %1052
  %1094 = sub i64 0, 2
  %1095 = sub i64 %1092, %1094
  %1096 = add i64 %1092, 2
  %1097 = srem i64 %1052, 2
  %1098 = icmp eq i64 %1097, 0
  %1099 = zext i1 %1098 to i64
  %1100 = load i64**, i64*** %9, align 8
  %1101 = load i32, i32* %13, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i64*, i64** %1100, i64 %1102
  %1104 = load i64*, i64** %1103, align 8
  %1105 = getelementptr inbounds i64, i64* %1104, i64 2
  %1106 = load i64, i64* %1105, align 8
  %1107 = sub i64 0, %1106
  %1108 = add i64 0, %1107
  %1109 = sub i64 0, %1106
  %1110 = sub i64 0, %1099
  %1111 = sub i64 %1108, %1110
  %1112 = add i64 %1108, %1099
  %1113 = sub i64 0, %1099
  %1114 = add i64 %1106, %1113
  %1115 = sub i64 %1106, %1099
  %1116 = mul i64 %1114, %1099
  %1117 = add i64 %1106, 3706036432665151997
  %1118 = sub i64 %1117, %1099
  %1119 = sub i64 %1118, 3706036432665151997
  %1120 = sub i64 %1106, %1099
  %1121 = mul i64 %1119, %1099
  %1122 = add i64 %1106, -7296959236538568987
  %1123 = add i64 %1122, %1099
  %1124 = sub i64 %1123, -7296959236538568987
  %1125 = add nsw i64 %1106, %1099
  store i64 %1124, i64* %1105, align 8
  %1126 = load i32, i32* %13, align 4
  %1127 = add i32 %1126, 734598967
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 734598967
  %1130 = sub nsw i32 %1126, 1
  %1131 = sext i32 %1129 to i64
  %1132 = getelementptr inbounds [200000 x i64], [200000 x i64]* %7, i64 0, i64 %1131
  %1133 = load i64, i64* %1132, align 8
  %1134 = icmp eq i64 %1133, 0
  store i32 -1808649537, i32* %19
  br label %1140

; <label>:1135:                                   ; preds = %22
  store i64 1000000000, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 2000040615, i32* %19
  br label %1140

; <label>:1136:                                   ; preds = %22
  %1137 = load i64, i64* %16, align 8
  %1138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1137)
  %1139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2132276522, i32* %19
  br label %1140

; <label>:1140:                                   ; preds = %1136, %1135, %1006, %1005, %983, %897, %893, %892, %870, %863, %849, %845, %825, %809, %803, %792, %788, %787, %759, %743, %737, %705, %688, %687, %684, %625, %596, %584, %583, %555, %528, %517, %516, %495, %480, %479, %474, %444, %439, %438, %434, %433, %389, %361, %358, %340, %313, %312, %296, %268, %267, %246, %231, %230, %196, %181, %177, %176, %171, %170, %163, %154, %150, %143, %138, %128, %127, %95, %67, %62, %59, %40, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1496681309, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1496681309, label %16
    i32 2032823175, label %21
    i32 575310216, label %23
    i32 107231480, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2032823175, i32 575310216
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 107231480, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 107231480, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250829027.cpp() #0 section ".text.startup" {
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
