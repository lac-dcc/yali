; ModuleID = 'Project_CodeNet_C++1400/p03132/s467272164.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s467272164.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467272164.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -502290264
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -502290264
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -193888897, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %474
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -193888897, label %26
    i32 -1922017868, label %46
    i32 -1789872669, label %81
    i32 858870044, label %84
    i32 798592677, label %89
    i32 2101443494, label %94
    i32 1855625023, label %99
    i32 -1948043625, label %115
    i32 -428566483, label %145
    i32 1728659913, label %148
    i32 -1254180635, label %153
    i32 -1557305168, label %155
    i32 -1369645378, label %161
    i32 1753191601, label %188
    i32 -1198049559, label %217
    i32 24871870, label %218
    i32 45662109, label %220
    i32 -1367861200, label %248
    i32 -1189467776, label %275
    i32 367959909, label %276
    i32 1142576262, label %277
    i32 1512190772, label %304
    i32 -2120411949, label %323
    i32 2047291706, label %326
    i32 -733428841, label %342
    i32 1475439796, label %371
    i32 1870261940, label %372
    i32 -1934551699, label %378
    i32 1001039460, label %380
    i32 -842584129, label %382
    i32 -144328885, label %397
    i32 1840046472, label %413
    i32 377101942, label %414
    i32 1673609709, label %415
    i32 1907738297, label %416
    i32 604337818, label %432
    i32 1265758635, label %449
    i32 437504191, label %451
    i32 -570117830, label %457
    i32 -79885081, label %461
    i32 -1312081434, label %463
    i32 -840644213, label %464
    i32 338589167, label %468
    i32 -635702287, label %470
    i32 301474471, label %471
  ]

; <label>:25:                                     ; preds = %23
  br label %474

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1922017868, i32 437504191
  store i32 %45, i32* %22
  br label %474

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = load volatile i32*, i32** %9
  store i32 %0, i32* %50, align 4
  %51 = load volatile i32*, i32** %8
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %8
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1789872669, i32 437504191
  store i32 %80, i32* %22
  br label %474

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 798592677, i32 858870044
  store i32 %83, i32* %22
  br label %474

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %8
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 798592677, i32 2101443494
  store i32 %88, i32* %22
  br label %474

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  store i32 1907738297, i32* %22
  br label %474

; <label>:94:                                     ; preds = %23
  %95 = load volatile i32*, i32** %8
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1728659913, i32 1855625023
  store i32 %98, i32* %22
  br label %474

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 2004443878
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2004443878
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1948043625, i32 -570117830
  store i32 %114, i32* %22
  br label %474

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 3
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -428566483, i32 -570117830
  store i32 %144, i32* %22
  br label %474

; <label>:145:                                    ; preds = %23
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 1728659913, i32 1142576262
  store i32 %147, i32* %22
  br label %474

; <label>:148:                                    ; preds = %23
  %149 = load volatile i32*, i32** %9
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1254180635, i32 -1557305168
  store i32 %152, i32* %22
  br label %474

; <label>:153:                                    ; preds = %23
  %154 = load volatile i64*, i64** %7
  store i64 2, i64* %154, align 8
  store i32 367959909, i32* %22
  br label %474

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = srem i32 %157, 2
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -1369645378, i32 24871870
  store i32 %160, i32* %22
  br label %474

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1753191601, i32 -79885081
  store i32 %187, i32* %22
  br label %474

; <label>:188:                                    ; preds = %23
  %189 = load volatile i64*, i64** %7
  store i64 1, i64* %189, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -822593859
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -822593859
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1198049559, i32 -79885081
  store i32 %216, i32* %22
  br label %474

; <label>:217:                                    ; preds = %23
  store i32 45662109, i32* %22
  br label %474

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64*, i64** %7
  store i64 0, i64* %219, align 8
  store i32 45662109, i32* %22
  br label %474

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1006332436
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1006332436
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1367861200, i32 -1312081434
  store i32 %247, i32* %22
  br label %474

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1189467776, i32 -1312081434
  store i32 %274, i32* %22
  br label %474

; <label>:275:                                    ; preds = %23
  store i32 367959909, i32* %22
  br label %474

; <label>:276:                                    ; preds = %23
  store i32 1673609709, i32* %22
  br label %474

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1512190772, i32 -840644213
  store i32 %303, i32* %22
  br label %474

; <label>:304:                                    ; preds = %23
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 0
  store i1 %307, i1* %4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -612789323
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -612789323
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2120411949, i32 -840644213
  store i32 %322, i32* %22
  br label %474

; <label>:323:                                    ; preds = %23
  %324 = load volatile i1, i1* %4
  %325 = select i1 %324, i32 2047291706, i32 1870261940
  store i32 %325, i32* %22
  br label %474

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1232682120
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1232682120
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -733428841, i32 338589167
  store i32 %341, i32* %22
  br label %474

; <label>:342:                                    ; preds = %23
  %343 = load volatile i64*, i64** %7
  store i64 1, i64* %343, align 8
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1492250445
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1492250445
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1475439796, i32 338589167
  store i32 %370, i32* %22
  br label %474

; <label>:371:                                    ; preds = %23
  store i32 377101942, i32* %22
  br label %474

; <label>:372:                                    ; preds = %23
  %373 = load volatile i32*, i32** %9
  %374 = load i32, i32* %373, align 4
  %375 = srem i32 %374, 2
  %376 = icmp eq i32 %375, 1
  %377 = select i1 %376, i32 -1934551699, i32 1001039460
  store i32 %377, i32* %22
  br label %474

; <label>:378:                                    ; preds = %23
  %379 = load volatile i64*, i64** %7
  store i64 0, i64* %379, align 8
  store i32 -842584129, i32* %22
  br label %474

; <label>:380:                                    ; preds = %23
  %381 = load volatile i64*, i64** %7
  store i64 1, i64* %381, align 8
  store i32 -842584129, i32* %22
  br label %474

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -144328885, i32 -635702287
  store i32 %396, i32* %22
  br label %474

; <label>:397:                                    ; preds = %23
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 731342391
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 731342391
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1840046472, i32 -635702287
  store i32 %412, i32* %22
  br label %474

; <label>:413:                                    ; preds = %23
  store i32 377101942, i32* %22
  br label %474

; <label>:414:                                    ; preds = %23
  store i32 1673609709, i32* %22
  br label %474

; <label>:415:                                    ; preds = %23
  store i32 1907738297, i32* %22
  br label %474

; <label>:416:                                    ; preds = %23
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -771745214
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -771745214
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 604337818, i32 301474471
  store i32 %431, i32* %22
  br label %474

; <label>:432:                                    ; preds = %23
  %433 = load volatile i64*, i64** %7
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* %3
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1265758635, i32 301474471
  store i32 %448, i32* %22
  br label %474

; <label>:449:                                    ; preds = %23
  %450 = load volatile i64, i64* %3
  ret i64 %450

; <label>:451:                                    ; preds = %23
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i64, align 8
  store i32 %0, i32* %452, align 4
  store i32 %1, i32* %453, align 4
  %455 = load i32, i32* %453, align 4
  %456 = icmp eq i32 %455, 0
  store i32 -1922017868, i32* %22
  br label %474

; <label>:457:                                    ; preds = %23
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 3
  store i32 -1948043625, i32* %22
  br label %474

; <label>:461:                                    ; preds = %23
  %462 = load volatile i64*, i64** %7
  store i64 1, i64* %462, align 8
  store i32 1753191601, i32* %22
  br label %474

; <label>:463:                                    ; preds = %23
  store i32 -1367861200, i32* %22
  br label %474

; <label>:464:                                    ; preds = %23
  %465 = load volatile i32*, i32** %9
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 0
  store i32 1512190772, i32* %22
  br label %474

; <label>:468:                                    ; preds = %23
  %469 = load volatile i64*, i64** %7
  store i64 1, i64* %469, align 8
  store i32 -733428841, i32* %22
  br label %474

; <label>:470:                                    ; preds = %23
  store i32 -144328885, i32* %22
  br label %474

; <label>:471:                                    ; preds = %23
  %472 = load volatile i64*, i64** %7
  %473 = load i64, i64* %472, align 8
  store i32 604337818, i32* %22
  br label %474

; <label>:474:                                    ; preds = %471, %470, %468, %464, %463, %461, %457, %451, %432, %416, %415, %414, %413, %397, %382, %380, %378, %372, %371, %342, %326, %323, %304, %277, %276, %275, %248, %220, %218, %217, %188, %161, %155, %153, %148, %145, %115, %99, %94, %89, %84, %81, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca [10 x i64]*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 10
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 10
  %21 = zext i32 %19 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = alloca i32, i64 %21, align 16
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -2029260900, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %946
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2029260900, label %28
    i32 -10979899, label %33
    i32 95934486, label %38
    i32 -716927049, label %44
    i32 -41812486, label %59
    i32 605981596, label %93
    i32 -311591944, label %94
    i32 -1177200664, label %102
    i32 365013183, label %118
    i32 1546396786, label %146
    i32 -2144540512, label %147
    i32 -80718254, label %151
    i32 -1625631523, label %155
    i32 -2105586993, label %171
    i32 1939743702, label %193
    i32 859976779, label %194
    i32 -30214182, label %209
    i32 -1955655610, label %244
    i32 1026078786, label %245
    i32 -1300191217, label %246
    i32 1598222216, label %253
    i32 -1443673647, label %254
    i32 -1822203985, label %261
    i32 555971433, label %277
    i32 2112801808, label %305
    i32 -1126707921, label %306
    i32 -401518165, label %314
    i32 -1092386793, label %315
    i32 -198283198, label %343
    i32 1480756385, label %373
    i32 517062960, label %376
    i32 -1852979506, label %392
    i32 -460746768, label %420
    i32 -1630060244, label %421
    i32 1111417315, label %430
    i32 684248451, label %443
    i32 284820650, label %471
    i32 -588429138, label %490
    i32 1930924937, label %491
    i32 -1807675774, label %518
    i32 -618305350, label %567
    i32 -907188961, label %568
    i32 846612223, label %574
    i32 651272480, label %575
    i32 742628898, label %602
    i32 -2117306667, label %634
    i32 -501628412, label %635
    i32 827438104, label %663
    i32 -1548867512, label %678
    i32 1127177519, label %679
    i32 -1851583438, label %683
    i32 -1796175130, label %693
    i32 1547300026, label %699
    i32 -1961349707, label %727
    i32 1117987292, label %748
    i32 -1433214314, label %750
    i32 362720563, label %784
    i32 -1578789843, label %785
    i32 -1264679193, label %793
    i32 -83258195, label %801
    i32 -1332565189, label %802
    i32 963128974, label %805
    i32 204388261, label %806
    i32 -1326450385, label %833
    i32 -596953146, label %906
    i32 772155356, label %939
    i32 535491318, label %940
  ]

; <label>:27:                                     ; preds = %25
  br label %946

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -10979899, i32 -716927049
  store i32 %32, i32* %24
  br label %946

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %23, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 95934486, i32* %24
  br label %946

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, -96673818
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -96673818
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  store i32 -2029260900, i32* %24
  br label %946

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -41812486, i32 -1433214314
  store i32 %58, i32* %24
  br label %946

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 10
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 10
  %64 = zext i32 %62 to i64
  %65 = alloca [10 x i64], i64 %64, align 16
  store [10 x i64]* %65, [10 x i64]** %3
  store i32 0, i32* %8, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1505541726
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1505541726
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 605981596, i32 -1433214314
  store i32 %92, i32* %24
  br label %946

; <label>:93:                                     ; preds = %25
  store i32 -311591944, i32* %24
  br label %946

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 5
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 5
  %100 = icmp slt i32 %95, %98
  %101 = select i1 %100, i32 -1177200664, i32 -1822203985
  store i32 %101, i32* %24
  br label %946

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 587655484
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 587655484
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 365013183, i32 362720563
  store i32 %117, i32* %24
  br label %946

; <label>:118:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -2043285281
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2043285281
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1546396786, i32 362720563
  store i32 %145, i32* %24
  br label %946

; <label>:146:                                    ; preds = %25
  store i32 -2144540512, i32* %24
  br label %946

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %148, 9
  %150 = select i1 %149, i32 -80718254, i32 1598222216
  store i32 %150, i32* %24
  br label %946

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1625631523, i32 859976779
  store i32 %154, i32* %24
  br label %946

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1678825162
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1678825162
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2105586993, i32 -1578789843
  store i32 %170, i32* %24
  br label %946

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile [10 x i64]*, [10 x i64]** %3
  %175 = getelementptr inbounds [10 x i64], [10 x i64]* %174, i64 %173
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i64], [10 x i64]* %175, i64 0, i64 %177
  store i64 0, i64* %178, align 8
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1939743702, i32 -1578789843
  store i32 %192, i32* %24
  br label %946

; <label>:193:                                    ; preds = %25
  store i32 1026078786, i32* %24
  br label %946

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -30214182, i32 -1264679193
  store i32 %208, i32* %24
  br label %946

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile [10 x i64]*, [10 x i64]** %3
  %213 = getelementptr inbounds [10 x i64], [10 x i64]* %212, i64 %211
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i64], [10 x i64]* %213, i64 0, i64 %215
  store i64 1000000000000000000, i64* %216, align 8
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -476706679
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -476706679
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1955655610, i32 -1264679193
  store i32 %243, i32* %24
  br label %946

; <label>:244:                                    ; preds = %25
  store i32 1026078786, i32* %24
  br label %946

; <label>:245:                                    ; preds = %25
  store i32 -1300191217, i32* %24
  br label %946

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %9, align 4
  store i32 -2144540512, i32* %24
  br label %946

; <label>:253:                                    ; preds = %25
  store i32 -1443673647, i32* %24
  br label %946

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %8, align 4
  store i32 -311591944, i32* %24
  br label %946

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -557137606
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -557137606
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 555971433, i32 -83258195
  store i32 %276, i32* %24
  br label %946

; <label>:277:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, -461788832
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -461788832
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
  %304 = select i1 %302, i32 2112801808, i32 -83258195
  store i32 %304, i32* %24
  br label %946

; <label>:305:                                    ; preds = %25
  store i32 -1126707921, i32* %24
  br label %946

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = icmp slt i32 %307, %310
  %313 = select i1 %312, i32 -401518165, i32 -501628412
  store i32 %313, i32* %24
  br label %946

; <label>:314:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1092386793, i32* %24
  br label %946

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -2116540665
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2116540665
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -198283198, i32 -1332565189
  store i32 %342, i32* %24
  br label %946

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* %11, align 4
  %345 = icmp slt i32 %344, 5
  store i1 %345, i1* %2
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 1259627065
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1259627065
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1480756385, i32 -1332565189
  store i32 %372, i32* %24
  br label %946

; <label>:373:                                    ; preds = %25
  %374 = load volatile i1, i1* %2
  %375 = select i1 %374, i32 517062960, i32 846612223
  store i32 %375, i32* %24
  br label %946

; <label>:376:                                    ; preds = %25
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -1062986136
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1062986136
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1852979506, i32 963128974
  store i32 %391, i32* %24
  br label %946

; <label>:392:                                    ; preds = %25
  store i64 1000000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1102532230
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1102532230
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -460746768, i32 963128974
  store i32 %419, i32* %24
  br label %946

; <label>:420:                                    ; preds = %25
  store i32 -1630060244, i32* %24
  br label %946

; <label>:421:                                    ; preds = %25
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* %11, align 4
  %424 = sub i32 %423, -1785340485
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1785340485
  %427 = add nsw i32 %423, 1
  %428 = icmp slt i32 %422, %426
  %429 = select i1 %428, i32 1111417315, i32 1930924937
  store i32 %429, i32* %24
  br label %946

; <label>:430:                                    ; preds = %25
  %431 = load i32, i32* %10, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub nsw i32 %431, 1
  %435 = sext i32 %433 to i64
  %436 = load volatile [10 x i64]*, [10 x i64]** %3
  %437 = getelementptr inbounds [10 x i64], [10 x i64]* %436, i64 %435
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i64], [10 x i64]* %437, i64 0, i64 %439
  %441 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %440)
  %442 = load i64, i64* %441, align 8
  store i64 %442, i64* %12, align 8
  store i32 684248451, i32* %24
  br label %946

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = add i32 %444, -722562326
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -722562326
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 284820650, i32 204388261
  store i32 %470, i32* %24
  br label %946

; <label>:471:                                    ; preds = %25
  %472 = load i32, i32* %13, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  store i32 %474, i32* %13, align 4
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -588429138, i32 204388261
  store i32 %489, i32* %24
  br label %946

; <label>:490:                                    ; preds = %25
  store i32 -1630060244, i32* %24
  br label %946

; <label>:491:                                    ; preds = %25
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1807675774, i32 -1326450385
  store i32 %517, i32* %24
  br label %946

; <label>:518:                                    ; preds = %25
  %519 = load i64, i64* %12, align 8
  %520 = load i32, i32* %10, align 4
  %521 = sub i32 %520, -1712397859
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1712397859
  %524 = sub nsw i32 %520, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i32, i32* %23, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %11, align 4
  %529 = call i64 @_Z4funcii(i32 %527, i32 %528)
  %530 = sub i64 %519, 5715140286082085484
  %531 = add i64 %530, %529
  %532 = add i64 %531, 5715140286082085484
  %533 = add nsw i64 %519, %529
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = load volatile [10 x i64]*, [10 x i64]** %3
  %537 = getelementptr inbounds [10 x i64], [10 x i64]* %536, i64 %535
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i64], [10 x i64]* %537, i64 0, i64 %539
  store i64 %532, i64* %540, align 8
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -618305350, i32 -1326450385
  store i32 %566, i32* %24
  br label %946

; <label>:567:                                    ; preds = %25
  store i32 -907188961, i32* %24
  br label %946

; <label>:568:                                    ; preds = %25
  %569 = load i32, i32* %11, align 4
  %570 = sub i32 %569, -1904330516
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1904330516
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %11, align 4
  store i32 -1092386793, i32* %24
  br label %946

; <label>:574:                                    ; preds = %25
  store i32 651272480, i32* %24
  br label %946

; <label>:575:                                    ; preds = %25
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 742628898, i32 -596953146
  store i32 %601, i32* %24
  br label %946

; <label>:602:                                    ; preds = %25
  %603 = load i32, i32* %10, align 4
  %604 = sub i32 %603, 1979532649
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1979532649
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %10, align 4
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -2117306667, i32 -596953146
  store i32 %633, i32* %24
  br label %946

; <label>:634:                                    ; preds = %25
  store i32 -1126707921, i32* %24
  br label %946

; <label>:635:                                    ; preds = %25
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 %636, 808618960
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 808618960
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 827438104, i32 772155356
  store i32 %662, i32* %24
  br label %946

; <label>:663:                                    ; preds = %25
  store i64 1000000000000000000, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1548867512, i32 772155356
  store i32 %677, i32* %24
  br label %946

; <label>:678:                                    ; preds = %25
  store i32 1127177519, i32* %24
  br label %946

; <label>:679:                                    ; preds = %25
  %680 = load i32, i32* %15, align 4
  %681 = icmp slt i32 %680, 5
  %682 = select i1 %681, i32 -1851583438, i32 1547300026
  store i32 %682, i32* %24
  br label %946

; <label>:683:                                    ; preds = %25
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = load volatile [10 x i64]*, [10 x i64]** %3
  %687 = getelementptr inbounds [10 x i64], [10 x i64]* %686, i64 %685
  %688 = load i32, i32* %15, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x i64], [10 x i64]* %687, i64 0, i64 %689
  %691 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %690)
  %692 = load i64, i64* %691, align 8
  store i64 %692, i64* %14, align 8
  store i32 -1796175130, i32* %24
  br label %946

; <label>:693:                                    ; preds = %25
  %694 = load i32, i32* %15, align 4
  %695 = sub i32 %694, 1878650784
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1878650784
  %698 = add nsw i32 %694, 1
  store i32 %697, i32* %15, align 4
  store i32 1127177519, i32* %24
  br label %946

; <label>:699:                                    ; preds = %25
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = sub i32 %700, -1166337696
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1166337696
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1961349707, i32 535491318
  store i32 %726, i32* %24
  br label %946

; <label>:727:                                    ; preds = %25
  %728 = load i64, i64* %14, align 8
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %728)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %729, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %731 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %731)
  %732 = load i32, i32* %4, align 4
  store i32 %732, i32* %1
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = add i32 %733, -2068982669
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -2068982669
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1117987292, i32 535491318
  store i32 %747, i32* %24
  br label %946

; <label>:748:                                    ; preds = %25
  %749 = load volatile i32, i32* %1
  ret i32 %749

; <label>:750:                                    ; preds = %25
  %751 = load i32, i32* %5, align 4
  %752 = add i32 %751, 1459174638
  %753 = sub i32 %752, 10
  %754 = sub i32 %753, 1459174638
  %755 = sub i32 %751, 10
  %756 = mul i32 %754, 10
  %757 = add i32 0, 1240420094
  %758 = sub i32 %757, %751
  %759 = sub i32 %758, 1240420094
  %760 = sub i32 0, %751
  %761 = sub i32 0, %759
  %762 = sub i32 0, 10
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, 10
  %766 = shl i32 %751, 10
  %767 = shl i32 %751, 10
  %768 = add i32 %751, -114374189
  %769 = sub i32 %768, 10
  %770 = sub i32 %769, -114374189
  %771 = sub i32 %751, 10
  %772 = mul i32 %770, 10
  %773 = sub i32 0, 10
  %774 = add i32 %751, %773
  %775 = sub i32 %751, 10
  %776 = mul i32 %774, 10
  %777 = sub i32 0, %751
  %778 = sub i32 0, 10
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add nsw i32 %751, 10
  %782 = zext i32 %780 to i64
  %783 = alloca [10 x i64], i64 %782, align 16
  store i32 0, i32* %8, align 4
  store i32 -41812486, i32* %24
  br label %946

; <label>:784:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 365013183, i32* %24
  br label %946

; <label>:785:                                    ; preds = %25
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = load volatile [10 x i64]*, [10 x i64]** %3
  %789 = getelementptr inbounds [10 x i64], [10 x i64]* %788, i64 %787
  %790 = load i32, i32* %9, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [10 x i64], [10 x i64]* %789, i64 0, i64 %791
  store i64 0, i64* %792, align 8
  store i32 -2105586993, i32* %24
  br label %946

; <label>:793:                                    ; preds = %25
  %794 = load i32, i32* %8, align 4
  %795 = sext i32 %794 to i64
  %796 = load volatile [10 x i64]*, [10 x i64]** %3
  %797 = getelementptr inbounds [10 x i64], [10 x i64]* %796, i64 %795
  %798 = load i32, i32* %9, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x i64], [10 x i64]* %797, i64 0, i64 %799
  store i64 1000000000000000000, i64* %800, align 8
  store i32 -30214182, i32* %24
  br label %946

; <label>:801:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 555971433, i32* %24
  br label %946

; <label>:802:                                    ; preds = %25
  %803 = load i32, i32* %11, align 4
  %804 = icmp slt i32 %803, 5
  store i32 -198283198, i32* %24
  br label %946

; <label>:805:                                    ; preds = %25
  store i64 1000000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1852979506, i32* %24
  br label %946

; <label>:806:                                    ; preds = %25
  %807 = load i32, i32* %13, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %810 = sub i32 0, %807
  %811 = sub i32 0, %809
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add i32 %809, 1
  %816 = sub i32 0, -90290023
  %817 = sub i32 %816, %807
  %818 = add i32 %817, -90290023
  %819 = sub i32 0, %807
  %820 = sub i32 0, 1
  %821 = sub i32 %818, %820
  %822 = add i32 %818, 1
  %823 = shl i32 %807, 1
  %824 = sub i32 0, 1
  %825 = add i32 %807, %824
  %826 = sub i32 %807, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, %807
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add nsw i32 %807, 1
  store i32 %831, i32* %13, align 4
  store i32 284820650, i32* %24
  br label %946

; <label>:833:                                    ; preds = %25
  %834 = load i64, i64* %12, align 8
  %835 = load i32, i32* %10, align 4
  %836 = sub i32 %835, 661982355
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 661982355
  %839 = sub i32 %835, 1
  %840 = mul i32 %838, 1
  %841 = add i32 %835, -1035275368
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1035275368
  %844 = sub i32 %835, 1
  %845 = mul i32 %843, 1
  %846 = shl i32 %835, 1
  %847 = add i32 %835, -329316140
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -329316140
  %850 = sub nsw i32 %835, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds i32, i32* %23, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %11, align 4
  %855 = call i64 @_Z4funcii(i32 %853, i32 %854)
  %856 = sub i64 %834, 6116765709945379927
  %857 = sub i64 %856, %855
  %858 = add i64 %857, 6116765709945379927
  %859 = sub i64 %834, %855
  %860 = mul i64 %858, %855
  %861 = sub i64 0, %834
  %862 = add i64 0, %861
  %863 = sub i64 0, %834
  %864 = sub i64 %862, 212455279383168369
  %865 = add i64 %864, %855
  %866 = add i64 %865, 212455279383168369
  %867 = add i64 %862, %855
  %868 = sub i64 %834, -7931163639876249696
  %869 = sub i64 %868, %855
  %870 = add i64 %869, -7931163639876249696
  %871 = sub i64 %834, %855
  %872 = mul i64 %870, %855
  %873 = sub i64 0, 8314840545641909434
  %874 = sub i64 %873, %834
  %875 = add i64 %874, 8314840545641909434
  %876 = sub i64 0, %834
  %877 = sub i64 0, %875
  %878 = sub i64 0, %855
  %879 = add i64 %877, %878
  %880 = sub i64 0, %879
  %881 = add i64 %875, %855
  %882 = sub i64 0, %855
  %883 = add i64 %834, %882
  %884 = sub i64 %834, %855
  %885 = mul i64 %883, %855
  %886 = shl i64 %834, %855
  %887 = add i64 0, -4140862051140794816
  %888 = sub i64 %887, %834
  %889 = sub i64 %888, -4140862051140794816
  %890 = sub i64 0, %834
  %891 = sub i64 %889, 5786736115031581559
  %892 = add i64 %891, %855
  %893 = add i64 %892, 5786736115031581559
  %894 = add i64 %889, %855
  %895 = shl i64 %834, %855
  %896 = sub i64 0, %855
  %897 = sub i64 %834, %896
  %898 = add nsw i64 %834, %855
  %899 = load i32, i32* %10, align 4
  %900 = sext i32 %899 to i64
  %901 = load volatile [10 x i64]*, [10 x i64]** %3
  %902 = getelementptr inbounds [10 x i64], [10 x i64]* %901, i64 %900
  %903 = load i32, i32* %11, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [10 x i64], [10 x i64]* %902, i64 0, i64 %904
  store i64 %897, i64* %905, align 8
  store i32 -1807675774, i32* %24
  br label %946

; <label>:906:                                    ; preds = %25
  %907 = load i32, i32* %10, align 4
  %908 = sub i32 %907, -1210515445
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1210515445
  %911 = sub i32 %907, 1
  %912 = mul i32 %910, 1
  %913 = sub i32 0, 1
  %914 = add i32 %907, %913
  %915 = sub i32 %907, 1
  %916 = mul i32 %914, 1
  %917 = shl i32 %907, 1
  %918 = add i32 0, 678505409
  %919 = sub i32 %918, %907
  %920 = sub i32 %919, 678505409
  %921 = sub i32 0, %907
  %922 = add i32 %920, 206785867
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 206785867
  %925 = add i32 %920, 1
  %926 = shl i32 %907, 1
  %927 = shl i32 %907, 1
  %928 = add i32 %907, 761565390
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 761565390
  %931 = sub i32 %907, 1
  %932 = mul i32 %930, 1
  %933 = shl i32 %907, 1
  %934 = sub i32 0, %907
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %938 = add nsw i32 %907, 1
  store i32 %937, i32* %10, align 4
  store i32 742628898, i32* %24
  br label %946

; <label>:939:                                    ; preds = %25
  store i64 1000000000000000000, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 827438104, i32* %24
  br label %946

; <label>:940:                                    ; preds = %25
  %941 = load i64, i64* %14, align 8
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %941)
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %942, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %944 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %944)
  %945 = load i32, i32* %4, align 4
  store i32 -1961349707, i32* %24
  br label %946

; <label>:946:                                    ; preds = %940, %939, %906, %833, %806, %805, %802, %801, %793, %785, %784, %750, %727, %699, %693, %683, %679, %678, %663, %635, %634, %602, %575, %574, %568, %567, %518, %491, %490, %471, %443, %430, %421, %420, %392, %376, %373, %343, %315, %314, %306, %305, %277, %261, %254, %253, %246, %245, %244, %209, %194, %193, %171, %155, %151, %147, %146, %118, %102, %94, %93, %59, %44, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1669298554, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1669298554, label %16
    i32 -1474613256, label %21
    i32 -1335305069, label %23
    i32 175140985, label %38
    i32 -1966383453, label %54
    i32 -2090971359, label %55
    i32 1478784979, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1474613256, i32 -1335305069
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2090971359, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 175140985, i32 1478784979
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1966383453, i32 1478784979
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  store i32 -2090971359, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %6, align 8
  store i64* %58, i64** %5, align 8
  store i32 175140985, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %54, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467272164.cpp() #0 section ".text.startup" {
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
