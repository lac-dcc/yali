; ModuleID = 'Project_CodeNet_C++1400/p03104/s819242069.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s819242069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819242069.cpp, i8* null }]
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
define i64 @_Z5solvex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = sdiv i64 %10, 2
  %12 = add i64 %11, -3290903929307704951
  %13 = add i64 %12, 1
  %14 = sub i64 %13, -3290903929307704951
  %15 = add nsw i64 %11, 1
  store i64 %14, i64* %8, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %16, 2
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 2086242245, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %410
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2086242245, label %22
    i32 -213028184, label %26
    i32 -1570160295, label %41
    i32 1795942632, label %72
    i32 1999934748, label %75
    i32 -1011351945, label %76
    i32 -1307414938, label %104
    i32 -1163124187, label %120
    i32 -1117736129, label %121
    i32 473379175, label %122
    i32 1923013295, label %137
    i32 1795558987, label %162
    i32 -1439672848, label %165
    i32 209295782, label %181
    i32 -600886867, label %201
    i32 2080577477, label %202
    i32 1229036364, label %203
    i32 -1056303612, label %219
    i32 -395355867, label %247
    i32 1648696961, label %248
    i32 -2084004868, label %275
    i32 949438824, label %291
    i32 -1682562374, label %293
    i32 -186030583, label %319
    i32 1319515142, label %320
    i32 663936983, label %364
    i32 1286845049, label %407
    i32 1243639431, label %408
  ]

; <label>:21:                                     ; preds = %19
  br label %410

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -213028184, i32 473379175
  store i32 %25, i32* %18
  br label %410

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1570160295, i32 -1682562374
  store i32 %40, i32* %18
  br label %410

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %8, align 8
  %43 = srem i64 %42, 2
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1202643807
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1202643807
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1795942632, i32 -1682562374
  store i32 %71, i32* %18
  br label %410

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1999934748, i32 -1011351945
  store i32 %74, i32* %18
  br label %410

; <label>:75:                                     ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 -1117736129, i32* %18
  br label %410

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -565379458
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -565379458
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1307414938, i32 -186030583
  store i32 %103, i32* %18
  br label %410

; <label>:104:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -2140359415
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2140359415
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1163124187, i32 -186030583
  store i32 %119, i32* %18
  br label %410

; <label>:120:                                    ; preds = %19
  store i32 -1117736129, i32* %18
  br label %410

; <label>:121:                                    ; preds = %19
  store i32 1648696961, i32* %18
  br label %410

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1923013295, i32 1319515142
  store i32 %136, i32* %18
  br label %410

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %8, align 8
  %139 = add i64 %138, -8520535686213888475
  %140 = add i64 %139, -1
  %141 = sub i64 %140, -8520535686213888475
  %142 = add nsw i64 %138, -1
  store i64 %141, i64* %8, align 8
  %143 = load i64, i64* %6, align 8
  store i64 %143, i64* %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = srem i64 %144, 2
  %146 = icmp ne i64 %145, 0
  store i1 %146, i1* %3
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -747313139
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -747313139
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1795558987, i32 1319515142
  store i32 %161, i32* %18
  br label %410

; <label>:162:                                    ; preds = %19
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 -1439672848, i32 2080577477
  store i32 %164, i32* %18
  br label %410

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 434852680
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 434852680
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 209295782, i32 663936983
  store i32 %180, i32* %18
  br label %410

; <label>:181:                                    ; preds = %19
  %182 = load i64, i64* %7, align 8
  %183 = sub i64 %182, -3438715588527200139
  %184 = add i64 %183, 1
  %185 = add i64 %184, -3438715588527200139
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %7, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -600886867, i32 663936983
  store i32 %200, i32* %18
  br label %410

; <label>:201:                                    ; preds = %19
  store i32 1229036364, i32* %18
  br label %410

; <label>:202:                                    ; preds = %19
  store i32 1229036364, i32* %18
  br label %410

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1286726981
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1286726981
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1056303612, i32 1286845049
  store i32 %218, i32* %18
  br label %410

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -943017061
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -943017061
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -395355867, i32 1286845049
  store i32 %246, i32* %18
  br label %410

; <label>:247:                                    ; preds = %19
  store i32 1648696961, i32* %18
  br label %410

; <label>:248:                                    ; preds = %19
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
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2084004868, i32 1243639431
  store i32 %274, i32* %18
  br label %410

; <label>:275:                                    ; preds = %19
  %276 = load i64, i64* %7, align 8
  store i64 %276, i64* %2
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 949438824, i32 1243639431
  store i32 %290, i32* %18
  br label %410

; <label>:291:                                    ; preds = %19
  %292 = load volatile i64, i64* %2
  ret i64 %292

; <label>:293:                                    ; preds = %19
  %294 = load i64, i64* %8, align 8
  %295 = sub i64 0, %294
  %296 = add i64 0, %295
  %297 = sub i64 0, %294
  %298 = sub i64 %296, -4548473563703263150
  %299 = add i64 %298, 2
  %300 = add i64 %299, -4548473563703263150
  %301 = add i64 %296, 2
  %302 = shl i64 %294, 2
  %303 = shl i64 %294, 2
  %304 = add i64 0, 2645270506150421207
  %305 = sub i64 %304, %294
  %306 = sub i64 %305, 2645270506150421207
  %307 = sub i64 0, %294
  %308 = sub i64 %306, -1275514761718438382
  %309 = add i64 %308, 2
  %310 = add i64 %309, -1275514761718438382
  %311 = add i64 %306, 2
  %312 = sub i64 %294, 6081201341796385715
  %313 = sub i64 %312, 2
  %314 = add i64 %313, 6081201341796385715
  %315 = sub i64 %294, 2
  %316 = mul i64 %314, 2
  %317 = srem i64 %294, 2
  %318 = icmp ne i64 %317, 0
  store i32 -1570160295, i32* %18
  br label %410

; <label>:319:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 -1307414938, i32* %18
  br label %410

; <label>:320:                                    ; preds = %19
  %321 = load i64, i64* %8, align 8
  %322 = add i64 %321, -3232202865141177148
  %323 = sub i64 %322, -1
  %324 = sub i64 %323, -3232202865141177148
  %325 = sub i64 %321, -1
  %326 = mul i64 %324, -1
  %327 = add i64 %321, -5155152690245184908
  %328 = add i64 %327, -1
  %329 = sub i64 %328, -5155152690245184908
  %330 = add nsw i64 %321, -1
  store i64 %329, i64* %8, align 8
  %331 = load i64, i64* %6, align 8
  store i64 %331, i64* %7, align 8
  %332 = load i64, i64* %8, align 8
  %333 = sub i64 0, -7644035659071427839
  %334 = sub i64 %333, %332
  %335 = add i64 %334, -7644035659071427839
  %336 = sub i64 0, %332
  %337 = sub i64 %335, 4306323363346473129
  %338 = add i64 %337, 2
  %339 = add i64 %338, 4306323363346473129
  %340 = add i64 %335, 2
  %341 = add i64 0, -3286551688899739076
  %342 = sub i64 %341, %332
  %343 = sub i64 %342, -3286551688899739076
  %344 = sub i64 0, %332
  %345 = sub i64 %343, 5424319319153658211
  %346 = add i64 %345, 2
  %347 = add i64 %346, 5424319319153658211
  %348 = add i64 %343, 2
  %349 = sub i64 0, 2
  %350 = add i64 %332, %349
  %351 = sub i64 %332, 2
  %352 = mul i64 %350, 2
  %353 = add i64 0, -8494761440193919813
  %354 = sub i64 %353, %332
  %355 = sub i64 %354, -8494761440193919813
  %356 = sub i64 0, %332
  %357 = sub i64 0, %355
  %358 = sub i64 0, 2
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, 2
  %362 = srem i64 %332, 2
  %363 = icmp ne i64 %362, 0
  store i32 1923013295, i32* %18
  br label %410

; <label>:364:                                    ; preds = %19
  %365 = load i64, i64* %7, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, %365
  %368 = add i64 0, %367
  %369 = sub i64 0, %365
  %370 = add i64 %368, -3108195435165870768
  %371 = add i64 %370, 1
  %372 = sub i64 %371, -3108195435165870768
  %373 = add i64 %368, 1
  %374 = add i64 0, -2647559565918345979
  %375 = sub i64 %374, %365
  %376 = sub i64 %375, -2647559565918345979
  %377 = sub i64 0, %365
  %378 = sub i64 %376, -1625285898224628859
  %379 = add i64 %378, 1
  %380 = add i64 %379, -1625285898224628859
  %381 = add i64 %376, 1
  %382 = shl i64 %365, 1
  %383 = shl i64 %365, 1
  %384 = sub i64 0, 1684074412232275970
  %385 = sub i64 %384, %365
  %386 = add i64 %385, 1684074412232275970
  %387 = sub i64 0, %365
  %388 = sub i64 0, %386
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 1
  %393 = add i64 %365, 4687399311722129835
  %394 = sub i64 %393, 1
  %395 = sub i64 %394, 4687399311722129835
  %396 = sub i64 %365, 1
  %397 = mul i64 %395, 1
  %398 = shl i64 %365, 1
  %399 = sub i64 0, 1
  %400 = add i64 %365, %399
  %401 = sub i64 %365, 1
  %402 = mul i64 %400, 1
  %403 = sub i64 %365, 6398164708213514827
  %404 = add i64 %403, 1
  %405 = add i64 %404, 6398164708213514827
  %406 = add nsw i64 %365, 1
  store i64 %405, i64* %7, align 8
  store i32 209295782, i32* %18
  br label %410

; <label>:407:                                    ; preds = %19
  store i32 -1056303612, i32* %18
  br label %410

; <label>:408:                                    ; preds = %19
  %409 = load i64, i64* %7, align 8
  store i32 -2084004868, i32* %18
  br label %410

; <label>:410:                                    ; preds = %408, %407, %364, %320, %319, %293, %275, %248, %247, %219, %203, %202, %201, %181, %165, %162, %137, %122, %121, %120, %104, %76, %75, %72, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 778175503, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 778175503, label %12
    i32 1961420258, label %16
    i32 -466765171, label %32
    i32 -445688617, label %54
    i32 -601393532, label %55
    i32 -1538156085, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %1
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1961420258, i32 -601393532
  store i32 %15, i32* %8
  br label %118

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -844136141
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -844136141
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -466765171, i32 -1538156085
  store i32 %31, i32* %8
  br label %118

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 %33, 4722067226928689698
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 4722067226928689698
  %37 = sub nsw i64 %33, 1
  %38 = call i64 @_Z5solvex(i64 %36)
  store i64 %38, i64* %3, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 253978724
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 253978724
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -445688617, i32 -1538156085
  store i32 %53, i32* %8
  br label %118

; <label>:54:                                     ; preds = %9
  store i32 -601393532, i32* %8
  br label %118

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %4, align 8
  %58 = call i64 @_Z5solvex(i64 %57)
  %59 = xor i64 %56, -1
  %60 = and i64 %58, %59
  %61 = xor i64 %58, -1
  %62 = and i64 %56, %61
  %63 = or i64 %60, %62
  %64 = xor i64 %56, %58
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %3, align 8
  %69 = add i64 %68, 2503205403470541887
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, 2503205403470541887
  %72 = sub i64 %68, 1
  %73 = mul i64 %71, 1
  %74 = shl i64 %68, 1
  %75 = add i64 %68, -1101599920217384347
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -1101599920217384347
  %78 = sub i64 %68, 1
  %79 = mul i64 %77, 1
  %80 = add i64 0, 2441141480193590917
  %81 = sub i64 %80, %68
  %82 = sub i64 %81, 2441141480193590917
  %83 = sub i64 0, %68
  %84 = sub i64 0, %82
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, 1
  %89 = sub i64 0, -5597068594730238738
  %90 = sub i64 %89, %68
  %91 = add i64 %90, -5597068594730238738
  %92 = sub i64 0, %68
  %93 = sub i64 0, 1
  %94 = sub i64 %91, %93
  %95 = add i64 %91, 1
  %96 = add i64 0, -8190751016396380739
  %97 = sub i64 %96, %68
  %98 = sub i64 %97, -8190751016396380739
  %99 = sub i64 0, %68
  %100 = add i64 %98, -2235090533808682585
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -2235090533808682585
  %103 = add i64 %98, 1
  %104 = add i64 %68, -8727320632178394463
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -8727320632178394463
  %107 = sub i64 %68, 1
  %108 = mul i64 %106, 1
  %109 = sub i64 0, 1
  %110 = add i64 %68, %109
  %111 = sub i64 %68, 1
  %112 = mul i64 %110, 1
  %113 = sub i64 %68, -1963965139257134258
  %114 = sub i64 %113, 1
  %115 = add i64 %114, -1963965139257134258
  %116 = sub nsw i64 %68, 1
  %117 = call i64 @_Z5solvex(i64 %115)
  store i64 %117, i64* %3, align 8
  store i32 -466765171, i32* %8
  br label %118

; <label>:118:                                    ; preds = %67, %54, %32, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819242069.cpp() #0 section ".text.startup" {
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
