; ModuleID = 'Project_CodeNet_C++1400/p02554/s748981303.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s748981303.cpp"
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
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748981303.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1562779667
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1562779667
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1686951383, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %383
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1686951383, label %25
    i32 857801744, label %33
    i32 356168259, label %67
    i32 -824492046, label %68
    i32 1472540593, label %84
    i32 -2018617593, label %115
    i32 920860263, label %118
    i32 1831288698, label %145
    i32 -67115736, label %183
    i32 401149479, label %186
    i32 -1399368408, label %214
    i32 -153587337, label %237
    i32 227120588, label %238
    i32 1499919352, label %250
    i32 156328907, label %265
    i32 -51861245, label %295
    i32 -1835878535, label %297
    i32 670520157, label %301
    i32 -553223461, label %305
    i32 -679550613, label %321
    i32 703284775, label %380
  ]

; <label>:24:                                     ; preds = %22
  br label %383

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 857801744, i32 -1835878535
  store i32 %32, i32* %21
  br label %383

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 1, i64* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1840024701
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1840024701
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 356168259, i32 -1835878535
  store i32 %66, i32* %21
  br label %383

; <label>:67:                                     ; preds = %22
  store i32 -824492046, i32* %21
  br label %383

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -200718449
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -200718449
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1472540593, i32 670520157
  store i32 %83, i32* %21
  br label %383

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1278562318
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1278562318
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2018617593, i32 670520157
  store i32 %114, i32* %21
  br label %383

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %5
  %117 = select i1 %116, i32 920860263, i32 1499919352
  store i32 %117, i32* %21
  br label %383

; <label>:118:                                    ; preds = %22
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
  %144 = select i1 %142, i32 1831288698, i32 -553223461
  store i32 %144, i32* %21
  br label %383

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = xor i64 %147, -1
  %149 = xor i64 1, -1
  %150 = xor i64 6686943521739786841, -1
  %151 = or i64 %148, %149
  %152 = or i64 6686943521739786841, %150
  %153 = xor i64 %151, -1
  %154 = and i64 %153, %152
  %155 = and i64 %147, 1
  %156 = icmp ne i64 %154, 0
  store i1 %156, i1* %4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -67115736, i32 -553223461
  store i32 %182, i32* %21
  br label %383

; <label>:183:                                    ; preds = %22
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 401149479, i32 227120588
  store i32 %185, i32* %21
  br label %383

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1395682287
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1395682287
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1399368408, i32 -679550613
  store i32 %213, i32* %21
  br label %383

; <label>:214:                                    ; preds = %22
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %8
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %216, %218
  %220 = srem i64 %219, 1000000007
  %221 = load volatile i64*, i64** %6
  store i64 %220, i64* %221, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -496662682
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -496662682
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -153587337, i32 -679550613
  store i32 %236, i32* %21
  br label %383

; <label>:237:                                    ; preds = %22
  store i32 227120588, i32* %21
  br label %383

; <label>:238:                                    ; preds = %22
  %239 = load volatile i64*, i64** %7
  %240 = load i64, i64* %239, align 8
  %241 = ashr i64 %240, 1
  %242 = load volatile i64*, i64** %7
  store i64 %241, i64* %242, align 8
  %243 = load volatile i64*, i64** %8
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %244, %246
  %248 = srem i64 %247, 1000000007
  %249 = load volatile i64*, i64** %8
  store i64 %248, i64* %249, align 8
  store i32 -824492046, i32* %21
  br label %383

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 156328907, i32 703284775
  store i32 %264, i32* %21
  br label %383

; <label>:265:                                    ; preds = %22
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %3
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1357718692
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1357718692
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -51861245, i32 703284775
  store i32 %294, i32* %21
  br label %383

; <label>:295:                                    ; preds = %22
  %296 = load volatile i64, i64* %3
  ret i64 %296

; <label>:297:                                    ; preds = %22
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  store i64 %0, i64* %298, align 8
  store i64 %1, i64* %299, align 8
  store i64 1, i64* %300, align 8
  store i32 857801744, i32* %21
  br label %383

; <label>:301:                                    ; preds = %22
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = icmp ne i64 %303, 0
  store i32 1472540593, i32* %21
  br label %383

; <label>:305:                                    ; preds = %22
  %306 = load volatile i64*, i64** %7
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 %307, 1
  %311 = mul i64 %309, 1
  %312 = xor i64 %307, -1
  %313 = xor i64 1, -1
  %314 = xor i64 -3746136265123976783, -1
  %315 = or i64 %312, %313
  %316 = or i64 -3746136265123976783, %314
  %317 = xor i64 %315, -1
  %318 = and i64 %317, %316
  %319 = and i64 %307, 1
  %320 = icmp ne i64 %318, 0
  store i32 1831288698, i32* %21
  br label %383

; <label>:321:                                    ; preds = %22
  %322 = load volatile i64*, i64** %6
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %8
  %325 = load i64, i64* %324, align 8
  %326 = shl i64 %323, %325
  %327 = sub i64 0, %323
  %328 = add i64 0, %327
  %329 = sub i64 0, %323
  %330 = add i64 %328, 783821467222846974
  %331 = add i64 %330, %325
  %332 = sub i64 %331, 783821467222846974
  %333 = add i64 %328, %325
  %334 = shl i64 %323, %325
  %335 = add i64 0, -3581681625080978580
  %336 = sub i64 %335, %323
  %337 = sub i64 %336, -3581681625080978580
  %338 = sub i64 0, %323
  %339 = add i64 %337, -4280615944131414225
  %340 = add i64 %339, %325
  %341 = sub i64 %340, -4280615944131414225
  %342 = add i64 %337, %325
  %343 = sub i64 0, %325
  %344 = add i64 %323, %343
  %345 = sub i64 %323, %325
  %346 = mul i64 %344, %325
  %347 = mul nsw i64 %323, %325
  %348 = sub i64 0, 1000000007
  %349 = add i64 %347, %348
  %350 = sub i64 %347, 1000000007
  %351 = mul i64 %349, 1000000007
  %352 = shl i64 %347, 1000000007
  %353 = add i64 %347, -4555911082200853794
  %354 = sub i64 %353, 1000000007
  %355 = sub i64 %354, -4555911082200853794
  %356 = sub i64 %347, 1000000007
  %357 = mul i64 %355, 1000000007
  %358 = sub i64 0, -1400994810516387233
  %359 = sub i64 %358, %347
  %360 = add i64 %359, -1400994810516387233
  %361 = sub i64 0, %347
  %362 = add i64 %360, -6884951792315885422
  %363 = add i64 %362, 1000000007
  %364 = sub i64 %363, -6884951792315885422
  %365 = add i64 %360, 1000000007
  %366 = add i64 %347, 8412627128654869585
  %367 = sub i64 %366, 1000000007
  %368 = sub i64 %367, 8412627128654869585
  %369 = sub i64 %347, 1000000007
  %370 = mul i64 %368, 1000000007
  %371 = sub i64 0, %347
  %372 = add i64 0, %371
  %373 = sub i64 0, %347
  %374 = sub i64 %372, 509901960222390367
  %375 = add i64 %374, 1000000007
  %376 = add i64 %375, 509901960222390367
  %377 = add i64 %372, 1000000007
  %378 = srem i64 %347, 1000000007
  %379 = load volatile i64*, i64** %6
  store i64 %378, i64* %379, align 8
  store i32 -1399368408, i32* %21
  br label %383

; <label>:380:                                    ; preds = %22
  %381 = load volatile i64*, i64** %6
  %382 = load i64, i64* %381, align 8
  store i32 156328907, i32* %21
  br label %383

; <label>:383:                                    ; preds = %380, %321, %305, %301, %297, %265, %250, %238, %237, %214, %186, %183, %145, %118, %115, %84, %68, %67, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = load i32, i32* @n, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @_Z5powerxx(i64 10, i64 %13)
  %15 = load i32, i32* @n, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @_Z5powerxx(i64 9, i64 %16)
  %18 = mul nsw i64 2, %17
  %19 = add i64 %14, -2026175721554107233
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -2026175721554107233
  %22 = sub nsw i64 %14, %18
  %23 = load i32, i32* @n, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z5powerxx(i64 8, i64 %24)
  %26 = add i64 %21, -6715670628400210513
  %27 = add i64 %26, %25
  %28 = sub i64 %27, -6715670628400210513
  %29 = add nsw i64 %21, %25
  store i64 %28, i64* %2, align 8
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 1000000007
  %32 = sub i64 %31, 781825253672418331
  %33 = add i64 %32, 1000000007
  %34 = add i64 %33, 781825253672418331
  %35 = add nsw i64 %31, 1000000007
  %36 = srem i64 %34, 1000000007
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %37, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748981303.cpp() #0 section ".text.startup" {
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
