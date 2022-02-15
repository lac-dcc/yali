; ModuleID = 'Project_CodeNet_C++1400/p03172/s347378725.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s347378725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347378725.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i8**
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -945269475
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -945269475
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -2122480087, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1370
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2122480087, label %33
    i32 1896405335, label %41
    i32 -315230764, label %76
    i32 1767706839, label %77
    i32 1398599813, label %105
    i32 1576133421, label %137
    i32 -325633541, label %140
    i32 -1285750690, label %146
    i32 -1732360687, label %155
    i32 1852342572, label %171
    i32 169815324, label %202
    i32 -1464492109, label %203
    i32 419227056, label %210
    i32 -870494014, label %237
    i32 -528883444, label %272
    i32 2038322605, label %273
    i32 1956490128, label %300
    i32 -805787599, label %323
    i32 -208338715, label %324
    i32 -1168790555, label %326
    i32 129569017, label %354
    i32 -1337909782, label %387
    i32 -711600078, label %390
    i32 -257300243, label %403
    i32 1717506868, label %418
    i32 -772384583, label %450
    i32 416739071, label %453
    i32 198399251, label %468
    i32 1437604891, label %579
    i32 1385761085, label %582
    i32 922216492, label %674
    i32 755699983, label %675
    i32 384266729, label %703
    i32 950702486, label %726
    i32 54780663, label %727
    i32 -431967144, label %728
    i32 1966957246, label %737
    i32 -292021783, label %765
    i32 561027766, label %811
    i32 2136474831, label %813
    i32 -654190357, label %827
    i32 -270375874, label %833
    i32 -1599306347, label %897
    i32 -1327527760, label %918
    i32 4709779, label %937
    i32 7203374, label %943
    i32 37285720, label %949
    i32 1037329154, label %1272
    i32 -2009676271, label %1294
  ]

; <label>:32:                                     ; preds = %30
  br label %1370

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1896405335, i32 2136474831
  store i32 %40, i32* %29
  br label %1370

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = load volatile i32*, i32** %16
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %15
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %14
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %15
  %56 = load i64, i64* %55, align 8
  %57 = call i8* @llvm.stacksave()
  %58 = load volatile i8**, i8*** %13
  store i8* %57, i8** %58, align 8
  %59 = alloca i64, i64 %56, align 16
  store i64* %59, i64** %8
  %60 = load volatile i64*, i64** %12
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 787837706
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 787837706
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -315230764, i32 2136474831
  store i32 %75, i32* %29
  br label %1370

; <label>:76:                                     ; preds = %30
  store i32 1767706839, i32* %29
  br label %1370

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 713601429
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 713601429
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1398599813, i32 -654190357
  store i32 %104, i32* %29
  br label %1370

; <label>:105:                                    ; preds = %30
  %106 = load volatile i64*, i64** %12
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %15
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %107, %109
  store i1 %110, i1* %7
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1576133421, i32 -654190357
  store i32 %136, i32* %29
  br label %1370

; <label>:137:                                    ; preds = %30
  %138 = load volatile i1, i1* %7
  %139 = select i1 %138, i32 -325633541, i32 -1732360687
  store i32 %139, i32* %29
  br label %1370

; <label>:140:                                    ; preds = %30
  %141 = load volatile i64*, i64** %12
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %8
  %144 = getelementptr inbounds i64, i64* %143, i64 %142
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %144)
  store i32 -1285750690, i32* %29
  br label %1370

; <label>:146:                                    ; preds = %30
  %147 = load volatile i64*, i64** %12
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  %154 = load volatile i64*, i64** %12
  store i64 %152, i64* %154, align 8
  store i32 1767706839, i32* %29
  br label %1370

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1456973817
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1456973817
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1852342572, i32 -270375874
  store i32 %170, i32* %29
  br label %1370

; <label>:171:                                    ; preds = %30
  %172 = load volatile i64*, i64** %14
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  store i64 %177, i64* %6
  %179 = load volatile i64, i64* %6
  %180 = mul nuw i64 2, %179
  %181 = alloca i64, i64 %180, align 16
  store i64* %181, i64** %5
  %182 = load volatile i64, i64* %6
  %183 = mul nsw i64 0, %182
  %184 = load volatile i64*, i64** %5
  %185 = getelementptr inbounds i64, i64* %184, i64 %183
  %186 = getelementptr inbounds i64, i64* %185, i64 0
  store i64 1, i64* %186, align 8
  %187 = load volatile i64*, i64** %11
  store i64 1, i64* %187, align 8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 169815324, i32 -270375874
  store i32 %201, i32* %29
  br label %1370

; <label>:202:                                    ; preds = %30
  store i32 -1464492109, i32* %29
  br label %1370

; <label>:203:                                    ; preds = %30
  %204 = load volatile i64*, i64** %11
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %14
  %207 = load i64, i64* %206, align 8
  %208 = icmp sle i64 %205, %207
  %209 = select i1 %208, i32 419227056, i32 -208338715
  store i32 %209, i32* %29
  br label %1370

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -870494014, i32 -1599306347
  store i32 %236, i32* %29
  br label %1370

; <label>:237:                                    ; preds = %30
  %238 = load volatile i64, i64* %6
  %239 = mul nsw i64 0, %238
  %240 = load volatile i64*, i64** %5
  %241 = getelementptr inbounds i64, i64* %240, i64 %239
  %242 = load volatile i64*, i64** %11
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds i64, i64* %241, i64 %243
  store i64 0, i64* %244, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1552527906
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1552527906
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -528883444, i32 -1599306347
  store i32 %271, i32* %29
  br label %1370

; <label>:272:                                    ; preds = %30
  store i32 2038322605, i32* %29
  br label %1370

; <label>:273:                                    ; preds = %30
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1956490128, i32 -1327527760
  store i32 %299, i32* %29
  br label %1370

; <label>:300:                                    ; preds = %30
  %301 = load volatile i64*, i64** %11
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %302, 6837754025985743865
  %304 = add i64 %303, 1
  %305 = add i64 %304, 6837754025985743865
  %306 = add nsw i64 %302, 1
  %307 = load volatile i64*, i64** %11
  store i64 %305, i64* %307, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1601206582
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1601206582
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -805787599, i32 -1327527760
  store i32 %322, i32* %29
  br label %1370

; <label>:323:                                    ; preds = %30
  store i32 -1464492109, i32* %29
  br label %1370

; <label>:324:                                    ; preds = %30
  %325 = load volatile i64*, i64** %10
  store i64 1, i64* %325, align 8
  store i32 -1168790555, i32* %29
  br label %1370

; <label>:326:                                    ; preds = %30
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 220301663
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 220301663
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 129569017, i32 4709779
  store i32 %353, i32* %29
  br label %1370

; <label>:354:                                    ; preds = %30
  %355 = load volatile i64*, i64** %10
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %15
  %358 = load i64, i64* %357, align 8
  %359 = icmp sle i64 %356, %358
  store i1 %359, i1* %4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1422998385
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1422998385
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1337909782, i32 4709779
  store i32 %386, i32* %29
  br label %1370

; <label>:387:                                    ; preds = %30
  %388 = load volatile i1, i1* %4
  %389 = select i1 %388, i32 -711600078, i32 1966957246
  store i32 %389, i32* %29
  br label %1370

; <label>:390:                                    ; preds = %30
  %391 = load volatile i64*, i64** %10
  %392 = load i64, i64* %391, align 8
  %393 = xor i64 1, -1
  %394 = xor i64 %392, %393
  %395 = and i64 %394, %392
  %396 = and i64 %392, 1
  %397 = load volatile i64, i64* %6
  %398 = mul nsw i64 %395, %397
  %399 = load volatile i64*, i64** %5
  %400 = getelementptr inbounds i64, i64* %399, i64 %398
  %401 = getelementptr inbounds i64, i64* %400, i64 0
  store i64 1, i64* %401, align 8
  %402 = load volatile i64*, i64** %9
  store i64 1, i64* %402, align 8
  store i32 -257300243, i32* %29
  br label %1370

; <label>:403:                                    ; preds = %30
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1717506868, i32 7203374
  store i32 %417, i32* %29
  br label %1370

; <label>:418:                                    ; preds = %30
  %419 = load volatile i64*, i64** %9
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %14
  %422 = load i64, i64* %421, align 8
  %423 = icmp sle i64 %420, %422
  store i1 %423, i1* %3
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -772384583, i32 7203374
  store i32 %449, i32* %29
  br label %1370

; <label>:450:                                    ; preds = %30
  %451 = load volatile i1, i1* %3
  %452 = select i1 %451, i32 416739071, i32 54780663
  store i32 %452, i32* %29
  br label %1370

; <label>:453:                                    ; preds = %30
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 198399251, i32 37285720
  store i32 %467, i32* %29
  br label %1370

; <label>:468:                                    ; preds = %30
  %469 = load volatile i64*, i64** %10
  %470 = load i64, i64* %469, align 8
  %471 = xor i64 %470, -1
  %472 = xor i64 1, -1
  %473 = xor i64 1483685358123573600, -1
  %474 = or i64 %471, %472
  %475 = or i64 1483685358123573600, %473
  %476 = xor i64 %474, -1
  %477 = and i64 %476, %475
  %478 = and i64 %470, 1
  %479 = load volatile i64, i64* %6
  %480 = mul nsw i64 %477, %479
  %481 = load volatile i64*, i64** %5
  %482 = getelementptr inbounds i64, i64* %481, i64 %480
  %483 = load volatile i64*, i64** %9
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 %484, -5693288863644355962
  %486 = sub i64 %485, 1
  %487 = add i64 %486, -5693288863644355962
  %488 = sub nsw i64 %484, 1
  %489 = getelementptr inbounds i64, i64* %482, i64 %487
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i64*, i64** %10
  %492 = load i64, i64* %491, align 8
  %493 = xor i64 1, -1
  %494 = xor i64 %492, %493
  %495 = and i64 %494, %492
  %496 = and i64 %492, 1
  %497 = icmp ne i64 %495, 0
  %498 = xor i1 %497, true
  %499 = and i1 true, %498
  %500 = xor i1 true, true
  %501 = and i1 %497, %500
  %502 = or i1 %499, %501
  %503 = xor i1 %497, true
  %504 = zext i1 %502 to i64
  %505 = load volatile i64, i64* %6
  %506 = mul nsw i64 %504, %505
  %507 = load volatile i64*, i64** %5
  %508 = getelementptr inbounds i64, i64* %507, i64 %506
  %509 = load volatile i64*, i64** %9
  %510 = load i64, i64* %509, align 8
  %511 = getelementptr inbounds i64, i64* %508, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 0, %490
  %514 = sub i64 0, %512
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add nsw i64 %490, %512
  %518 = srem i64 %516, 1000000007
  %519 = load volatile i64*, i64** %10
  %520 = load i64, i64* %519, align 8
  %521 = xor i64 %520, -1
  %522 = xor i64 1, -1
  %523 = xor i64 8588361864027623864, -1
  %524 = or i64 %521, %522
  %525 = or i64 8588361864027623864, %523
  %526 = xor i64 %524, -1
  %527 = and i64 %526, %525
  %528 = and i64 %520, 1
  %529 = load volatile i64, i64* %6
  %530 = mul nsw i64 %527, %529
  %531 = load volatile i64*, i64** %5
  %532 = getelementptr inbounds i64, i64* %531, i64 %530
  %533 = load volatile i64*, i64** %9
  %534 = load i64, i64* %533, align 8
  %535 = getelementptr inbounds i64, i64* %532, i64 %534
  store i64 %518, i64* %535, align 8
  %536 = load volatile i64*, i64** %9
  %537 = load i64, i64* %536, align 8
  %538 = load volatile i64*, i64** %10
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 0, 1
  %541 = add i64 %539, %540
  %542 = sub nsw i64 %539, 1
  %543 = load volatile i64*, i64** %8
  %544 = getelementptr inbounds i64, i64* %543, i64 %541
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 0, %545
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add nsw i64 %545, 1
  %551 = icmp sge i64 %537, %549
  store i1 %551, i1* %2
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1388666064
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1388666064
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1437604891, i32 37285720
  store i32 %578, i32* %29
  br label %1370

; <label>:579:                                    ; preds = %30
  %580 = load volatile i1, i1* %2
  %581 = select i1 %580, i32 1385761085, i32 922216492
  store i32 %581, i32* %29
  br label %1370

; <label>:582:                                    ; preds = %30
  %583 = load volatile i64*, i64** %10
  %584 = load i64, i64* %583, align 8
  %585 = xor i64 %584, -1
  %586 = xor i64 1, -1
  %587 = xor i64 276757914808307315, -1
  %588 = or i64 %585, %586
  %589 = or i64 276757914808307315, %587
  %590 = xor i64 %588, -1
  %591 = and i64 %590, %589
  %592 = and i64 %584, 1
  %593 = load volatile i64, i64* %6
  %594 = mul nsw i64 %591, %593
  %595 = load volatile i64*, i64** %5
  %596 = getelementptr inbounds i64, i64* %595, i64 %594
  %597 = load volatile i64*, i64** %9
  %598 = load i64, i64* %597, align 8
  %599 = getelementptr inbounds i64, i64* %596, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = add i64 %600, 6228517314082119452
  %602 = add i64 %601, 1000000007
  %603 = sub i64 %602, 6228517314082119452
  %604 = add nsw i64 %600, 1000000007
  %605 = load volatile i64*, i64** %10
  %606 = load i64, i64* %605, align 8
  %607 = xor i64 %606, -1
  %608 = xor i64 1, -1
  %609 = xor i64 7190922721785004221, -1
  %610 = or i64 %607, %608
  %611 = or i64 7190922721785004221, %609
  %612 = xor i64 %610, -1
  %613 = and i64 %612, %611
  %614 = and i64 %606, 1
  %615 = icmp ne i64 %613, 0
  %616 = xor i1 %615, true
  %617 = and i1 true, %616
  %618 = xor i1 true, true
  %619 = and i1 %615, %618
  %620 = xor i1 true, true
  %621 = and i1 %620, true
  %622 = and i1 true, %618
  %623 = or i1 %617, %619
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = xor i1 %615, true
  %627 = zext i1 %625 to i64
  %628 = load volatile i64, i64* %6
  %629 = mul nsw i64 %627, %628
  %630 = load volatile i64*, i64** %5
  %631 = getelementptr inbounds i64, i64* %630, i64 %629
  %632 = load volatile i64*, i64** %9
  %633 = load i64, i64* %632, align 8
  %634 = load volatile i64*, i64** %10
  %635 = load i64, i64* %634, align 8
  %636 = sub i64 %635, 6326613086541283790
  %637 = sub i64 %636, 1
  %638 = add i64 %637, 6326613086541283790
  %639 = sub nsw i64 %635, 1
  %640 = load volatile i64*, i64** %8
  %641 = getelementptr inbounds i64, i64* %640, i64 %638
  %642 = load i64, i64* %641, align 8
  %643 = sub i64 0, %642
  %644 = add i64 %633, %643
  %645 = sub nsw i64 %633, %642
  %646 = add i64 %644, 6635736511452283863
  %647 = sub i64 %646, 1
  %648 = sub i64 %647, 6635736511452283863
  %649 = sub nsw i64 %644, 1
  %650 = getelementptr inbounds i64, i64* %631, i64 %648
  %651 = load i64, i64* %650, align 8
  %652 = sub i64 %603, 2421258149091872913
  %653 = sub i64 %652, %651
  %654 = add i64 %653, 2421258149091872913
  %655 = sub nsw i64 %603, %651
  %656 = srem i64 %654, 1000000007
  %657 = load volatile i64*, i64** %10
  %658 = load i64, i64* %657, align 8
  %659 = xor i64 %658, -1
  %660 = xor i64 1, -1
  %661 = xor i64 2737990109425487283, -1
  %662 = or i64 %659, %660
  %663 = or i64 2737990109425487283, %661
  %664 = xor i64 %662, -1
  %665 = and i64 %664, %663
  %666 = and i64 %658, 1
  %667 = load volatile i64, i64* %6
  %668 = mul nsw i64 %665, %667
  %669 = load volatile i64*, i64** %5
  %670 = getelementptr inbounds i64, i64* %669, i64 %668
  %671 = load volatile i64*, i64** %9
  %672 = load i64, i64* %671, align 8
  %673 = getelementptr inbounds i64, i64* %670, i64 %672
  store i64 %656, i64* %673, align 8
  store i32 922216492, i32* %29
  br label %1370

; <label>:674:                                    ; preds = %30
  store i32 755699983, i32* %29
  br label %1370

; <label>:675:                                    ; preds = %30
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 1455922088
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1455922088
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 384266729, i32 1037329154
  store i32 %702, i32* %29
  br label %1370

; <label>:703:                                    ; preds = %30
  %704 = load volatile i64*, i64** %9
  %705 = load i64, i64* %704, align 8
  %706 = sub i64 0, %705
  %707 = sub i64 0, 1
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add nsw i64 %705, 1
  %711 = load volatile i64*, i64** %9
  store i64 %709, i64* %711, align 8
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 950702486, i32 1037329154
  store i32 %725, i32* %29
  br label %1370

; <label>:726:                                    ; preds = %30
  store i32 -257300243, i32* %29
  br label %1370

; <label>:727:                                    ; preds = %30
  store i32 -431967144, i32* %29
  br label %1370

; <label>:728:                                    ; preds = %30
  %729 = load volatile i64*, i64** %10
  %730 = load i64, i64* %729, align 8
  %731 = sub i64 0, %730
  %732 = sub i64 0, 1
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %735 = add nsw i64 %730, 1
  %736 = load volatile i64*, i64** %10
  store i64 %734, i64* %736, align 8
  store i32 -1168790555, i32* %29
  br label %1370

; <label>:737:                                    ; preds = %30
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1054777218
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1054777218
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -292021783, i32 -2009676271
  store i32 %764, i32* %29
  br label %1370

; <label>:765:                                    ; preds = %30
  %766 = load volatile i64*, i64** %15
  %767 = load i64, i64* %766, align 8
  %768 = xor i64 1, -1
  %769 = xor i64 %767, %768
  %770 = and i64 %769, %767
  %771 = and i64 %767, 1
  %772 = load volatile i64, i64* %6
  %773 = mul nsw i64 %770, %772
  %774 = load volatile i64*, i64** %5
  %775 = getelementptr inbounds i64, i64* %774, i64 %773
  %776 = load volatile i64*, i64** %14
  %777 = load i64, i64* %776, align 8
  %778 = getelementptr inbounds i64, i64* %775, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %779)
  %781 = load volatile i8**, i8*** %13
  %782 = load i8*, i8** %781, align 8
  call void @llvm.stackrestore(i8* %782)
  %783 = load volatile i32*, i32** %16
  %784 = load i32, i32* %783, align 4
  store i32 %784, i32* %1
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 561027766, i32 -2009676271
  store i32 %810, i32* %29
  br label %1370

; <label>:811:                                    ; preds = %30
  %812 = load volatile i32, i32* %1
  ret i32 %812

; <label>:813:                                    ; preds = %30
  %814 = alloca i32, align 4
  %815 = alloca i64, align 8
  %816 = alloca i64, align 8
  %817 = alloca i8*, align 8
  %818 = alloca i64, align 8
  %819 = alloca i64, align 8
  %820 = alloca i64, align 8
  %821 = alloca i64, align 8
  store i32 0, i32* %814, align 4
  %822 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %815)
  %823 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %822, i64* dereferenceable(8) %816)
  %824 = load i64, i64* %815, align 8
  %825 = call i8* @llvm.stacksave()
  store i8* %825, i8** %817, align 8
  %826 = alloca i64, i64 %824, align 16
  store i64 0, i64* %818, align 8
  store i32 1896405335, i32* %29
  br label %1370

; <label>:827:                                    ; preds = %30
  %828 = load volatile i64*, i64** %12
  %829 = load i64, i64* %828, align 8
  %830 = load volatile i64*, i64** %15
  %831 = load i64, i64* %830, align 8
  %832 = icmp slt i64 %829, %831
  store i32 1398599813, i32* %29
  br label %1370

; <label>:833:                                    ; preds = %30
  %834 = load volatile i64*, i64** %14
  %835 = load i64, i64* %834, align 8
  %836 = add i64 0, -3807673970754771123
  %837 = sub i64 %836, %835
  %838 = sub i64 %837, -3807673970754771123
  %839 = sub i64 0, %835
  %840 = sub i64 %838, 6625146795676835177
  %841 = add i64 %840, 1
  %842 = add i64 %841, 6625146795676835177
  %843 = add i64 %838, 1
  %844 = add i64 %835, 5846462221873564547
  %845 = sub i64 %844, 1
  %846 = sub i64 %845, 5846462221873564547
  %847 = sub i64 %835, 1
  %848 = mul i64 %846, 1
  %849 = add i64 %835, 1577371466950325236
  %850 = sub i64 %849, 1
  %851 = sub i64 %850, 1577371466950325236
  %852 = sub i64 %835, 1
  %853 = mul i64 %851, 1
  %854 = shl i64 %835, 1
  %855 = sub i64 0, 1
  %856 = add i64 %835, %855
  %857 = sub i64 %835, 1
  %858 = mul i64 %856, 1
  %859 = shl i64 %835, 1
  %860 = shl i64 %835, 1
  %861 = shl i64 %835, 1
  %862 = sub i64 0, %835
  %863 = sub i64 0, 1
  %864 = add i64 %862, %863
  %865 = sub i64 0, %864
  %866 = add nsw i64 %835, 1
  %867 = sub i64 0, %865
  %868 = add i64 2, %867
  %869 = sub i64 2, %865
  %870 = mul i64 %868, %865
  %871 = add i64 2, 8890115395693010930
  %872 = sub i64 %871, %865
  %873 = sub i64 %872, 8890115395693010930
  %874 = sub i64 2, %865
  %875 = mul i64 %873, %865
  %876 = sub i64 2, -1834204448361304356
  %877 = sub i64 %876, %865
  %878 = add i64 %877, -1834204448361304356
  %879 = sub i64 2, %865
  %880 = mul i64 %878, %865
  %881 = shl i64 2, %865
  %882 = mul nuw i64 2, %865
  %883 = alloca i64, i64 %882, align 16
  %884 = shl i64 0, %865
  %885 = shl i64 0, %865
  %886 = sub i64 0, -8669672829922696013
  %887 = sub i64 %886, 0
  %888 = add i64 %887, -8669672829922696013
  %889 = sub i64 0, 0
  %890 = sub i64 0, %865
  %891 = sub i64 %888, %890
  %892 = add i64 %888, %865
  %893 = mul nsw i64 0, %865
  %894 = getelementptr inbounds i64, i64* %883, i64 %893
  %895 = getelementptr inbounds i64, i64* %894, i64 0
  store i64 1, i64* %895, align 8
  %896 = load volatile i64*, i64** %11
  store i64 1, i64* %896, align 8
  store i32 1852342572, i32* %29
  br label %1370

; <label>:897:                                    ; preds = %30
  %898 = load volatile i64, i64* %6
  %899 = sub i64 0, -1562547089045813538
  %900 = sub i64 %899, %898
  %901 = add i64 %900, -1562547089045813538
  %902 = sub i64 0, %898
  %903 = load volatile i64, i64* %6
  %904 = mul i64 %901, %903
  %905 = load volatile i64, i64* %6
  %906 = sub i64 0, %905
  %907 = add i64 0, %906
  %908 = sub i64 0, %905
  %909 = load volatile i64, i64* %6
  %910 = mul i64 %907, %909
  %911 = load volatile i64, i64* %6
  %912 = mul nsw i64 0, %911
  %913 = load volatile i64*, i64** %5
  %914 = getelementptr inbounds i64, i64* %913, i64 %912
  %915 = load volatile i64*, i64** %11
  %916 = load i64, i64* %915, align 8
  %917 = getelementptr inbounds i64, i64* %914, i64 %916
  store i64 0, i64* %917, align 8
  store i32 -870494014, i32* %29
  br label %1370

; <label>:918:                                    ; preds = %30
  %919 = load volatile i64*, i64** %11
  %920 = load i64, i64* %919, align 8
  %921 = sub i64 %920, -5643860841043946724
  %922 = sub i64 %921, 1
  %923 = add i64 %922, -5643860841043946724
  %924 = sub i64 %920, 1
  %925 = mul i64 %923, 1
  %926 = shl i64 %920, 1
  %927 = sub i64 %920, -2146682795176071009
  %928 = sub i64 %927, 1
  %929 = add i64 %928, -2146682795176071009
  %930 = sub i64 %920, 1
  %931 = mul i64 %929, 1
  %932 = shl i64 %920, 1
  %933 = sub i64 0, 1
  %934 = sub i64 %920, %933
  %935 = add nsw i64 %920, 1
  %936 = load volatile i64*, i64** %11
  store i64 %934, i64* %936, align 8
  store i32 1956490128, i32* %29
  br label %1370

; <label>:937:                                    ; preds = %30
  %938 = load volatile i64*, i64** %10
  %939 = load i64, i64* %938, align 8
  %940 = load volatile i64*, i64** %15
  %941 = load i64, i64* %940, align 8
  %942 = icmp sle i64 %939, %941
  store i32 129569017, i32* %29
  br label %1370

; <label>:943:                                    ; preds = %30
  %944 = load volatile i64*, i64** %9
  %945 = load i64, i64* %944, align 8
  %946 = load volatile i64*, i64** %14
  %947 = load i64, i64* %946, align 8
  %948 = icmp sle i64 %945, %947
  store i32 1717506868, i32* %29
  br label %1370

; <label>:949:                                    ; preds = %30
  %950 = load volatile i64*, i64** %10
  %951 = load i64, i64* %950, align 8
  %952 = sub i64 0, -8551304509166468492
  %953 = sub i64 %952, %951
  %954 = add i64 %953, -8551304509166468492
  %955 = sub i64 0, %951
  %956 = sub i64 0, %954
  %957 = sub i64 0, 1
  %958 = add i64 %956, %957
  %959 = sub i64 0, %958
  %960 = add i64 %954, 1
  %961 = xor i64 1, -1
  %962 = xor i64 %951, %961
  %963 = and i64 %962, %951
  %964 = and i64 %951, 1
  %965 = sub i64 0, 5993582963971588964
  %966 = sub i64 %965, %963
  %967 = add i64 %966, 5993582963971588964
  %968 = sub i64 0, %963
  %969 = load volatile i64, i64* %6
  %970 = sub i64 %967, -1028269291031879806
  %971 = add i64 %970, %969
  %972 = add i64 %971, -1028269291031879806
  %973 = add i64 %967, %969
  %974 = sub i64 0, 2225135625841150482
  %975 = sub i64 %974, %963
  %976 = add i64 %975, 2225135625841150482
  %977 = sub i64 0, %963
  %978 = load volatile i64, i64* %6
  %979 = sub i64 0, %976
  %980 = sub i64 0, %978
  %981 = add i64 %979, %980
  %982 = sub i64 0, %981
  %983 = add i64 %976, %978
  %984 = load volatile i64, i64* %6
  %985 = mul nsw i64 %963, %984
  %986 = load volatile i64*, i64** %5
  %987 = getelementptr inbounds i64, i64* %986, i64 %985
  %988 = load volatile i64*, i64** %9
  %989 = load i64, i64* %988, align 8
  %990 = shl i64 %989, 1
  %991 = sub i64 0, -3360693706968826272
  %992 = sub i64 %991, %989
  %993 = add i64 %992, -3360693706968826272
  %994 = sub i64 0, %989
  %995 = sub i64 0, 1
  %996 = sub i64 %993, %995
  %997 = add i64 %993, 1
  %998 = add i64 %989, -6573833773598798530
  %999 = sub i64 %998, 1
  %1000 = sub i64 %999, -6573833773598798530
  %1001 = sub i64 %989, 1
  %1002 = mul i64 %1000, 1
  %1003 = add i64 %989, -1105567691297140519
  %1004 = sub i64 %1003, 1
  %1005 = sub i64 %1004, -1105567691297140519
  %1006 = sub i64 %989, 1
  %1007 = mul i64 %1005, 1
  %1008 = sub i64 0, 1
  %1009 = add i64 %989, %1008
  %1010 = sub nsw i64 %989, 1
  %1011 = getelementptr inbounds i64, i64* %987, i64 %1009
  %1012 = load i64, i64* %1011, align 8
  %1013 = load volatile i64*, i64** %10
  %1014 = load i64, i64* %1013, align 8
  %1015 = shl i64 %1014, 1
  %1016 = sub i64 0, %1014
  %1017 = add i64 0, %1016
  %1018 = sub i64 0, %1014
  %1019 = sub i64 %1017, -3746103320229435124
  %1020 = add i64 %1019, 1
  %1021 = add i64 %1020, -3746103320229435124
  %1022 = add i64 %1017, 1
  %1023 = sub i64 0, 1
  %1024 = add i64 %1014, %1023
  %1025 = sub i64 %1014, 1
  %1026 = mul i64 %1024, 1
  %1027 = add i64 %1014, -8161290199663357331
  %1028 = sub i64 %1027, 1
  %1029 = sub i64 %1028, -8161290199663357331
  %1030 = sub i64 %1014, 1
  %1031 = mul i64 %1029, 1
  %1032 = sub i64 %1014, 9173785325096308679
  %1033 = sub i64 %1032, 1
  %1034 = add i64 %1033, 9173785325096308679
  %1035 = sub i64 %1014, 1
  %1036 = mul i64 %1034, 1
  %1037 = xor i64 %1014, -1
  %1038 = xor i64 1, -1
  %1039 = xor i64 6553205107350417457, -1
  %1040 = or i64 %1037, %1038
  %1041 = or i64 6553205107350417457, %1039
  %1042 = xor i64 %1040, -1
  %1043 = and i64 %1042, %1041
  %1044 = and i64 %1014, 1
  %1045 = icmp ne i64 %1043, 0
  %1046 = add i1 %1045, false
  %1047 = sub i1 %1046, true
  %1048 = sub i1 %1047, false
  %1049 = sub i1 %1045, true
  %1050 = mul i1 %1048, true
  %1051 = add i1 %1045, false
  %1052 = sub i1 %1051, true
  %1053 = sub i1 %1052, false
  %1054 = sub i1 %1045, true
  %1055 = mul i1 %1053, true
  %1056 = shl i1 %1045, true
  %1057 = xor i1 %1045, true
  %1058 = and i1 false, %1057
  %1059 = xor i1 false, true
  %1060 = and i1 %1045, %1059
  %1061 = xor i1 true, true
  %1062 = and i1 %1061, false
  %1063 = and i1 true, %1059
  %1064 = or i1 %1058, %1060
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = xor i1 %1045, true
  %1068 = zext i1 %1066 to i64
  %1069 = load volatile i64, i64* %6
  %1070 = shl i64 %1068, %1069
  %1071 = load volatile i64, i64* %6
  %1072 = shl i64 %1068, %1071
  %1073 = load volatile i64, i64* %6
  %1074 = mul nsw i64 %1068, %1073
  %1075 = load volatile i64*, i64** %5
  %1076 = getelementptr inbounds i64, i64* %1075, i64 %1074
  %1077 = load volatile i64*, i64** %9
  %1078 = load i64, i64* %1077, align 8
  %1079 = getelementptr inbounds i64, i64* %1076, i64 %1078
  %1080 = load i64, i64* %1079, align 8
  %1081 = add i64 0, 6511753330744922619
  %1082 = sub i64 %1081, %1012
  %1083 = sub i64 %1082, 6511753330744922619
  %1084 = sub i64 0, %1012
  %1085 = sub i64 %1083, -6319007044876940623
  %1086 = add i64 %1085, %1080
  %1087 = add i64 %1086, -6319007044876940623
  %1088 = add i64 %1083, %1080
  %1089 = sub i64 %1012, -3627366929209889373
  %1090 = sub i64 %1089, %1080
  %1091 = add i64 %1090, -3627366929209889373
  %1092 = sub i64 %1012, %1080
  %1093 = mul i64 %1091, %1080
  %1094 = sub i64 0, %1012
  %1095 = sub i64 0, %1080
  %1096 = add i64 %1094, %1095
  %1097 = sub i64 0, %1096
  %1098 = add nsw i64 %1012, %1080
  %1099 = sub i64 0, 7143139745986118023
  %1100 = sub i64 %1099, %1097
  %1101 = add i64 %1100, 7143139745986118023
  %1102 = sub i64 0, %1097
  %1103 = sub i64 0, 1000000007
  %1104 = sub i64 %1101, %1103
  %1105 = add i64 %1101, 1000000007
  %1106 = shl i64 %1097, 1000000007
  %1107 = shl i64 %1097, 1000000007
  %1108 = sub i64 0, %1097
  %1109 = add i64 0, %1108
  %1110 = sub i64 0, %1097
  %1111 = sub i64 0, 1000000007
  %1112 = sub i64 %1109, %1111
  %1113 = add i64 %1109, 1000000007
  %1114 = srem i64 %1097, 1000000007
  %1115 = load volatile i64*, i64** %10
  %1116 = load i64, i64* %1115, align 8
  %1117 = add i64 %1116, -6388626153621779785
  %1118 = sub i64 %1117, 1
  %1119 = sub i64 %1118, -6388626153621779785
  %1120 = sub i64 %1116, 1
  %1121 = mul i64 %1119, 1
  %1122 = sub i64 0, %1116
  %1123 = add i64 0, %1122
  %1124 = sub i64 0, %1116
  %1125 = add i64 %1123, -6274053271404485561
  %1126 = add i64 %1125, 1
  %1127 = sub i64 %1126, -6274053271404485561
  %1128 = add i64 %1123, 1
  %1129 = sub i64 %1116, -5653414154883835587
  %1130 = sub i64 %1129, 1
  %1131 = add i64 %1130, -5653414154883835587
  %1132 = sub i64 %1116, 1
  %1133 = mul i64 %1131, 1
  %1134 = add i64 %1116, 3710567100004630472
  %1135 = sub i64 %1134, 1
  %1136 = sub i64 %1135, 3710567100004630472
  %1137 = sub i64 %1116, 1
  %1138 = mul i64 %1136, 1
  %1139 = xor i64 %1116, -1
  %1140 = xor i64 1, -1
  %1141 = xor i64 502917611170451300, -1
  %1142 = or i64 %1139, %1140
  %1143 = or i64 502917611170451300, %1141
  %1144 = xor i64 %1142, -1
  %1145 = and i64 %1144, %1143
  %1146 = and i64 %1116, 1
  %1147 = load volatile i64, i64* %6
  %1148 = add i64 %1145, -7831184958103213421
  %1149 = sub i64 %1148, %1147
  %1150 = sub i64 %1149, -7831184958103213421
  %1151 = sub i64 %1145, %1147
  %1152 = load volatile i64, i64* %6
  %1153 = mul i64 %1150, %1152
  %1154 = load volatile i64, i64* %6
  %1155 = sub i64 0, %1154
  %1156 = add i64 %1145, %1155
  %1157 = sub i64 %1145, %1154
  %1158 = load volatile i64, i64* %6
  %1159 = mul i64 %1156, %1158
  %1160 = load volatile i64, i64* %6
  %1161 = sub i64 0, %1160
  %1162 = add i64 %1145, %1161
  %1163 = sub i64 %1145, %1160
  %1164 = load volatile i64, i64* %6
  %1165 = mul i64 %1162, %1164
  %1166 = load volatile i64, i64* %6
  %1167 = add i64 %1145, 4335147332290593423
  %1168 = sub i64 %1167, %1166
  %1169 = sub i64 %1168, 4335147332290593423
  %1170 = sub i64 %1145, %1166
  %1171 = load volatile i64, i64* %6
  %1172 = mul i64 %1169, %1171
  %1173 = add i64 0, -4515149184215026595
  %1174 = sub i64 %1173, %1145
  %1175 = sub i64 %1174, -4515149184215026595
  %1176 = sub i64 0, %1145
  %1177 = load volatile i64, i64* %6
  %1178 = sub i64 0, %1177
  %1179 = sub i64 %1175, %1178
  %1180 = add i64 %1175, %1177
  %1181 = load volatile i64, i64* %6
  %1182 = shl i64 %1145, %1181
  %1183 = load volatile i64, i64* %6
  %1184 = mul nsw i64 %1145, %1183
  %1185 = load volatile i64*, i64** %5
  %1186 = getelementptr inbounds i64, i64* %1185, i64 %1184
  %1187 = load volatile i64*, i64** %9
  %1188 = load i64, i64* %1187, align 8
  %1189 = getelementptr inbounds i64, i64* %1186, i64 %1188
  store i64 %1114, i64* %1189, align 8
  %1190 = load volatile i64*, i64** %9
  %1191 = load i64, i64* %1190, align 8
  %1192 = load volatile i64*, i64** %10
  %1193 = load i64, i64* %1192, align 8
  %1194 = shl i64 %1193, 1
  %1195 = sub i64 0, -6269381255884906781
  %1196 = sub i64 %1195, %1193
  %1197 = add i64 %1196, -6269381255884906781
  %1198 = sub i64 0, %1193
  %1199 = sub i64 0, 1
  %1200 = sub i64 %1197, %1199
  %1201 = add i64 %1197, 1
  %1202 = shl i64 %1193, 1
  %1203 = add i64 0, -867463881867837398
  %1204 = sub i64 %1203, %1193
  %1205 = sub i64 %1204, -867463881867837398
  %1206 = sub i64 0, %1193
  %1207 = sub i64 0, %1205
  %1208 = sub i64 0, 1
  %1209 = add i64 %1207, %1208
  %1210 = sub i64 0, %1209
  %1211 = add i64 %1205, 1
  %1212 = add i64 %1193, 538207921445242721
  %1213 = sub i64 %1212, 1
  %1214 = sub i64 %1213, 538207921445242721
  %1215 = sub nsw i64 %1193, 1
  %1216 = load volatile i64*, i64** %8
  %1217 = getelementptr inbounds i64, i64* %1216, i64 %1214
  %1218 = load i64, i64* %1217, align 8
  %1219 = add i64 0, -2479602387710180447
  %1220 = sub i64 %1219, %1218
  %1221 = sub i64 %1220, -2479602387710180447
  %1222 = sub i64 0, %1218
  %1223 = add i64 %1221, -4877968809925122826
  %1224 = add i64 %1223, 1
  %1225 = sub i64 %1224, -4877968809925122826
  %1226 = add i64 %1221, 1
  %1227 = sub i64 0, 1
  %1228 = add i64 %1218, %1227
  %1229 = sub i64 %1218, 1
  %1230 = mul i64 %1228, 1
  %1231 = sub i64 0, 2068964964526232815
  %1232 = sub i64 %1231, %1218
  %1233 = add i64 %1232, 2068964964526232815
  %1234 = sub i64 0, %1218
  %1235 = sub i64 %1233, -5627230490985088957
  %1236 = add i64 %1235, 1
  %1237 = add i64 %1236, -5627230490985088957
  %1238 = add i64 %1233, 1
  %1239 = add i64 0, -3224672679670798302
  %1240 = sub i64 %1239, %1218
  %1241 = sub i64 %1240, -3224672679670798302
  %1242 = sub i64 0, %1218
  %1243 = sub i64 0, 1
  %1244 = sub i64 %1241, %1243
  %1245 = add i64 %1241, 1
  %1246 = add i64 0, 9159164660797713137
  %1247 = sub i64 %1246, %1218
  %1248 = sub i64 %1247, 9159164660797713137
  %1249 = sub i64 0, %1218
  %1250 = sub i64 0, 1
  %1251 = sub i64 %1248, %1250
  %1252 = add i64 %1248, 1
  %1253 = shl i64 %1218, 1
  %1254 = shl i64 %1218, 1
  %1255 = add i64 %1218, 5391103716954362961
  %1256 = sub i64 %1255, 1
  %1257 = sub i64 %1256, 5391103716954362961
  %1258 = sub i64 %1218, 1
  %1259 = mul i64 %1257, 1
  %1260 = add i64 0, 812395756306642323
  %1261 = sub i64 %1260, %1218
  %1262 = sub i64 %1261, 812395756306642323
  %1263 = sub i64 0, %1218
  %1264 = add i64 %1262, 244509541204094860
  %1265 = add i64 %1264, 1
  %1266 = sub i64 %1265, 244509541204094860
  %1267 = add i64 %1262, 1
  %1268 = sub i64 0, 1
  %1269 = sub i64 %1218, %1268
  %1270 = add nsw i64 %1218, 1
  %1271 = icmp sge i64 %1191, %1269
  store i32 198399251, i32* %29
  br label %1370

; <label>:1272:                                   ; preds = %30
  %1273 = load volatile i64*, i64** %9
  %1274 = load i64, i64* %1273, align 8
  %1275 = shl i64 %1274, 1
  %1276 = sub i64 %1274, -5388336584804123807
  %1277 = sub i64 %1276, 1
  %1278 = add i64 %1277, -5388336584804123807
  %1279 = sub i64 %1274, 1
  %1280 = mul i64 %1278, 1
  %1281 = shl i64 %1274, 1
  %1282 = shl i64 %1274, 1
  %1283 = sub i64 %1274, 8007058148382396813
  %1284 = sub i64 %1283, 1
  %1285 = add i64 %1284, 8007058148382396813
  %1286 = sub i64 %1274, 1
  %1287 = mul i64 %1285, 1
  %1288 = sub i64 0, %1274
  %1289 = sub i64 0, 1
  %1290 = add i64 %1288, %1289
  %1291 = sub i64 0, %1290
  %1292 = add nsw i64 %1274, 1
  %1293 = load volatile i64*, i64** %9
  store i64 %1291, i64* %1293, align 8
  store i32 384266729, i32* %29
  br label %1370

; <label>:1294:                                   ; preds = %30
  %1295 = load volatile i64*, i64** %15
  %1296 = load i64, i64* %1295, align 8
  %1297 = shl i64 %1296, 1
  %1298 = sub i64 0, 1
  %1299 = add i64 %1296, %1298
  %1300 = sub i64 %1296, 1
  %1301 = mul i64 %1299, 1
  %1302 = sub i64 0, %1296
  %1303 = add i64 0, %1302
  %1304 = sub i64 0, %1296
  %1305 = sub i64 0, %1303
  %1306 = sub i64 0, 1
  %1307 = add i64 %1305, %1306
  %1308 = sub i64 0, %1307
  %1309 = add i64 %1303, 1
  %1310 = shl i64 %1296, 1
  %1311 = sub i64 0, 1
  %1312 = add i64 %1296, %1311
  %1313 = sub i64 %1296, 1
  %1314 = mul i64 %1312, 1
  %1315 = shl i64 %1296, 1
  %1316 = add i64 %1296, -248731573714527290
  %1317 = sub i64 %1316, 1
  %1318 = sub i64 %1317, -248731573714527290
  %1319 = sub i64 %1296, 1
  %1320 = mul i64 %1318, 1
  %1321 = shl i64 %1296, 1
  %1322 = sub i64 0, %1296
  %1323 = add i64 0, %1322
  %1324 = sub i64 0, %1296
  %1325 = sub i64 %1323, -8700164514768764670
  %1326 = add i64 %1325, 1
  %1327 = add i64 %1326, -8700164514768764670
  %1328 = add i64 %1323, 1
  %1329 = xor i64 1, -1
  %1330 = xor i64 %1296, %1329
  %1331 = and i64 %1330, %1296
  %1332 = and i64 %1296, 1
  %1333 = sub i64 0, 2763527051215787300
  %1334 = sub i64 %1333, %1331
  %1335 = add i64 %1334, 2763527051215787300
  %1336 = sub i64 0, %1331
  %1337 = load volatile i64, i64* %6
  %1338 = sub i64 0, %1337
  %1339 = sub i64 %1335, %1338
  %1340 = add i64 %1335, %1337
  %1341 = load volatile i64, i64* %6
  %1342 = shl i64 %1331, %1341
  %1343 = sub i64 0, %1331
  %1344 = add i64 0, %1343
  %1345 = sub i64 0, %1331
  %1346 = load volatile i64, i64* %6
  %1347 = sub i64 %1344, -2376072473758082908
  %1348 = add i64 %1347, %1346
  %1349 = add i64 %1348, -2376072473758082908
  %1350 = add i64 %1344, %1346
  %1351 = load volatile i64, i64* %6
  %1352 = sub i64 0, %1351
  %1353 = add i64 %1331, %1352
  %1354 = sub i64 %1331, %1351
  %1355 = load volatile i64, i64* %6
  %1356 = mul i64 %1353, %1355
  %1357 = load volatile i64, i64* %6
  %1358 = mul nsw i64 %1331, %1357
  %1359 = load volatile i64*, i64** %5
  %1360 = getelementptr inbounds i64, i64* %1359, i64 %1358
  %1361 = load volatile i64*, i64** %14
  %1362 = load i64, i64* %1361, align 8
  %1363 = getelementptr inbounds i64, i64* %1360, i64 %1362
  %1364 = load i64, i64* %1363, align 8
  %1365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1364)
  %1366 = load volatile i8**, i8*** %13
  %1367 = load i8*, i8** %1366, align 8
  call void @llvm.stackrestore(i8* %1367)
  %1368 = load volatile i32*, i32** %16
  %1369 = load i32, i32* %1368, align 4
  store i32 -292021783, i32* %29
  br label %1370

; <label>:1370:                                   ; preds = %1294, %1272, %949, %943, %937, %918, %897, %833, %827, %813, %765, %737, %728, %727, %726, %703, %675, %674, %582, %579, %468, %453, %450, %418, %403, %390, %387, %354, %326, %324, %323, %300, %273, %272, %237, %210, %203, %202, %171, %155, %146, %140, %137, %105, %77, %76, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347378725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
