; ModuleID = 'Project_CodeNet_C++1400/p03104/s350923412.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s350923412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350923412.cpp, i8* null }]
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
define i32 @_Z1fxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load i64, i64* %11, align 8
  %18 = sdiv i64 %16, %17
  store i64 %18, i64* %12, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %11, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %13, align 8
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %11, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %14, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %11, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %15, align 8
  %28 = load i64, i64* %12, align 8
  %29 = srem i64 %28, 2
  store i64 %29, i64* %7
  %30 = alloca i32
  store i32 -1740846382, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %405
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1740846382, label %34
    i32 -1893649559, label %38
    i32 -1938657424, label %43
    i32 233283302, label %44
    i32 74454424, label %71
    i32 354478596, label %90
    i32 866293823, label %93
    i32 1262960502, label %98
    i32 1661568400, label %108
    i32 1855506679, label %109
    i32 898582546, label %110
    i32 -1395274137, label %115
    i32 -1496467668, label %120
    i32 -2122924839, label %121
    i32 -1689787822, label %122
    i32 648716743, label %150
    i32 -100485033, label %168
    i32 649991568, label %171
    i32 464757596, label %187
    i32 1441684669, label %218
    i32 1541397547, label %221
    i32 -2140058997, label %236
    i32 372687470, label %264
    i32 -1349176229, label %265
    i32 -871118990, label %266
    i32 -204755471, label %267
    i32 -1794781252, label %268
    i32 -697257485, label %296
    i32 1707483345, label %324
    i32 -998456073, label %325
    i32 168367646, label %326
    i32 468791021, label %328
    i32 493701329, label %354
    i32 379003812, label %382
    i32 638051811, label %403
    i32 -644401558, label %404
  ]

; <label>:33:                                     ; preds = %31
  br label %405

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %7
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -1893649559, i32 233283302
  store i32 %37, i32* %30
  br label %405

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %13, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -1938657424, i32 233283302
  store i32 %42, i32* %30
  br label %405

; <label>:43:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 168367646, i32* %30
  br label %405

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 74454424, i32 468791021
  store i32 %70, i32* %30
  br label %405

; <label>:71:                                     ; preds = %31
  %72 = load i64, i64* %12, align 8
  %73 = srem i64 %72, 2
  %74 = icmp ne i64 %73, 0
  store i1 %74, i1* %6
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -703832509
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -703832509
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 354478596, i32 468791021
  store i32 %89, i32* %30
  br label %405

; <label>:90:                                     ; preds = %31
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 866293823, i32 898582546
  store i32 %92, i32* %30
  br label %405

; <label>:93:                                     ; preds = %31
  %94 = load i64, i64* %13, align 8
  %95 = srem i64 %94, 2
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i32 1262960502, i32 898582546
  store i32 %97, i32* %30
  br label %405

; <label>:98:                                     ; preds = %31
  %99 = load i64, i64* %14, align 8
  %100 = load i64, i64* %15, align 8
  %101 = add i64 %99, 8498607249884411310
  %102 = add i64 %101, %100
  %103 = sub i64 %102, 8498607249884411310
  %104 = add nsw i64 %99, %100
  %105 = srem i64 %103, 2
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 1661568400, i32 1855506679
  store i32 %107, i32* %30
  br label %405

; <label>:108:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 168367646, i32* %30
  br label %405

; <label>:109:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 168367646, i32* %30
  br label %405

; <label>:110:                                    ; preds = %31
  %111 = load i64, i64* %12, align 8
  %112 = srem i64 %111, 2
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %113, i32 -1395274137, i32 -1689787822
  store i32 %114, i32* %30
  br label %405

; <label>:115:                                    ; preds = %31
  %116 = load i64, i64* %14, align 8
  %117 = srem i64 %116, 2
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i32 -1496467668, i32 -2122924839
  store i32 %119, i32* %30
  br label %405

; <label>:120:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 168367646, i32* %30
  br label %405

; <label>:121:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 168367646, i32* %30
  br label %405

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 471370996
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 471370996
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 648716743, i32 493701329
  store i32 %149, i32* %30
  br label %405

; <label>:150:                                    ; preds = %31
  %151 = load i64, i64* %13, align 8
  %152 = srem i64 %151, 2
  %153 = icmp ne i64 %152, 0
  store i1 %153, i1* %5
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -100485033, i32 493701329
  store i32 %167, i32* %30
  br label %405

; <label>:168:                                    ; preds = %31
  %169 = load volatile i1, i1* %5
  %170 = select i1 %169, i32 649991568, i32 -871118990
  store i32 %170, i32* %30
  br label %405

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -673333112
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -673333112
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 464757596, i32 379003812
  store i32 %186, i32* %30
  br label %405

; <label>:187:                                    ; preds = %31
  %188 = load i64, i64* %15, align 8
  %189 = srem i64 %188, 2
  %190 = icmp eq i64 %189, 0
  store i1 %190, i1* %4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1275033339
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1275033339
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1441684669, i32 379003812
  store i32 %217, i32* %30
  br label %405

; <label>:218:                                    ; preds = %31
  %219 = load volatile i1, i1* %4
  %220 = select i1 %219, i32 1541397547, i32 -1349176229
  store i32 %220, i32* %30
  br label %405

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2140058997, i32 638051811
  store i32 %235, i32* %30
  br label %405

; <label>:236:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 629198474
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 629198474
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
  %263 = select i1 %261, i32 372687470, i32 638051811
  store i32 %263, i32* %30
  br label %405

; <label>:264:                                    ; preds = %31
  store i32 168367646, i32* %30
  br label %405

; <label>:265:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 168367646, i32* %30
  br label %405

; <label>:266:                                    ; preds = %31
  store i32 -204755471, i32* %30
  br label %405

; <label>:267:                                    ; preds = %31
  store i32 -1794781252, i32* %30
  br label %405

; <label>:268:                                    ; preds = %31
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1925861922
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1925861922
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -697257485, i32 -644401558
  store i32 %295, i32* %30
  br label %405

; <label>:296:                                    ; preds = %31
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1987510653
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1987510653
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1707483345, i32 -644401558
  store i32 %323, i32* %30
  br label %405

; <label>:324:                                    ; preds = %31
  store i32 -998456073, i32* %30
  br label %405

; <label>:325:                                    ; preds = %31
  call void @llvm.trap()
  unreachable

; <label>:326:                                    ; preds = %31
  %327 = load i32, i32* %8, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %31
  %329 = load i64, i64* %12, align 8
  %330 = sub i64 %329, -4796078078864961258
  %331 = sub i64 %330, 2
  %332 = add i64 %331, -4796078078864961258
  %333 = sub i64 %329, 2
  %334 = mul i64 %332, 2
  %335 = sub i64 0, 2
  %336 = add i64 %329, %335
  %337 = sub i64 %329, 2
  %338 = mul i64 %336, 2
  %339 = add i64 0, 3192389970152715263
  %340 = sub i64 %339, %329
  %341 = sub i64 %340, 3192389970152715263
  %342 = sub i64 0, %329
  %343 = add i64 %341, 3555221479967251545
  %344 = add i64 %343, 2
  %345 = sub i64 %344, 3555221479967251545
  %346 = add i64 %341, 2
  %347 = sub i64 0, 2
  %348 = add i64 %329, %347
  %349 = sub i64 %329, 2
  %350 = mul i64 %348, 2
  %351 = shl i64 %329, 2
  %352 = srem i64 %329, 2
  %353 = icmp ne i64 %352, 0
  store i32 74454424, i32* %30
  br label %405

; <label>:354:                                    ; preds = %31
  %355 = load i64, i64* %13, align 8
  %356 = sub i64 0, -3159747265053387757
  %357 = sub i64 %356, %355
  %358 = add i64 %357, -3159747265053387757
  %359 = sub i64 0, %355
  %360 = sub i64 0, 2
  %361 = sub i64 %358, %360
  %362 = add i64 %358, 2
  %363 = shl i64 %355, 2
  %364 = sub i64 0, 2
  %365 = add i64 %355, %364
  %366 = sub i64 %355, 2
  %367 = mul i64 %365, 2
  %368 = sub i64 0, 2
  %369 = add i64 %355, %368
  %370 = sub i64 %355, 2
  %371 = mul i64 %369, 2
  %372 = sub i64 0, 4440976206108778909
  %373 = sub i64 %372, %355
  %374 = add i64 %373, 4440976206108778909
  %375 = sub i64 0, %355
  %376 = add i64 %374, 3945130574974875811
  %377 = add i64 %376, 2
  %378 = sub i64 %377, 3945130574974875811
  %379 = add i64 %374, 2
  %380 = srem i64 %355, 2
  %381 = icmp ne i64 %380, 0
  store i32 648716743, i32* %30
  br label %405

; <label>:382:                                    ; preds = %31
  %383 = load i64, i64* %15, align 8
  %384 = add i64 0, 8617809619392426462
  %385 = sub i64 %384, %383
  %386 = sub i64 %385, 8617809619392426462
  %387 = sub i64 0, %383
  %388 = sub i64 0, %386
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 2
  %393 = sub i64 0, -2116942082770099994
  %394 = sub i64 %393, %383
  %395 = add i64 %394, -2116942082770099994
  %396 = sub i64 0, %383
  %397 = add i64 %395, 6280146753962213311
  %398 = add i64 %397, 2
  %399 = sub i64 %398, 6280146753962213311
  %400 = add i64 %395, 2
  %401 = srem i64 %383, 2
  %402 = icmp eq i64 %401, 0
  store i32 464757596, i32* %30
  br label %405

; <label>:403:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 -2140058997, i32* %30
  br label %405

; <label>:404:                                    ; preds = %31
  store i32 -697257485, i32* %30
  br label %405

; <label>:405:                                    ; preds = %404, %403, %382, %354, %328, %324, %296, %268, %267, %266, %265, %264, %236, %221, %218, %187, %171, %168, %150, %122, %121, %120, %115, %110, %109, %108, %98, %93, %90, %71, %44, %43, %38, %34, %33
  br label %31
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  store i64 1, i64* %7, align 8
  %12 = alloca i32
  store i32 -2023354227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %407
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2023354227, label %16
    i32 -962086819, label %43
    i32 1546946278, label %62
    i32 -1088123807, label %65
    i32 1930744178, label %68
    i32 1874434080, label %71
    i32 1221405945, label %75
    i32 -800751967, label %102
    i32 200804558, label %131
    i32 -459517778, label %132
    i32 1594307432, label %149
    i32 -1724330107, label %165
    i32 -1349607749, label %184
    i32 -1012328874, label %187
    i32 918961275, label %198
    i32 55105348, label %205
    i32 566686199, label %206
    i32 810286300, label %222
    i32 -1790989817, label %254
    i32 -306378536, label %257
    i32 -11515578, label %263
    i32 686015544, label %279
    i32 -2078378989, label %306
    i32 132912040, label %307
    i32 -248133030, label %311
    i32 -1394660751, label %315
    i32 -1784137018, label %358
    i32 842569742, label %372
    i32 -1245351620, label %406
  ]

; <label>:15:                                     ; preds = %13
  br label %407

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -962086819, i32 -248133030
  store i32 %42, i32* %12
  br label %407

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp sle i64 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 329076848
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 329076848
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1546946278, i32 -248133030
  store i32 %61, i32* %12
  br label %407

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1088123807, i32 1930744178
  store i32 %64, i32* %12
  br label %407

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 %66, 2
  store i64 %67, i64* %7, align 8
  store i32 -2023354227, i32* %12
  br label %407

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %7, align 8
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1874434080, i32* %12
  br label %407

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %7, align 8
  %73 = icmp sgt i64 %72, 1
  %74 = select i1 %73, i32 1221405945, i32 -459517778
  store i32 %74, i32* %12
  br label %407

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -800751967, i32 -1394660751
  store i32 %101, i32* %12
  br label %407

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %8, align 8
  %104 = mul nsw i64 %103, 2
  store i64 %104, i64* %8, align 8
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call i32 @_Z1fxxx(i64 %105, i64 %106, i64 %107)
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 %110, 2708478306520846843
  %112 = add i64 %111, %109
  %113 = add i64 %112, 2708478306520846843
  %114 = add nsw i64 %110, %109
  store i64 %113, i64* %8, align 8
  %115 = load i64, i64* %7, align 8
  %116 = sdiv i64 %115, 2
  store i64 %116, i64* %7, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 200804558, i32 -1394660751
  store i32 %130, i32* %12
  br label %407

; <label>:131:                                    ; preds = %13
  store i32 1874434080, i32* %12
  br label %407

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %8, align 8
  %134 = mul nsw i64 %133, 2
  store i64 %134, i64* %8, align 8
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 %135, 8801855170559796036
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 8801855170559796036
  %140 = sub nsw i64 %135, %136
  %141 = sub i64 %139, -2755136840224496848
  %142 = add i64 %141, 1
  %143 = add i64 %142, -2755136840224496848
  %144 = add nsw i64 %139, 1
  store i64 %143, i64* %9, align 8
  %145 = load i64, i64* %6, align 8
  %146 = srem i64 %145, 2
  %147 = icmp ne i64 %146, 0
  %148 = select i1 %147, i32 1594307432, i32 566686199
  store i32 %148, i32* %12
  br label %407

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -422163545
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -422163545
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1724330107, i32 -1784137018
  store i32 %164, i32* %12
  br label %407

; <label>:165:                                    ; preds = %13
  %166 = load i64, i64* %5, align 8
  %167 = srem i64 %166, 2
  %168 = icmp ne i64 %167, 0
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 746091929
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 746091929
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1349607749, i32 -1784137018
  store i32 %183, i32* %12
  br label %407

; <label>:184:                                    ; preds = %13
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -1012328874, i32 566686199
  store i32 %186, i32* %12
  br label %407

; <label>:187:                                    ; preds = %13
  %188 = load i64, i64* %9, align 8
  %189 = sdiv i64 %188, 2
  %190 = sub i64 0, %189
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, 1
  %195 = srem i64 %193, 2
  %196 = icmp ne i64 %195, 0
  %197 = select i1 %196, i32 918961275, i32 55105348
  store i32 %197, i32* %12
  br label %407

; <label>:198:                                    ; preds = %13
  %199 = load i64, i64* %8, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  store i64 %203, i64* %8, align 8
  store i32 55105348, i32* %12
  br label %407

; <label>:205:                                    ; preds = %13
  store i32 132912040, i32* %12
  br label %407

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 1520782900
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1520782900
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 810286300, i32 842569742
  store i32 %221, i32* %12
  br label %407

; <label>:222:                                    ; preds = %13
  %223 = load i64, i64* %9, align 8
  %224 = sdiv i64 %223, 2
  %225 = srem i64 %224, 2
  %226 = icmp ne i64 %225, 0
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -1562074140
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1562074140
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1790989817, i32 842569742
  store i32 %253, i32* %12
  br label %407

; <label>:254:                                    ; preds = %13
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 -306378536, i32 -11515578
  store i32 %256, i32* %12
  br label %407

; <label>:257:                                    ; preds = %13
  %258 = load i64, i64* %8, align 8
  %259 = add i64 %258, -8490954529205375385
  %260 = add i64 %259, 1
  %261 = sub i64 %260, -8490954529205375385
  %262 = add nsw i64 %258, 1
  store i64 %261, i64* %8, align 8
  store i32 -11515578, i32* %12
  br label %407

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -491610062
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -491610062
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 686015544, i32 -1245351620
  store i32 %278, i32* %12
  br label %407

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2078378989, i32 -1245351620
  store i32 %305, i32* %12
  br label %407

; <label>:306:                                    ; preds = %13
  store i32 132912040, i32* %12
  br label %407

; <label>:307:                                    ; preds = %13
  %308 = load i64, i64* %8, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:311:                                    ; preds = %13
  %312 = load i64, i64* %7, align 8
  %313 = load i64, i64* %6, align 8
  %314 = icmp sle i64 %312, %313
  store i32 -962086819, i32* %12
  br label %407

; <label>:315:                                    ; preds = %13
  %316 = load i64, i64* %8, align 8
  %317 = shl i64 %316, 2
  %318 = shl i64 %316, 2
  %319 = shl i64 %316, 2
  %320 = sub i64 0, %316
  %321 = add i64 0, %320
  %322 = sub i64 0, %316
  %323 = add i64 %321, -6459764287452014000
  %324 = add i64 %323, 2
  %325 = sub i64 %324, -6459764287452014000
  %326 = add i64 %321, 2
  %327 = sub i64 0, 2
  %328 = add i64 %316, %327
  %329 = sub i64 %316, 2
  %330 = mul i64 %328, 2
  %331 = sub i64 %316, 5063765843441737364
  %332 = sub i64 %331, 2
  %333 = add i64 %332, 5063765843441737364
  %334 = sub i64 %316, 2
  %335 = mul i64 %333, 2
  %336 = mul nsw i64 %316, 2
  store i64 %336, i64* %8, align 8
  %337 = load i64, i64* %5, align 8
  %338 = load i64, i64* %6, align 8
  %339 = load i64, i64* %7, align 8
  %340 = call i32 @_Z1fxxx(i64 %337, i64 %338, i64 %339)
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* %8, align 8
  %343 = sub i64 0, %342
  %344 = add i64 0, %343
  %345 = sub i64 0, %342
  %346 = add i64 %344, 1478924683141895061
  %347 = add i64 %346, %341
  %348 = sub i64 %347, 1478924683141895061
  %349 = add i64 %344, %341
  %350 = shl i64 %342, %341
  %351 = sub i64 0, %341
  %352 = sub i64 %342, %351
  %353 = add nsw i64 %342, %341
  store i64 %352, i64* %8, align 8
  %354 = load i64, i64* %7, align 8
  %355 = shl i64 %354, 2
  %356 = shl i64 %354, 2
  %357 = sdiv i64 %354, 2
  store i64 %357, i64* %7, align 8
  store i32 -800751967, i32* %12
  br label %407

; <label>:358:                                    ; preds = %13
  %359 = load i64, i64* %5, align 8
  %360 = add i64 %359, 2808204876696527025
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, 2808204876696527025
  %363 = sub i64 %359, 2
  %364 = mul i64 %362, 2
  %365 = sub i64 %359, -3689589795340494710
  %366 = sub i64 %365, 2
  %367 = add i64 %366, -3689589795340494710
  %368 = sub i64 %359, 2
  %369 = mul i64 %367, 2
  %370 = srem i64 %359, 2
  %371 = icmp ne i64 %370, 0
  store i32 -1724330107, i32* %12
  br label %407

; <label>:372:                                    ; preds = %13
  %373 = load i64, i64* %9, align 8
  %374 = sub i64 %373, -3072099519568445428
  %375 = sub i64 %374, 2
  %376 = add i64 %375, -3072099519568445428
  %377 = sub i64 %373, 2
  %378 = mul i64 %376, 2
  %379 = sdiv i64 %373, 2
  %380 = shl i64 %379, 2
  %381 = sub i64 0, 2
  %382 = add i64 %379, %381
  %383 = sub i64 %379, 2
  %384 = mul i64 %382, 2
  %385 = add i64 0, 893357487947985785
  %386 = sub i64 %385, %379
  %387 = sub i64 %386, 893357487947985785
  %388 = sub i64 0, %379
  %389 = sub i64 0, %387
  %390 = sub i64 0, 2
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, 2
  %394 = shl i64 %379, 2
  %395 = add i64 0, 159430151724624928
  %396 = sub i64 %395, %379
  %397 = sub i64 %396, 159430151724624928
  %398 = sub i64 0, %379
  %399 = sub i64 0, %397
  %400 = sub i64 0, 2
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, 2
  %404 = srem i64 %379, 2
  %405 = icmp ne i64 %404, 0
  store i32 810286300, i32* %12
  br label %407

; <label>:406:                                    ; preds = %13
  store i32 686015544, i32* %12
  br label %407

; <label>:407:                                    ; preds = %406, %372, %358, %315, %311, %306, %279, %263, %257, %254, %222, %206, %205, %198, %187, %184, %165, %149, %132, %131, %102, %75, %71, %68, %65, %62, %43, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350923412.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 627191573
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 627191573
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1585352520, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1585352520, label %17
    i32 -1751412572, label %25
    i32 778503576, label %41
    i32 -94570665, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1751412572, i32 -94570665
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1751485340
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1751485340
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 778503576, i32 -94570665
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1751412572, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
