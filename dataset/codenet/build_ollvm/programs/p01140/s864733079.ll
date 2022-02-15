; ModuleID = 'Project_CodeNet_C++1400/p01140/s864733079.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s864733079.cpp"
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

$_ZSt10accumulateIPiiET0_T_S2_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hlen = global [1500 x i32] zeroinitializer, align 16
@wlen = global [1500 x i32] zeroinitializer, align 16
@hcount = global [1500001 x i32] zeroinitializer, align 16
@wcount = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864733079.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z8lencountiPiS_(i32, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -470391541
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -470391541
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 571109243, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %385
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 571109243, label %26
    i32 273071116, label %34
    i32 1417816147, label %59
    i32 -2062348407, label %60
    i32 -675669647, label %88
    i32 -7345742, label %108
    i32 1018215841, label %111
    i32 -1781346, label %113
    i32 -1898569248, label %126
    i32 347309297, label %154
    i32 407269719, label %208
    i32 -885554390, label %209
    i32 802360310, label %217
    i32 -987997703, label %233
    i32 -1505675701, label %249
    i32 2116425737, label %250
    i32 -733681775, label %277
    i32 2145152331, label %301
    i32 2088413709, label %302
    i32 -1647696236, label %303
    i32 923033147, label %309
    i32 -762676267, label %315
    i32 -664054975, label %361
    i32 -153732477, label %362
  ]

; <label>:25:                                     ; preds = %23
  br label %385

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 273071116, i32 -1647696236
  store i32 %33, i32* %22
  br label %385

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = load volatile i32*, i32** %9
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32**, i32*** %8
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %2, i32** %42, align 8
  %43 = load volatile i32*, i32** %6
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1216363355
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1216363355
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1417816147, i32 -1647696236
  store i32 %58, i32* %22
  br label %385

; <label>:59:                                     ; preds = %23
  store i32 -2062348407, i32* %22
  br label %385

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1268522256
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1268522256
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -675669647, i32 923033147
  store i32 %87, i32* %22
  br label %385

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -7345742, i32 923033147
  store i32 %107, i32* %22
  br label %385

; <label>:108:                                    ; preds = %23
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 1018215841, i32 2088413709
  store i32 %110, i32* %22
  br label %385

; <label>:111:                                    ; preds = %23
  %112 = load volatile i32*, i32** %5
  store i32 1, i32* %112, align 4
  store i32 -1781346, i32* %22
  br label %385

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %117, -327427300
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -327427300
  %123 = sub nsw i32 %117, %119
  %124 = icmp sle i32 %115, %122
  %125 = select i1 %124, i32 -1898569248, i32 802360310
  store i32 %125, i32* %22
  br label %385

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1137799051
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1137799051
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 347309297, i32 -762676267
  store i32 %153, i32* %22
  br label %385

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32**, i32*** %8
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %7
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %162, i32* %172, i32 0)
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %156, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 223580959
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 223580959
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %175, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1667500983
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1667500983
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 407269719, i32 -762676267
  store i32 %207, i32* %22
  br label %385

; <label>:208:                                    ; preds = %23
  store i32 -885554390, i32* %22
  br label %385

; <label>:209:                                    ; preds = %23
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -1139433655
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1139433655
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %5
  store i32 %214, i32* %216, align 4
  store i32 -1781346, i32* %22
  br label %385

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 979212296
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 979212296
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -987997703, i32 -664054975
  store i32 %232, i32* %22
  br label %385

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -462780958
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -462780958
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1505675701, i32 -664054975
  store i32 %248, i32* %22
  br label %385

; <label>:249:                                    ; preds = %23
  store i32 2116425737, i32* %22
  br label %385

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -733681775, i32 -153732477
  store i32 %276, i32* %22
  br label %385

; <label>:277:                                    ; preds = %23
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = load volatile i32*, i32** %6
  store i32 %283, i32* %285, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -2080826754
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2080826754
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2145152331, i32 -153732477
  store i32 %300, i32* %22
  br label %385

; <label>:301:                                    ; preds = %23
  store i32 -2062348407, i32* %22
  br label %385

; <label>:302:                                    ; preds = %23
  ret void

; <label>:303:                                    ; preds = %23
  %304 = alloca i32, align 4
  %305 = alloca i32*, align 8
  %306 = alloca i32*, align 8
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 %0, i32* %304, align 4
  store i32* %1, i32** %305, align 8
  store i32* %2, i32** %306, align 8
  store i32 0, i32* %307, align 4
  store i32 273071116, i32* %22
  br label %385

; <label>:309:                                    ; preds = %23
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %9
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %311, %313
  store i32 -675669647, i32* %22
  br label %385

; <label>:315:                                    ; preds = %23
  %316 = load volatile i32**, i32*** %8
  %317 = load i32*, i32** %316, align 8
  %318 = load volatile i32**, i32*** %7
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load volatile i32**, i32*** %7
  %325 = load i32*, i32** %324, align 8
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %325, i64 %328
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %329, i64 %332
  %334 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %323, i32* %333, i32 0)
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %317, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %340 = sub i32 0, %337
  %341 = add i32 %339, 476844646
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 476844646
  %344 = add i32 %339, 1
  %345 = sub i32 0, 1
  %346 = add i32 %337, %345
  %347 = sub i32 %337, 1
  %348 = mul i32 %346, 1
  %349 = shl i32 %337, 1
  %350 = shl i32 %337, 1
  %351 = add i32 %337, -261485288
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -261485288
  %354 = sub i32 %337, 1
  %355 = mul i32 %353, 1
  %356 = sub i32 0, %337
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %337, 1
  store i32 %359, i32* %336, align 4
  store i32 347309297, i32* %22
  br label %385

; <label>:361:                                    ; preds = %23
  store i32 -987997703, i32* %22
  br label %385

; <label>:362:                                    ; preds = %23
  %363 = load volatile i32*, i32** %6
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %367 = sub i32 0, %364
  %368 = sub i32 %366, -2064839345
  %369 = add i32 %368, 1
  %370 = add i32 %369, -2064839345
  %371 = add i32 %366, 1
  %372 = sub i32 0, -438872267
  %373 = sub i32 %372, %364
  %374 = add i32 %373, -438872267
  %375 = sub i32 0, %364
  %376 = sub i32 %374, -2046412953
  %377 = add i32 %376, 1
  %378 = add i32 %377, -2046412953
  %379 = add i32 %374, 1
  %380 = sub i32 %364, -703686536
  %381 = add i32 %380, 1
  %382 = add i32 %381, -703686536
  %383 = add nsw i32 %364, 1
  %384 = load volatile i32*, i32** %6
  store i32 %382, i32* %384, align 4
  store i32 -733681775, i32* %22
  br label %385

; <label>:385:                                    ; preds = %362, %361, %315, %309, %303, %301, %277, %250, %249, %233, %217, %209, %208, %154, %126, %113, %111, %108, %88, %60, %59, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32*, i32*, i32) #4 comdat {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = alloca i32
  store i32 -2088821959, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2088821959, label %12
    i32 257856218, label %17
    i32 1962339507, label %24
    i32 476916009, label %40
    i32 -1148031011, label %57
    i32 1994808815, label %58
    i32 1274545424, label %73
    i32 1067481590, label %101
    i32 -1931278196, label %103
    i32 1001066468, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = icmp ne i32* %13, %14
  %16 = select i1 %15, i32 257856218, i32 1994808815
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %18, %21
  %23 = add nsw i32 %18, %20
  store i32 %22, i32* %7, align 4
  store i32 1962339507, i32* %8
  br label %108

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -2135513804
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2135513804
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 476916009, i32 -1931278196
  store i32 %39, i32* %8
  br label %108

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1148031011, i32 -1931278196
  store i32 %56, i32* %8
  br label %108

; <label>:57:                                     ; preds = %9
  store i32 -2088821959, i32* %8
  br label %108

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1274545424, i32 1001066468
  store i32 %72, i32* %8
  br label %108

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1067481590, i32 1001066468
  store i32 %100, i32* %8
  br label %108

; <label>:101:                                    ; preds = %9
  %102 = load volatile i32, i32* %4
  ret i32 %102

; <label>:103:                                    ; preds = %9
  %104 = load i32*, i32** %5, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %5, align 8
  store i32 476916009, i32* %8
  br label %108

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %7, align 4
  store i32 1274545424, i32* %8
  br label %108

; <label>:108:                                    ; preds = %106, %103, %73, %58, %57, %40, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -613753577, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %473
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -613753577, label %18
    i32 -1155797396, label %34
    i32 8179564, label %66
    i32 1362368611, label %69
    i32 -1772685410, label %70
    i32 1257547749, label %97
    i32 1159761952, label %113
    i32 -1838262598, label %114
    i32 -492944676, label %119
    i32 -834818032, label %125
    i32 -719571899, label %132
    i32 -1252014729, label %133
    i32 -845644295, label %161
    i32 1033751726, label %192
    i32 44426698, label %195
    i32 751342473, label %201
    i32 -1554906508, label %208
    i32 -917911154, label %224
    i32 -1269467853, label %239
    i32 -1394020065, label %240
    i32 646401174, label %244
    i32 -75817268, label %271
    i32 1788457128, label %305
    i32 -623137994, label %306
    i32 1624677985, label %311
    i32 -527052882, label %314
    i32 -1685502869, label %342
    i32 1778631927, label %360
    i32 -1107282730, label %363
    i32 -1614426281, label %377
    i32 372545443, label %405
    i32 174953002, label %437
    i32 -1818196025, label %438
    i32 -825040749, label %442
    i32 -2068869751, label %444
    i32 -291861425, label %449
    i32 -711624985, label %450
    i32 1654739417, label %454
    i32 647278806, label %455
    i32 843185374, label %462
    i32 -371826525, label %465
  ]

; <label>:17:                                     ; preds = %15
  br label %473

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, -1819459416
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1819459416
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1155797396, i32 -2068869751
  store i32 %33, i32* %14
  br label %473

; <label>:34:                                     ; preds = %15
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %6)
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1519942267
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1519942267
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 8179564, i32 -2068869751
  store i32 %65, i32* %14
  br label %473

; <label>:66:                                     ; preds = %15
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1362368611, i32 -1772685410
  store i32 %68, i32* %14
  br label %473

; <label>:69:                                     ; preds = %15
  store i32 -825040749, i32* %14
  br label %473

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1257547749, i32 -291861425
  store i32 %96, i32* %14
  br label %473

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -2131828843
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2131828843
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1159761952, i32 -291861425
  store i32 %112, i32* %14
  br label %473

; <label>:113:                                    ; preds = %15
  store i32 -1838262598, i32* %14
  br label %473

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -492944676, i32 -719571899
  store i32 %118, i32* %14
  br label %473

; <label>:119:                                    ; preds = %15
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hlen, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -834818032, i32* %14
  br label %473

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %7, align 4
  store i32 -1838262598, i32* %14
  br label %473

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1252014729, i32* %14
  br label %473

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1967759070
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1967759070
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -845644295, i32 -711624985
  store i32 %160, i32* %14
  br label %473

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, 500722387
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 500722387
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1033751726, i32 -711624985
  store i32 %191, i32* %14
  br label %473

; <label>:192:                                    ; preds = %15
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 44426698, i32 -1554906508
  store i32 %194, i32* %14
  br label %473

; <label>:195:                                    ; preds = %15
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1500 x i32], [1500 x i32]* @wlen, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  store i32 751342473, i32* %14
  br label %473

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %9, align 4
  store i32 -1252014729, i32* %14
  br label %473

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, -1640036332
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1640036332
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -917911154, i32 1654739417
  store i32 %223, i32* %14
  br label %473

; <label>:224:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1269467853, i32 1654739417
  store i32 %238, i32* %14
  br label %473

; <label>:239:                                    ; preds = %15
  store i32 -1394020065, i32* %14
  br label %473

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %11, align 4
  %242 = icmp slt i32 %241, 1500001
  %243 = select i1 %242, i32 646401174, i32 1624677985
  store i32 %243, i32* %14
  br label %473

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -75817268, i32 647278806
  store i32 %270, i32* %14
  br label %473

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %273
  store i32 0, i32* %274, align 4
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %276
  store i32 0, i32* %277, align 4
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = add i32 %278, 1492567124
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1492567124
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1788457128, i32 647278806
  store i32 %304, i32* %14
  br label %473

; <label>:305:                                    ; preds = %15
  store i32 -623137994, i32* %14
  br label %473

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %11, align 4
  store i32 -1394020065, i32* %14
  br label %473

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %5, align 4
  call void @_Z8lencountiPiS_(i32 %312, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @hcount, i32 0, i32 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @hlen, i32 0, i32 0))
  %313 = load i32, i32* %6, align 4
  call void @_Z8lencountiPiS_(i32 %313, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @wcount, i32 0, i32 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @wlen, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -527052882, i32* %14
  br label %473

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, -2107551551
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2107551551
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1685502869, i32 843185374
  store i32 %341, i32* %14
  br label %473

; <label>:342:                                    ; preds = %15
  %343 = load i32, i32* %13, align 4
  %344 = icmp slt i32 %343, 1500001
  store i1 %344, i1* %1
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, -984903055
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -984903055
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1778631927, i32 843185374
  store i32 %359, i32* %14
  br label %473

; <label>:360:                                    ; preds = %15
  %361 = load volatile i1, i1* %1
  %362 = select i1 %361, i32 -1107282730, i32 -1818196025
  store i32 %362, i32* %14
  br label %473

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = mul nsw i32 %367, %371
  %373 = load i32, i32* %12, align 4
  %374 = sub i32 0, %372
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, %372
  store i32 %375, i32* %12, align 4
  store i32 -1614426281, i32* %14
  br label %473

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = add i32 %378, -493069587
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -493069587
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 372545443, i32 -371826525
  store i32 %404, i32* %14
  br label %473

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* %13, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %13, align 4
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, -751135994
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -751135994
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 174953002, i32 -371826525
  store i32 %436, i32* %14
  br label %473

; <label>:437:                                    ; preds = %15
  store i32 -527052882, i32* %14
  br label %473

; <label>:438:                                    ; preds = %15
  %439 = load i32, i32* %12, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -613753577, i32* %14
  br label %473

; <label>:442:                                    ; preds = %15
  %443 = load i32, i32* %4, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %15
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %445, i32* dereferenceable(4) %6)
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 0
  store i32 -1155797396, i32* %14
  br label %473

; <label>:449:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1257547749, i32* %14
  br label %473

; <label>:450:                                    ; preds = %15
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp slt i32 %451, %452
  store i32 -845644295, i32* %14
  br label %473

; <label>:454:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -917911154, i32* %14
  br label %473

; <label>:455:                                    ; preds = %15
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %457
  store i32 0, i32* %458, align 4
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %460
  store i32 0, i32* %461, align 4
  store i32 -75817268, i32* %14
  br label %473

; <label>:462:                                    ; preds = %15
  %463 = load i32, i32* %13, align 4
  %464 = icmp slt i32 %463, 1500001
  store i32 -1685502869, i32* %14
  br label %473

; <label>:465:                                    ; preds = %15
  %466 = load i32, i32* %13, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %466, 1
  store i32 %471, i32* %13, align 4
  store i32 372545443, i32* %14
  br label %473

; <label>:473:                                    ; preds = %465, %462, %455, %454, %450, %449, %444, %438, %437, %405, %377, %363, %360, %342, %314, %311, %306, %305, %271, %244, %240, %239, %224, %208, %201, %195, %192, %161, %133, %132, %125, %119, %114, %113, %97, %70, %69, %66, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864733079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
