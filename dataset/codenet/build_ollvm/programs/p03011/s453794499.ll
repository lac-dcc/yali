; ModuleID = 'Project_CodeNet_C++1400/p03011/s453794499.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s453794499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453794499.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1528992210
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1528992210
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2025237801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %437
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2025237801, label %22
    i32 2112136137, label %42
    i32 578475246, label %92
    i32 1392696922, label %95
    i32 1552269933, label %104
    i32 925977247, label %117
    i32 -259760473, label %144
    i32 1014442437, label %180
    i32 138065487, label %181
    i32 -183517843, label %193
    i32 -1165499230, label %208
    i32 523148761, label %244
    i32 1418453333, label %245
    i32 -860387549, label %257
    i32 1153080733, label %268
    i32 897537169, label %282
    i32 1644243915, label %292
    i32 -1020292695, label %305
    i32 -1369633244, label %315
    i32 -421850205, label %330
    i32 1809244782, label %350
    i32 1133300029, label %351
    i32 1797408577, label %381
    i32 -1358939792, label %415
    i32 -1974216528, label %432
  ]

; <label>:21:                                     ; preds = %19
  br label %437

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2112136137, i32 1133300029
  store i32 %41, i32* %18
  br label %437

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = load volatile i32*, i32** %5
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %3
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %2
  store i32 1000, i32* %54, align 4
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %4
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %56, 564346598
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 564346598
  %62 = add nsw i32 %56, %58
  %63 = load volatile i32*, i32** %2
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %61, %64
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 578475246, i32 1133300029
  store i32 %91, i32* %18
  br label %437

; <label>:92:                                     ; preds = %19
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 1392696922, i32 1552269933
  store i32 %94, i32* %18
  br label %437

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %102 = add nsw i32 %97, %99
  %103 = load volatile i32*, i32** %2
  store i32 %101, i32* %103, align 4
  store i32 1552269933, i32* %18
  br label %437

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %106, 1018609026
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1018609026
  %112 = add nsw i32 %106, %108
  %113 = load volatile i32*, i32** %2
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 925977247, i32 138065487
  store i32 %116, i32* %18
  br label %437

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -259760473, i32 1797408577
  store i32 %143, i32* %18
  br label %437

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %146, %149
  %151 = add nsw i32 %146, %148
  %152 = load volatile i32*, i32** %2
  store i32 %150, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1716599905
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1716599905
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1014442437, i32 1797408577
  store i32 %179, i32* %18
  br label %437

; <label>:180:                                    ; preds = %19
  store i32 138065487, i32* %18
  br label %437

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %183, %186
  %188 = add nsw i32 %183, %185
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %187, %190
  %192 = select i1 %191, i32 -183517843, i32 1418453333
  store i32 %192, i32* %18
  br label %437

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1165499230, i32 -1358939792
  store i32 %207, i32* %18
  br label %437

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %210, 631080587
  %214 = add i32 %213, %212
  %215 = add i32 %214, 631080587
  %216 = add nsw i32 %210, %212
  %217 = load volatile i32*, i32** %2
  store i32 %215, i32* %217, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 523148761, i32 -1358939792
  store i32 %243, i32* %18
  br label %437

; <label>:244:                                    ; preds = %19
  store i32 1418453333, i32* %18
  br label %437

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %247, %250
  %252 = add nsw i32 %247, %249
  %253 = load volatile i32*, i32** %2
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %251, %254
  %256 = select i1 %255, i32 -860387549, i32 1153080733
  store i32 %256, i32* %18
  br label %437

; <label>:257:                                    ; preds = %19
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %259
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %259, %261
  %267 = load volatile i32*, i32** %2
  store i32 %265, i32* %267, align 4
  store i32 1153080733, i32* %18
  br label %437

; <label>:268:                                    ; preds = %19
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %270, %272
  %278 = load volatile i32*, i32** %2
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %276, %279
  %281 = select i1 %280, i32 897537169, i32 1644243915
  store i32 %281, i32* %18
  br label %437

; <label>:282:                                    ; preds = %19
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %284, -1409581980
  %288 = add i32 %287, %286
  %289 = sub i32 %288, -1409581980
  %290 = add nsw i32 %284, %286
  %291 = load volatile i32*, i32** %2
  store i32 %289, i32* %291, align 4
  store i32 1644243915, i32* %18
  br label %437

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32*, i32** %4
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %294, 394576014
  %298 = add i32 %297, %296
  %299 = sub i32 %298, 394576014
  %300 = add nsw i32 %294, %296
  %301 = load volatile i32*, i32** %2
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %299, %302
  %304 = select i1 %303, i32 -1020292695, i32 -1369633244
  store i32 %304, i32* %18
  br label %437

; <label>:305:                                    ; preds = %19
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %307, -648590465
  %311 = add i32 %310, %309
  %312 = sub i32 %311, -648590465
  %313 = add nsw i32 %307, %309
  %314 = load volatile i32*, i32** %2
  store i32 %312, i32* %314, align 4
  store i32 -1369633244, i32* %18
  br label %437

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -421850205, i32 -1974216528
  store i32 %329, i32* %18
  br label %437

; <label>:330:                                    ; preds = %19
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1368372856
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1368372856
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1809244782, i32 -1974216528
  store i32 %349, i32* %18
  br label %437

; <label>:350:                                    ; preds = %19
  ret i32 0

; <label>:351:                                    ; preds = %19
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %353)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %357, i32* dereferenceable(4) %354)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %358, i32* dereferenceable(4) %355)
  store i32 1000, i32* %356, align 4
  %360 = load i32, i32* %353, align 4
  %361 = load i32, i32* %354, align 4
  %362 = add i32 %360, 973312021
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 973312021
  %365 = sub i32 %360, %361
  %366 = mul i32 %364, %361
  %367 = sub i32 0, 260561115
  %368 = sub i32 %367, %360
  %369 = add i32 %368, 260561115
  %370 = sub i32 0, %360
  %371 = sub i32 0, %361
  %372 = sub i32 %369, %371
  %373 = add i32 %369, %361
  %374 = shl i32 %360, %361
  %375 = add i32 %360, -1423905253
  %376 = add i32 %375, %361
  %377 = sub i32 %376, -1423905253
  %378 = add nsw i32 %360, %361
  %379 = load i32, i32* %356, align 4
  %380 = icmp slt i32 %377, %379
  store i32 2112136137, i32* %18
  br label %437

; <label>:381:                                    ; preds = %19
  %382 = load volatile i32*, i32** %3
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %4
  %385 = load i32, i32* %384, align 4
  %386 = shl i32 %383, %385
  %387 = shl i32 %383, %385
  %388 = add i32 %383, 1896548941
  %389 = sub i32 %388, %385
  %390 = sub i32 %389, 1896548941
  %391 = sub i32 %383, %385
  %392 = mul i32 %390, %385
  %393 = sub i32 0, 895663756
  %394 = sub i32 %393, %383
  %395 = add i32 %394, 895663756
  %396 = sub i32 0, %383
  %397 = sub i32 0, %395
  %398 = sub i32 0, %385
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, %385
  %402 = add i32 0, -791244744
  %403 = sub i32 %402, %383
  %404 = sub i32 %403, -791244744
  %405 = sub i32 0, %383
  %406 = add i32 %404, 289107892
  %407 = add i32 %406, %385
  %408 = sub i32 %407, 289107892
  %409 = add i32 %404, %385
  %410 = add i32 %383, 1336809809
  %411 = add i32 %410, %385
  %412 = sub i32 %411, 1336809809
  %413 = add nsw i32 %383, %385
  %414 = load volatile i32*, i32** %2
  store i32 %412, i32* %414, align 4
  store i32 -259760473, i32* %18
  br label %437

; <label>:415:                                    ; preds = %19
  %416 = load volatile i32*, i32** %5
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %3
  %419 = load i32, i32* %418, align 4
  %420 = shl i32 %417, %419
  %421 = sub i32 0, 803783788
  %422 = sub i32 %421, %417
  %423 = add i32 %422, 803783788
  %424 = sub i32 0, %417
  %425 = sub i32 0, %419
  %426 = sub i32 %423, %425
  %427 = add i32 %423, %419
  %428 = sub i32 0, %419
  %429 = sub i32 %417, %428
  %430 = add nsw i32 %417, %419
  %431 = load volatile i32*, i32** %2
  store i32 %429, i32* %431, align 4
  store i32 -1165499230, i32* %18
  br label %437

; <label>:432:                                    ; preds = %19
  %433 = load volatile i32*, i32** %2
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -421850205, i32* %18
  br label %437

; <label>:437:                                    ; preds = %432, %415, %381, %351, %330, %315, %305, %292, %282, %268, %257, %245, %244, %208, %193, %181, %180, %144, %117, %104, %95, %92, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453794499.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1591984445
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1591984445
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1162904626, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1162904626, label %17
    i32 606445315, label %37
    i32 20806093, label %64
    i32 1762646649, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 606445315, i32 1762646649
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 20806093, i32 1762646649
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 606445315, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
