; ModuleID = 'Project_CodeNet_C++1400/p03731/s107175591.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s107175591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107175591.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -711758739, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %492
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -711758739, label %25
    i32 1441414220, label %33
    i32 -1784712184, label %69
    i32 -1499675818, label %70
    i32 -812309736, label %77
    i32 -31756206, label %93
    i32 1851389513, label %114
    i32 2144594010, label %115
    i32 2003329249, label %122
    i32 1251529534, label %124
    i32 596057506, label %152
    i32 455331174, label %185
    i32 1894184214, label %188
    i32 -1786707291, label %212
    i32 -1822430084, label %228
    i32 314229169, label %283
    i32 -1854624840, label %284
    i32 1829336451, label %312
    i32 1544939005, label %351
    i32 581298875, label %352
    i32 -2130376164, label %353
    i32 1471625954, label %360
    i32 -943850399, label %375
    i32 -1592597388, label %389
    i32 -1187837903, label %396
    i32 -2091497798, label %402
    i32 -1980920131, label %476
  ]

; <label>:24:                                     ; preds = %22
  br label %492

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1441414220, i32 -943850399
  store i32 %32, i32* %21
  br label %492

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %7
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i64*, i64** %6
  store i64 0, i64* %46, align 8
  %47 = load volatile i32*, i32** %8
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  %51 = load volatile i8**, i8*** %5
  store i8* %50, i8** %51, align 8
  %52 = alloca i32, i64 %49, align 16
  store i32* %52, i32** %2
  %53 = load volatile i32*, i32** %4
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1210445406
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1210445406
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1784712184, i32 -943850399
  store i32 %68, i32* %21
  br label %492

; <label>:69:                                     ; preds = %22
  store i32 -1499675818, i32* %21
  br label %492

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -812309736, i32 2003329249
  store i32 %76, i32* %21
  br label %492

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1060554123
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1060554123
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -31756206, i32 -1592597388
  store i32 %92, i32* %21
  br label %492

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %2
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1851389513, i32 -1592597388
  store i32 %113, i32* %21
  br label %492

; <label>:114:                                    ; preds = %22
  store i32 2144594010, i32* %21
  br label %492

; <label>:115:                                    ; preds = %22
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = load volatile i32*, i32** %4
  store i32 %119, i32* %121, align 4
  store i32 -1499675818, i32* %21
  br label %492

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32*, i32** %3
  store i32 1, i32* %123, align 4
  store i32 1251529534, i32* %21
  br label %492

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1638386454
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1638386454
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 596057506, i32 -1187837903
  store i32 %151, i32* %21
  br label %492

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 525152873
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 525152873
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 455331174, i32 -1187837903
  store i32 %184, i32* %21
  br label %492

; <label>:185:                                    ; preds = %22
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 1894184214, i32 1471625954
  store i32 %187, i32* %21
  br label %492

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i32*, i32** %2
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = load volatile i32*, i32** %2
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %194, 818082330
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 818082330
  %207 = sub nsw i32 %194, %203
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %206, %209
  %211 = select i1 %210, i32 -1786707291, i32 -1854624840
  store i32 %211, i32* %21
  br label %492

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1537668340
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1537668340
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1822430084, i32 -2091497798
  store i32 %227, i32* %21
  br label %492

; <label>:228:                                    ; preds = %22
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i32*, i32** %2
  %235 = getelementptr inbounds i32, i32* %234, i64 %233
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, 1136621976
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1136621976
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = load volatile i32*, i32** %2
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %236, 1018863279
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1018863279
  %250 = sub nsw i32 %236, %246
  %251 = sext i32 %249 to i64
  %252 = sub i64 0, %251
  %253 = sub i64 %230, %252
  %254 = add nsw i64 %230, %251
  %255 = load volatile i64*, i64** %6
  store i64 %253, i64* %255, align 8
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1227830954
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1227830954
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 314229169, i32 -2091497798
  store i32 %282, i32* %21
  br label %492

; <label>:283:                                    ; preds = %22
  store i32 581298875, i32* %21
  br label %492

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -980748120
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -980748120
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1829336451, i32 -1980920131
  store i32 %311, i32* %21
  br label %492

; <label>:312:                                    ; preds = %22
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 0, %314
  %319 = sub i64 0, %317
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %314, %317
  %323 = load volatile i64*, i64** %6
  store i64 %321, i64* %323, align 8
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1964248492
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1964248492
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1544939005, i32 -1980920131
  store i32 %350, i32* %21
  br label %492

; <label>:351:                                    ; preds = %22
  store i32 581298875, i32* %21
  br label %492

; <label>:352:                                    ; preds = %22
  store i32 -2130376164, i32* %21
  br label %492

; <label>:353:                                    ; preds = %22
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  %359 = load volatile i32*, i32** %3
  store i32 %357, i32* %359, align 4
  store i32 1251529534, i32* %21
  br label %492

; <label>:360:                                    ; preds = %22
  %361 = load volatile i64*, i64** %6
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = sub i64 %362, -6679903385437058204
  %367 = add i64 %366, %365
  %368 = add i64 %367, -6679903385437058204
  %369 = add nsw i64 %362, %365
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %368)
  %371 = load volatile i8**, i8*** %5
  %372 = load i8*, i8** %371, align 8
  call void @llvm.stackrestore(i8* %372)
  %373 = load volatile i32*, i32** %9
  %374 = load i32, i32* %373, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %22
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i64, align 8
  %380 = alloca i8*, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store i32 0, i32* %376, align 4
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %377)
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %383, i32* dereferenceable(4) %378)
  store i64 0, i64* %379, align 8
  %385 = load i32, i32* %377, align 4
  %386 = zext i32 %385 to i64
  %387 = call i8* @llvm.stacksave()
  store i8* %387, i8** %380, align 8
  %388 = alloca i32, i64 %386, align 16
  store i32 0, i32* %381, align 4
  store i32 1441414220, i32* %21
  br label %492

; <label>:389:                                    ; preds = %22
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile i32*, i32** %2
  %394 = getelementptr inbounds i32, i32* %393, i64 %392
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %394)
  store i32 -31756206, i32* %21
  br label %492

; <label>:396:                                    ; preds = %22
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %8
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %398, %400
  store i32 596057506, i32* %21
  br label %492

; <label>:402:                                    ; preds = %22
  %403 = load volatile i64*, i64** %6
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i32*, i32** %3
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile i32*, i32** %2
  %409 = getelementptr inbounds i32, i32* %408, i64 %407
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %3
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 1895283995
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1895283995
  %416 = sub i32 %412, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 %412, -620705746
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -620705746
  %421 = sub i32 %412, 1
  %422 = mul i32 %420, 1
  %423 = shl i32 %412, 1
  %424 = shl i32 %412, 1
  %425 = sub i32 0, 1
  %426 = add i32 %412, %425
  %427 = sub nsw i32 %412, 1
  %428 = sext i32 %426 to i64
  %429 = load volatile i32*, i32** %2
  %430 = getelementptr inbounds i32, i32* %429, i64 %428
  %431 = load i32, i32* %430, align 4
  %432 = shl i32 %410, %431
  %433 = add i32 %410, -719440541
  %434 = sub i32 %433, %431
  %435 = sub i32 %434, -719440541
  %436 = sub i32 %410, %431
  %437 = mul i32 %435, %431
  %438 = shl i32 %410, %431
  %439 = sub i32 %410, -963773770
  %440 = sub i32 %439, %431
  %441 = add i32 %440, -963773770
  %442 = sub i32 %410, %431
  %443 = mul i32 %441, %431
  %444 = sub i32 %410, -225128339
  %445 = sub i32 %444, %431
  %446 = add i32 %445, -225128339
  %447 = sub nsw i32 %410, %431
  %448 = sext i32 %446 to i64
  %449 = shl i64 %404, %448
  %450 = shl i64 %404, %448
  %451 = sub i64 %404, -3993490464005086961
  %452 = sub i64 %451, %448
  %453 = add i64 %452, -3993490464005086961
  %454 = sub i64 %404, %448
  %455 = mul i64 %453, %448
  %456 = shl i64 %404, %448
  %457 = shl i64 %404, %448
  %458 = sub i64 %404, 6104782143966807163
  %459 = sub i64 %458, %448
  %460 = add i64 %459, 6104782143966807163
  %461 = sub i64 %404, %448
  %462 = mul i64 %460, %448
  %463 = shl i64 %404, %448
  %464 = sub i64 0, %404
  %465 = add i64 0, %464
  %466 = sub i64 0, %404
  %467 = sub i64 0, %448
  %468 = sub i64 %465, %467
  %469 = add i64 %465, %448
  %470 = sub i64 0, %404
  %471 = sub i64 0, %448
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add nsw i64 %404, %448
  %475 = load volatile i64*, i64** %6
  store i64 %473, i64* %475, align 8
  store i32 -1822430084, i32* %21
  br label %492

; <label>:476:                                    ; preds = %22
  %477 = load volatile i64*, i64** %6
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i32*, i32** %7
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = sub i64 %478, -4043139275738641851
  %483 = sub i64 %482, %481
  %484 = add i64 %483, -4043139275738641851
  %485 = sub i64 %478, %481
  %486 = mul i64 %484, %481
  %487 = shl i64 %478, %481
  %488 = sub i64 0, %481
  %489 = sub i64 %478, %488
  %490 = add nsw i64 %478, %481
  %491 = load volatile i64*, i64** %6
  store i64 %489, i64* %491, align 8
  store i32 1829336451, i32* %21
  br label %492

; <label>:492:                                    ; preds = %476, %402, %396, %389, %375, %353, %352, %351, %312, %284, %283, %228, %212, %188, %185, %152, %124, %122, %115, %114, %93, %77, %70, %69, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107175591.cpp() #0 section ".text.startup" {
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
