; ModuleID = 'Project_CodeNet_C++1400/p03104/s361399144.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s361399144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361399144.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3resx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 4
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1674671240, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %404
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1674671240, label %13
    i32 1756216708, label %17
    i32 2052644764, label %19
    i32 207822192, label %47
    i32 -930954700, label %78
    i32 -1034261415, label %81
    i32 -649222927, label %109
    i32 1377249183, label %137
    i32 -1132737742, label %138
    i32 882657030, label %143
    i32 1048325492, label %171
    i32 -2058645347, label %193
    i32 934037302, label %194
    i32 -109149877, label %199
    i32 -830451562, label %214
    i32 41293586, label %242
    i32 835236017, label %243
    i32 -1555885643, label %270
    i32 -1432077403, label %286
    i32 -1704331245, label %287
    i32 449316672, label %315
    i32 -1338619416, label %343
    i32 -1101024580, label %345
    i32 -1672704633, label %387
    i32 1892947480, label %388
    i32 -253521587, label %400
    i32 -1371432033, label %401
    i32 -1383416267, label %402
  ]

; <label>:12:                                     ; preds = %10
  br label %404

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1756216708, i32 2052644764
  store i32 %16, i32* %9
  br label %404

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -1704331245, i32* %9
  br label %404

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 828481299
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 828481299
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 207822192, i32 -1101024580
  store i32 %46, i32* %9
  br label %404

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1033472165
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1033472165
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -930954700, i32 -1101024580
  store i32 %77, i32* %9
  br label %404

; <label>:78:                                     ; preds = %10
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1034261415, i32 -1132737742
  store i32 %80, i32* %9
  br label %404

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 34729796
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 34729796
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
  %108 = select i1 %106, i32 -649222927, i32 -1672704633
  store i32 %108, i32* %9
  br label %404

; <label>:109:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -602345001
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -602345001
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1377249183, i32 -1672704633
  store i32 %136, i32* %9
  br label %404

; <label>:137:                                    ; preds = %10
  store i32 -1704331245, i32* %9
  br label %404

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %6, align 8
  %140 = srem i64 %139, 4
  %141 = icmp eq i64 %140, 2
  %142 = select i1 %141, i32 882657030, i32 934037302
  store i32 %142, i32* %9
  br label %404

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1850934635
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1850934635
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1048325492, i32 1892947480
  store i32 %170, i32* %9
  br label %404

; <label>:171:                                    ; preds = %10
  %172 = load i64, i64* %6, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  store i64 %176, i64* %5, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1030214475
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1030214475
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2058645347, i32 1892947480
  store i32 %192, i32* %9
  br label %404

; <label>:193:                                    ; preds = %10
  store i32 -1704331245, i32* %9
  br label %404

; <label>:194:                                    ; preds = %10
  %195 = load i64, i64* %6, align 8
  %196 = srem i64 %195, 4
  %197 = icmp eq i64 %196, 3
  %198 = select i1 %197, i32 -109149877, i32 835236017
  store i32 %198, i32* %9
  br label %404

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -830451562, i32 -253521587
  store i32 %213, i32* %9
  br label %404

; <label>:214:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 759992259
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 759992259
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 41293586, i32 -253521587
  store i32 %241, i32* %9
  br label %404

; <label>:242:                                    ; preds = %10
  store i32 -1704331245, i32* %9
  br label %404

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1555885643, i32 -1371432033
  store i32 %269, i32* %9
  br label %404

; <label>:270:                                    ; preds = %10
  call void @llvm.trap()
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 36499300
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 36499300
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1432077403, i32 -1371432033
  store i32 %285, i32* %9
  br label %404

; <label>:286:                                    ; preds = %10
  unreachable

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1701365769
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1701365769
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 449316672, i32 -1383416267
  store i32 %314, i32* %9
  br label %404

; <label>:315:                                    ; preds = %10
  %316 = load i64, i64* %5, align 8
  store i64 %316, i64* %2
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1338619416, i32 -1383416267
  store i32 %342, i32* %9
  br label %404

; <label>:343:                                    ; preds = %10
  %344 = load volatile i64, i64* %2
  ret i64 %344

; <label>:345:                                    ; preds = %10
  %346 = load i64, i64* %6, align 8
  %347 = sub i64 0, -4441186452834696357
  %348 = sub i64 %347, %346
  %349 = add i64 %348, -4441186452834696357
  %350 = sub i64 0, %346
  %351 = sub i64 %349, -4807712669245316512
  %352 = add i64 %351, 4
  %353 = add i64 %352, -4807712669245316512
  %354 = add i64 %349, 4
  %355 = sub i64 0, 4
  %356 = add i64 %346, %355
  %357 = sub i64 %346, 4
  %358 = mul i64 %356, 4
  %359 = sub i64 0, %346
  %360 = add i64 0, %359
  %361 = sub i64 0, %346
  %362 = add i64 %360, 594683403091916234
  %363 = add i64 %362, 4
  %364 = sub i64 %363, 594683403091916234
  %365 = add i64 %360, 4
  %366 = sub i64 0, %346
  %367 = add i64 0, %366
  %368 = sub i64 0, %346
  %369 = sub i64 %367, -8632611047458985227
  %370 = add i64 %369, 4
  %371 = add i64 %370, -8632611047458985227
  %372 = add i64 %367, 4
  %373 = sub i64 0, 4
  %374 = add i64 %346, %373
  %375 = sub i64 %346, 4
  %376 = mul i64 %374, 4
  %377 = sub i64 0, -8883768418337863781
  %378 = sub i64 %377, %346
  %379 = add i64 %378, -8883768418337863781
  %380 = sub i64 0, %346
  %381 = sub i64 0, 4
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 4
  %384 = shl i64 %346, 4
  %385 = srem i64 %346, 4
  %386 = icmp eq i64 %385, 1
  store i32 207822192, i32* %9
  br label %404

; <label>:387:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -649222927, i32* %9
  br label %404

; <label>:388:                                    ; preds = %10
  %389 = load i64, i64* %6, align 8
  %390 = shl i64 %389, 1
  %391 = add i64 %389, 2107261803211025448
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 2107261803211025448
  %394 = sub i64 %389, 1
  %395 = mul i64 %393, 1
  %396 = sub i64 %389, -560211917803106597
  %397 = add i64 %396, 1
  %398 = add i64 %397, -560211917803106597
  %399 = add nsw i64 %389, 1
  store i64 %398, i64* %5, align 8
  store i32 1048325492, i32* %9
  br label %404

; <label>:400:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -830451562, i32* %9
  br label %404

; <label>:401:                                    ; preds = %10
  call void @llvm.trap()
  store i32 -1555885643, i32* %9
  br label %404

; <label>:402:                                    ; preds = %10
  %403 = load i64, i64* %5, align 8
  store i32 449316672, i32* %9
  br label %404

; <label>:404:                                    ; preds = %402, %401, %400, %388, %387, %345, %315, %287, %270, %243, %242, %214, %199, %194, %193, %171, %143, %138, %137, %109, %81, %78, %47, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %9 = load i64, i64* %1, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, -1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, -1
  store i64 %13, i64* %1, align 8
  %15 = load i64, i64* %1, align 8
  %16 = call i64 @_Z3resx(i64 %15)
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = call i64 @_Z3resx(i64 %17)
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = xor i64 %19, -1
  %22 = and i64 6655594612382890691, %21
  %23 = xor i64 6655594612382890691, -1
  %24 = and i64 %19, %23
  %25 = xor i64 %20, -1
  %26 = and i64 %25, 6655594612382890691
  %27 = and i64 %20, %23
  %28 = or i64 %22, %24
  %29 = or i64 %26, %27
  %30 = xor i64 %28, %29
  %31 = xor i64 %19, %20
  store i64 %30, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361399144.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -989120504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -989120504, label %16
    i32 -1224458014, label %36
    i32 -793380812, label %51
    i32 1191245920, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1224458014, i32 1191245920
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -793380812, i32 1191245920
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1224458014, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
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
