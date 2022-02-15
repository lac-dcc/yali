; ModuleID = 'Project_CodeNet_C++1400/p03132/s082389321.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s082389321.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082389321.cpp, i8* null }]
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
define i64 @_Z4costxi(i64, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %8, align 8
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6
  %11 = alloca i32
  store i32 1867444555, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %447
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1867444555, label %15
    i32 695834005, label %19
    i32 963170523, label %23
    i32 -857529019, label %38
    i32 1989900605, label %55
    i32 1868980770, label %56
    i32 279855366, label %60
    i32 653683687, label %88
    i32 895110386, label %118
    i32 1752603809, label %121
    i32 -1748732352, label %125
    i32 1866030253, label %126
    i32 -758328990, label %131
    i32 -760245813, label %132
    i32 -1796933441, label %159
    i32 423772983, label %186
    i32 -642946444, label %187
    i32 -1719140131, label %215
    i32 425006227, label %245
    i32 -1729411900, label %248
    i32 -141187822, label %253
    i32 -1529720743, label %254
    i32 -85557587, label %255
    i32 906891116, label %270
    i32 -1539899221, label %286
    i32 -2013885789, label %287
    i32 -2022216177, label %303
    i32 935767622, label %331
    i32 1690166816, label %332
    i32 174060326, label %359
    i32 -1475714402, label %386
    i32 216150540, label %387
    i32 1264961180, label %415
    i32 1181860306, label %431
    i32 154469024, label %433
    i32 -866330586, label %435
    i32 1886300395, label %438
    i32 883196992, label %439
    i32 -1698585353, label %442
    i32 1684564028, label %443
    i32 2134203522, label %444
    i32 1360103856, label %445
  ]

; <label>:14:                                     ; preds = %12
  br label %447

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %6
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 963170523, i32 695834005
  store i32 %18, i32* %11
  br label %447

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i32 963170523, i32 1868980770
  store i32 %22, i32* %11
  br label %447

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
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
  %37 = select i1 %35, i32 -857529019, i32 154469024
  store i32 %37, i32* %11
  br label %447

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* %7, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 80416862
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 80416862
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1989900605, i32 154469024
  store i32 %54, i32* %11
  br label %447

; <label>:55:                                     ; preds = %12
  store i32 216150540, i32* %11
  br label %447

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1752603809, i32 279855366
  store i32 %59, i32* %11
  br label %447

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 995059326
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 995059326
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 653683687, i32 -866330586
  store i32 %87, i32* %11
  br label %447

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 3
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 240963563
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 240963563
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 895110386, i32 -866330586
  store i32 %117, i32* %11
  br label %447

; <label>:118:                                    ; preds = %12
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 1752603809, i32 -642946444
  store i32 %120, i32* %11
  br label %447

; <label>:121:                                    ; preds = %12
  %122 = load i64, i64* %8, align 8
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 -1748732352, i32 1866030253
  store i32 %124, i32* %11
  br label %447

; <label>:125:                                    ; preds = %12
  store i64 2, i64* %7, align 8
  store i32 216150540, i32* %11
  br label %447

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %8, align 8
  %128 = srem i64 %127, 2
  %129 = icmp eq i64 %128, 1
  %130 = select i1 %129, i32 -758328990, i32 -760245813
  store i32 %130, i32* %11
  br label %447

; <label>:131:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 216150540, i32* %11
  br label %447

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1796933441, i32 1886300395
  store i32 %158, i32* %11
  br label %447

; <label>:159:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 423772983, i32 1886300395
  store i32 %185, i32* %11
  br label %447

; <label>:186:                                    ; preds = %12
  store i32 216150540, i32* %11
  br label %447

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1377622261
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1377622261
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1719140131, i32 883196992
  store i32 %214, i32* %11
  br label %447

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %9, align 4
  %217 = icmp eq i32 %216, 2
  store i1 %217, i1* %4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -93147729
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -93147729
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 425006227, i32 883196992
  store i32 %244, i32* %11
  br label %447

; <label>:245:                                    ; preds = %12
  %246 = load volatile i1, i1* %4
  %247 = select i1 %246, i32 -1729411900, i32 -85557587
  store i32 %247, i32* %11
  br label %447

; <label>:248:                                    ; preds = %12
  %249 = load i64, i64* %8, align 8
  %250 = srem i64 %249, 2
  %251 = icmp eq i64 %250, 1
  %252 = select i1 %251, i32 -141187822, i32 -1529720743
  store i32 %252, i32* %11
  br label %447

; <label>:253:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 216150540, i32* %11
  br label %447

; <label>:254:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 216150540, i32* %11
  br label %447

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 906891116, i32 -1698585353
  store i32 %269, i32* %11
  br label %447

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1361944693
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1361944693
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1539899221, i32 -1698585353
  store i32 %285, i32* %11
  br label %447

; <label>:286:                                    ; preds = %12
  store i32 -2013885789, i32* %11
  br label %447

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1173693939
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1173693939
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2022216177, i32 1684564028
  store i32 %302, i32* %11
  br label %447

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 334534469
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 334534469
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 935767622, i32 1684564028
  store i32 %330, i32* %11
  br label %447

; <label>:331:                                    ; preds = %12
  store i32 1690166816, i32* %11
  br label %447

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 174060326, i32 2134203522
  store i32 %358, i32* %11
  br label %447

; <label>:359:                                    ; preds = %12
  call void @llvm.trap()
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1475714402, i32 2134203522
  store i32 %385, i32* %11
  br label %447

; <label>:386:                                    ; preds = %12
  unreachable

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1565504061
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1565504061
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1264961180, i32 1360103856
  store i32 %414, i32* %11
  br label %447

; <label>:415:                                    ; preds = %12
  %416 = load i64, i64* %7, align 8
  store i64 %416, i64* %3
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1181860306, i32 1360103856
  store i32 %430, i32* %11
  br label %447

; <label>:431:                                    ; preds = %12
  %432 = load volatile i64, i64* %3
  ret i64 %432

; <label>:433:                                    ; preds = %12
  %434 = load i64, i64* %8, align 8
  store i64 %434, i64* %7, align 8
  store i32 -857529019, i32* %11
  br label %447

; <label>:435:                                    ; preds = %12
  %436 = load i32, i32* %9, align 4
  %437 = icmp eq i32 %436, 3
  store i32 653683687, i32* %11
  br label %447

; <label>:438:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 -1796933441, i32* %11
  br label %447

; <label>:439:                                    ; preds = %12
  %440 = load i32, i32* %9, align 4
  %441 = icmp eq i32 %440, 2
  store i32 -1719140131, i32* %11
  br label %447

; <label>:442:                                    ; preds = %12
  store i32 906891116, i32* %11
  br label %447

; <label>:443:                                    ; preds = %12
  store i32 -2022216177, i32* %11
  br label %447

; <label>:444:                                    ; preds = %12
  call void @llvm.trap()
  store i32 174060326, i32* %11
  br label %447

; <label>:445:                                    ; preds = %12
  %446 = load i64, i64* %7, align 8
  store i32 1264961180, i32* %11
  br label %447

; <label>:447:                                    ; preds = %445, %444, %443, %442, %439, %438, %435, %433, %415, %387, %359, %332, %331, %303, %287, %286, %270, %255, %254, %253, %248, %245, %215, %187, %186, %159, %132, %131, %126, %125, %121, %118, %88, %60, %56, %55, %38, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca [5 x i64]*
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %22 = load i32, i32* %10, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %11, align 8
  %25 = alloca i64, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %26 = alloca i32
  store i32 -61110346, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %855
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -61110346, label %30
    i32 -1798394575, label %58
    i32 504603924, label %89
    i32 -392378591, label %92
    i32 -108614169, label %97
    i32 1197067281, label %125
    i32 -1190275845, label %159
    i32 499741297, label %160
    i32 -86074599, label %167
    i32 -1597766620, label %182
    i32 2021884824, label %206
    i32 1938406120, label %209
    i32 1437292834, label %210
    i32 96983089, label %214
    i32 -1211598993, label %229
    i32 -1426635421, label %264
    i32 -2019820793, label %265
    i32 -202254628, label %280
    i32 1951574732, label %314
    i32 -720715831, label %315
    i32 2007755793, label %316
    i32 -2005089442, label %344
    i32 2134256857, label %377
    i32 -934262024, label %378
    i32 1998790358, label %382
    i32 -854906955, label %387
    i32 -975471235, label %403
    i32 -265650137, label %419
    i32 43623323, label %420
    i32 1379492570, label %424
    i32 2070788222, label %425
    i32 -263176135, label %453
    i32 935821678, label %471
    i32 -1454573903, label %474
    i32 -1608800651, label %517
    i32 -18586198, label %522
    i32 -80395608, label %523
    i32 1112265682, label %539
    i32 -1626225639, label %560
    i32 553658087, label %561
    i32 -93672157, label %589
    i32 -688711623, label %617
    i32 1478555085, label %618
    i32 -370829842, label %625
    i32 -1988852524, label %641
    i32 -1620057047, label %657
    i32 569079255, label %658
    i32 508559530, label %662
    i32 1268542397, label %672
    i32 -2119197314, label %677
    i32 -550456998, label %683
    i32 -1414702229, label %687
    i32 127784737, label %721
    i32 893960827, label %739
    i32 2140691124, label %747
    i32 1361669401, label %778
    i32 -566730487, label %799
    i32 -498151489, label %800
    i32 1233229840, label %804
    i32 1023022289, label %853
    i32 1550447285, label %854
  ]

; <label>:29:                                     ; preds = %27
  br label %855

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1303734934
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1303734934
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1798394575, i32 -550456998
  store i32 %57, i32* %26
  br label %855

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 392463726
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 392463726
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 504603924, i32 -550456998
  store i32 %88, i32* %26
  br label %855

; <label>:89:                                     ; preds = %27
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 -392378591, i32 499741297
  store i32 %91, i32* %26
  br label %855

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %25, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  store i32 -108614169, i32* %26
  br label %855

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -2103070829
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2103070829
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1197067281, i32 -1414702229
  store i32 %124, i32* %26
  br label %855

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %12, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -173279466
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -173279466
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1190275845, i32 -1414702229
  store i32 %158, i32* %26
  br label %855

; <label>:159:                                    ; preds = %27
  store i32 -61110346, i32* %26
  br label %855

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, 5
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 5
  %165 = zext i32 %163 to i64
  %166 = alloca [5 x i64], i64 %165, align 16
  store [5 x i64]* %166, [5 x i64]** %5
  store i32 0, i32* %13, align 4
  store i32 -86074599, i32* %26
  br label %855

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1597766620, i32 127784737
  store i32 %181, i32* %26
  br label %855

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 5
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 5
  %190 = icmp slt i32 %183, %188
  store i1 %190, i1* %4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 1282390504
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1282390504
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2021884824, i32 127784737
  store i32 %205, i32* %26
  br label %855

; <label>:206:                                    ; preds = %27
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 1938406120, i32 -934262024
  store i32 %208, i32* %26
  br label %855

; <label>:209:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 1437292834, i32* %26
  br label %855

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %14, align 4
  %212 = icmp slt i32 %211, 5
  %213 = select i1 %212, i32 96983089, i32 -720715831
  store i32 %213, i32* %26
  br label %855

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1211598993, i32 893960827
  store i32 %228, i32* %26
  br label %855

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile [5 x i64]*, [5 x i64]** %5
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %232, i64 %231
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 %235
  store i64 1000000000000000, i64* %236, align 8
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 156105381
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 156105381
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1426635421, i32 893960827
  store i32 %263, i32* %26
  br label %855

; <label>:264:                                    ; preds = %27
  store i32 -2019820793, i32* %26
  br label %855

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -202254628, i32 2140691124
  store i32 %279, i32* %26
  br label %855

; <label>:280:                                    ; preds = %27
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %14, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -81833948
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -81833948
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1951574732, i32 2140691124
  store i32 %313, i32* %26
  br label %855

; <label>:314:                                    ; preds = %27
  store i32 1437292834, i32* %26
  br label %855

; <label>:315:                                    ; preds = %27
  store i32 2007755793, i32* %26
  br label %855

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 165742347
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 165742347
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2005089442, i32 1361669401
  store i32 %343, i32* %26
  br label %855

; <label>:344:                                    ; preds = %27
  %345 = load i32, i32* %13, align 4
  %346 = sub i32 %345, 36064163
  %347 = add i32 %346, 1
  %348 = add i32 %347, 36064163
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %13, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1531185515
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1531185515
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2134256857, i32 1361669401
  store i32 %376, i32* %26
  br label %855

; <label>:377:                                    ; preds = %27
  store i32 -86074599, i32* %26
  br label %855

; <label>:378:                                    ; preds = %27
  %379 = load volatile [5 x i64]*, [5 x i64]** %5
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0
  %381 = getelementptr inbounds [5 x i64], [5 x i64]* %380, i64 0, i64 0
  store i64 0, i64* %381, align 16
  store i32 1, i32* %15, align 4
  store i32 1998790358, i32* %26
  br label %855

; <label>:382:                                    ; preds = %27
  %383 = load i32, i32* %15, align 4
  %384 = load i32, i32* %10, align 4
  %385 = icmp sle i32 %383, %384
  %386 = select i1 %385, i32 -854906955, i32 -370829842
  store i32 %386, i32* %26
  br label %855

; <label>:387:                                    ; preds = %27
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, -1351855989
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1351855989
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -975471235, i32 -566730487
  store i32 %402, i32* %26
  br label %855

; <label>:403:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, -1045193676
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1045193676
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -265650137, i32 -566730487
  store i32 %418, i32* %26
  br label %855

; <label>:419:                                    ; preds = %27
  store i32 43623323, i32* %26
  br label %855

; <label>:420:                                    ; preds = %27
  %421 = load i32, i32* %16, align 4
  %422 = icmp slt i32 %421, 5
  %423 = select i1 %422, i32 1379492570, i32 553658087
  store i32 %423, i32* %26
  br label %855

; <label>:424:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 2070788222, i32* %26
  br label %855

; <label>:425:                                    ; preds = %27
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, -299707142
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -299707142
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -263176135, i32 -498151489
  store i32 %452, i32* %26
  br label %855

; <label>:453:                                    ; preds = %27
  %454 = load i32, i32* %17, align 4
  %455 = load i32, i32* %16, align 4
  %456 = icmp sle i32 %454, %455
  store i1 %456, i1* %3
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 935821678, i32 -498151489
  store i32 %470, i32* %26
  br label %855

; <label>:471:                                    ; preds = %27
  %472 = load volatile i1, i1* %3
  %473 = select i1 %472, i32 -1454573903, i32 -18586198
  store i32 %473, i32* %26
  br label %855

; <label>:474:                                    ; preds = %27
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile [5 x i64]*, [5 x i64]** %5
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %477, i64 %476
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x i64], [5 x i64]* %478, i64 0, i64 %480
  %482 = load i32, i32* %15, align 4
  %483 = add i32 %482, -1534294759
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1534294759
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = load volatile [5 x i64]*, [5 x i64]** %5
  %489 = getelementptr inbounds [5 x i64], [5 x i64]* %488, i64 %487
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x i64], [5 x i64]* %489, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = load i32, i32* %15, align 4
  %495 = add i32 %494, 550396800
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 550396800
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i64, i64* %25, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load i32, i32* %16, align 4
  %503 = call i64 @_Z4costxi(i64 %501, i32 %502)
  %504 = add i64 %493, 7992077435904094284
  %505 = add i64 %504, %503
  %506 = sub i64 %505, 7992077435904094284
  %507 = add nsw i64 %493, %503
  store i64 %506, i64* %18, align 8
  %508 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %481, i64* dereferenceable(8) %18)
  %509 = load i64, i64* %508, align 8
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile [5 x i64]*, [5 x i64]** %5
  %513 = getelementptr inbounds [5 x i64], [5 x i64]* %512, i64 %511
  %514 = load i32, i32* %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x i64], [5 x i64]* %513, i64 0, i64 %515
  store i64 %509, i64* %516, align 8
  store i32 -1608800651, i32* %26
  br label %855

; <label>:517:                                    ; preds = %27
  %518 = load i32, i32* %17, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  store i32 %520, i32* %17, align 4
  store i32 2070788222, i32* %26
  br label %855

; <label>:522:                                    ; preds = %27
  store i32 -80395608, i32* %26
  br label %855

; <label>:523:                                    ; preds = %27
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = add i32 %524, 2122678972
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2122678972
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1112265682, i32 1233229840
  store i32 %538, i32* %26
  br label %855

; <label>:539:                                    ; preds = %27
  %540 = load i32, i32* %16, align 4
  %541 = add i32 %540, -12249762
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -12249762
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %16, align 4
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1823471204
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1823471204
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1626225639, i32 1233229840
  store i32 %559, i32* %26
  br label %855

; <label>:560:                                    ; preds = %27
  store i32 43623323, i32* %26
  br label %855

; <label>:561:                                    ; preds = %27
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, -1732267406
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1732267406
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -93672157, i32 1023022289
  store i32 %588, i32* %26
  br label %855

; <label>:589:                                    ; preds = %27
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = add i32 %590, 302753265
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 302753265
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -688711623, i32 1023022289
  store i32 %616, i32* %26
  br label %855

; <label>:617:                                    ; preds = %27
  store i32 1478555085, i32* %26
  br label %855

; <label>:618:                                    ; preds = %27
  %619 = load i32, i32* %15, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, 1
  store i32 %623, i32* %15, align 4
  store i32 1998790358, i32* %26
  br label %855

; <label>:625:                                    ; preds = %27
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = add i32 %626, 996517438
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 996517438
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1988852524, i32 1550447285
  store i32 %640, i32* %26
  br label %855

; <label>:641:                                    ; preds = %27
  store i64 1000000000000000, i64* %19, align 8
  store i32 0, i32* %20, align 4
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = add i32 %642, 478962867
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 478962867
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1620057047, i32 1550447285
  store i32 %656, i32* %26
  br label %855

; <label>:657:                                    ; preds = %27
  store i32 569079255, i32* %26
  br label %855

; <label>:658:                                    ; preds = %27
  %659 = load i32, i32* %20, align 4
  %660 = icmp slt i32 %659, 5
  %661 = select i1 %660, i32 508559530, i32 -2119197314
  store i32 %661, i32* %26
  br label %855

; <label>:662:                                    ; preds = %27
  %663 = load i32, i32* %10, align 4
  %664 = sext i32 %663 to i64
  %665 = load volatile [5 x i64]*, [5 x i64]** %5
  %666 = getelementptr inbounds [5 x i64], [5 x i64]* %665, i64 %664
  %667 = load i32, i32* %20, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5 x i64], [5 x i64]* %666, i64 0, i64 %668
  %670 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %669)
  %671 = load i64, i64* %670, align 8
  store i64 %671, i64* %19, align 8
  store i32 1268542397, i32* %26
  br label %855

; <label>:672:                                    ; preds = %27
  %673 = load i32, i32* %20, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %676 = add nsw i32 %673, 1
  store i32 %675, i32* %20, align 4
  store i32 569079255, i32* %26
  br label %855

; <label>:677:                                    ; preds = %27
  %678 = load i64, i64* %19, align 8
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %681 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %681)
  %682 = load i32, i32* %7, align 4
  ret i32 %682

; <label>:683:                                    ; preds = %27
  %684 = load i32, i32* %12, align 4
  %685 = load i32, i32* %10, align 4
  %686 = icmp slt i32 %684, %685
  store i32 -1798394575, i32* %26
  br label %855

; <label>:687:                                    ; preds = %27
  %688 = load i32, i32* %12, align 4
  %689 = sub i32 %688, 1278441557
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1278441557
  %692 = sub i32 %688, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 0, %688
  %695 = add i32 0, %694
  %696 = sub i32 0, %688
  %697 = add i32 %695, 1854898192
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1854898192
  %700 = add i32 %695, 1
  %701 = add i32 %688, -312338381
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -312338381
  %704 = sub i32 %688, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 0, -1605307436
  %707 = sub i32 %706, %688
  %708 = add i32 %707, -1605307436
  %709 = sub i32 0, %688
  %710 = sub i32 0, %708
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add i32 %708, 1
  %715 = shl i32 %688, 1
  %716 = sub i32 0, %688
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %688, 1
  store i32 %719, i32* %12, align 4
  store i32 1197067281, i32* %26
  br label %855

; <label>:721:                                    ; preds = %27
  %722 = load i32, i32* %13, align 4
  %723 = load i32, i32* %10, align 4
  %724 = sub i32 0, 1862415934
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 1862415934
  %727 = sub i32 0, %723
  %728 = sub i32 0, %726
  %729 = sub i32 0, 5
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add i32 %726, 5
  %733 = sub i32 0, %723
  %734 = sub i32 0, 5
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %723, 5
  %738 = icmp slt i32 %722, %736
  store i32 -1597766620, i32* %26
  br label %855

; <label>:739:                                    ; preds = %27
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = load volatile [5 x i64]*, [5 x i64]** %5
  %743 = getelementptr inbounds [5 x i64], [5 x i64]* %742, i64 %741
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [5 x i64], [5 x i64]* %743, i64 0, i64 %745
  store i64 1000000000000000, i64* %746, align 8
  store i32 -1211598993, i32* %26
  br label %855

; <label>:747:                                    ; preds = %27
  %748 = load i32, i32* %14, align 4
  %749 = add i32 %748, 797941256
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 797941256
  %752 = sub i32 %748, 1
  %753 = mul i32 %751, 1
  %754 = shl i32 %748, 1
  %755 = add i32 %748, -348576779
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -348576779
  %758 = sub i32 %748, 1
  %759 = mul i32 %757, 1
  %760 = shl i32 %748, 1
  %761 = add i32 %748, -1112735971
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1112735971
  %764 = sub i32 %748, 1
  %765 = mul i32 %763, 1
  %766 = shl i32 %748, 1
  %767 = shl i32 %748, 1
  %768 = shl i32 %748, 1
  %769 = sub i32 0, 1
  %770 = add i32 %748, %769
  %771 = sub i32 %748, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 0, %748
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add nsw i32 %748, 1
  store i32 %776, i32* %14, align 4
  store i32 -202254628, i32* %26
  br label %855

; <label>:778:                                    ; preds = %27
  %779 = load i32, i32* %13, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %782 = sub i32 0, %779
  %783 = sub i32 %781, 831320236
  %784 = add i32 %783, 1
  %785 = add i32 %784, 831320236
  %786 = add i32 %781, 1
  %787 = add i32 0, -2057881415
  %788 = sub i32 %787, %779
  %789 = sub i32 %788, -2057881415
  %790 = sub i32 0, %779
  %791 = sub i32 0, 1
  %792 = sub i32 %789, %791
  %793 = add i32 %789, 1
  %794 = shl i32 %779, 1
  %795 = add i32 %779, 976933530
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 976933530
  %798 = add nsw i32 %779, 1
  store i32 %797, i32* %13, align 4
  store i32 -2005089442, i32* %26
  br label %855

; <label>:799:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 -975471235, i32* %26
  br label %855

; <label>:800:                                    ; preds = %27
  %801 = load i32, i32* %17, align 4
  %802 = load i32, i32* %16, align 4
  %803 = icmp sle i32 %801, %802
  store i32 -263176135, i32* %26
  br label %855

; <label>:804:                                    ; preds = %27
  %805 = load i32, i32* %16, align 4
  %806 = add i32 0, -19925518
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, -19925518
  %809 = sub i32 0, %805
  %810 = sub i32 0, 1
  %811 = sub i32 %808, %810
  %812 = add i32 %808, 1
  %813 = sub i32 0, -2017840938
  %814 = sub i32 %813, %805
  %815 = add i32 %814, -2017840938
  %816 = sub i32 0, %805
  %817 = sub i32 %815, -1768532195
  %818 = add i32 %817, 1
  %819 = add i32 %818, -1768532195
  %820 = add i32 %815, 1
  %821 = sub i32 0, %805
  %822 = add i32 0, %821
  %823 = sub i32 0, %805
  %824 = sub i32 0, %822
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add i32 %822, 1
  %829 = sub i32 0, -543392848
  %830 = sub i32 %829, %805
  %831 = add i32 %830, -543392848
  %832 = sub i32 0, %805
  %833 = sub i32 0, %831
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add i32 %831, 1
  %838 = add i32 %805, 350787791
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 350787791
  %841 = sub i32 %805, 1
  %842 = mul i32 %840, 1
  %843 = shl i32 %805, 1
  %844 = sub i32 %805, 775384605
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 775384605
  %847 = sub i32 %805, 1
  %848 = mul i32 %846, 1
  %849 = add i32 %805, -1024013537
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1024013537
  %852 = add nsw i32 %805, 1
  store i32 %851, i32* %16, align 4
  store i32 1112265682, i32* %26
  br label %855

; <label>:853:                                    ; preds = %27
  store i32 -93672157, i32* %26
  br label %855

; <label>:854:                                    ; preds = %27
  store i64 1000000000000000, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 -1988852524, i32* %26
  br label %855

; <label>:855:                                    ; preds = %854, %853, %804, %800, %799, %778, %747, %739, %721, %687, %683, %672, %662, %658, %657, %641, %625, %618, %617, %589, %561, %560, %539, %523, %522, %517, %474, %471, %453, %425, %424, %420, %419, %403, %387, %382, %378, %377, %344, %316, %315, %314, %280, %265, %264, %229, %214, %210, %209, %206, %182, %167, %160, %159, %125, %97, %92, %89, %58, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -860788120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -860788120, label %17
    i32 1896994375, label %22
    i32 -364294, label %50
    i32 544148893, label %78
    i32 1608770213, label %79
    i32 308294714, label %81
    i32 386154609, label %109
    i32 -1010086339, label %125
    i32 2023278796, label %127
    i32 -196556839, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1896994375, i32 1608770213
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1109641692
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1109641692
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -364294, i32 2023278796
  store i32 %49, i32* %13
  br label %131

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 544148893, i32 2023278796
  store i32 %77, i32* %13
  br label %131

; <label>:78:                                     ; preds = %14
  store i32 308294714, i32* %13
  br label %131

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %7, align 8
  store i64* %80, i64** %6, align 8
  store i32 308294714, i32* %13
  br label %131

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1765091402
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1765091402
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 386154609, i32 -196556839
  store i32 %108, i32* %13
  br label %131

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1010086339, i32 -196556839
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 -364294, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 386154609, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %109, %81, %79, %78, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082389321.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
