; ModuleID = 'Project_CodeNet_C++1400/p03104/s094426194.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s094426194.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094426194.cpp, i8* null }]
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
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 988115710
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 988115710
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -921571229, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %517
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -921571229, label %27
    i32 -1855613594, label %47
    i32 2032293691, label %92
    i32 487377186, label %93
    i32 1764434948, label %98
    i32 -2056825908, label %134
    i32 1302867855, label %150
    i32 733916239, label %189
    i32 -368188478, label %190
    i32 -1510448417, label %205
    i32 1513960425, label %224
    i32 846476003, label %227
    i32 -513585477, label %238
    i32 2089129255, label %254
    i32 -1136289775, label %281
    i32 -1046229723, label %282
    i32 -1220064816, label %297
    i32 -12524677, label %320
    i32 1524641363, label %321
    i32 107837723, label %324
    i32 -111881924, label %361
    i32 598669723, label %482
    i32 -397461127, label %506
    i32 1132165395, label %507
  ]

; <label>:26:                                     ; preds = %24
  br label %517

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1855613594, i32 107837723
  store i32 %46, i32* %23
  br label %517

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i64, align 8
  store i64* %55, i64** %3
  %56 = load volatile i64*, i64** %10
  store i64 %0, i64* %56, align 8
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %58, -8374461925325294498
  %60 = add i64 %59, 1
  %61 = add i64 %60, -8374461925325294498
  %62 = add nsw i64 %58, 1
  %63 = load volatile i64*, i64** %10
  store i64 %61, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  store i64 0, i64* %64, align 8
  %65 = load volatile i64*, i64** %8
  store i64 0, i64* %65, align 8
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
  %91 = select i1 %89, i32 2032293691, i32 107837723
  store i32 %91, i32* %23
  br label %517

; <label>:92:                                     ; preds = %24
  store i32 487377186, i32* %23
  br label %517

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %95, 41
  %97 = select i1 %96, i32 1764434948, i32 1524641363
  store i32 %97, i32* %23
  br label %517

; <label>:98:                                     ; preds = %24
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = shl i64 1, %104
  %107 = load volatile i64*, i64** %7
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %6
  store i64 0, i64* %108, align 8
  %109 = load volatile i64*, i64** %10
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = sdiv i64 %110, %112
  %114 = load volatile i64*, i64** %5
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %116, %118
  %120 = sdiv i64 %119, 2
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %120
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, %120
  %126 = load volatile i64*, i64** %6
  store i64 %124, i64* %126, align 8
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %128, %130
  %132 = icmp ne i64 %131, 0
  %133 = select i1 %132, i32 -2056825908, i32 -368188478
  store i32 %133, i32* %23
  br label %517

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1544899833
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1544899833
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1302867855, i32 -111881924
  store i32 %149, i32* %23
  br label %517

; <label>:150:                                    ; preds = %24
  %151 = load volatile i64*, i64** %4
  store i64 0, i64* %151, align 8
  %152 = load volatile i64*, i64** %10
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %153, %155
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = sdiv i64 %158, 2
  %160 = add i64 %156, 5729698711013792513
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 5729698711013792513
  %163 = sub nsw i64 %156, %159
  %164 = load volatile i64*, i64** %3
  store i64 %162, i64* %164, align 8
  %165 = load volatile i64*, i64** %4
  %166 = load volatile i64*, i64** %3
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %165, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %168
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, %168
  %174 = load volatile i64*, i64** %6
  store i64 %172, i64* %174, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 733916239, i32 -111881924
  store i32 %188, i32* %23
  br label %517

; <label>:189:                                    ; preds = %24
  store i32 -368188478, i32* %23
  br label %517

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1510448417, i32 598669723
  store i32 %204, i32* %23
  br label %517

; <label>:205:                                    ; preds = %24
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 2
  %209 = icmp eq i64 %208, 1
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1513960425, i32 598669723
  store i32 %223, i32* %23
  br label %517

; <label>:224:                                    ; preds = %24
  %225 = load volatile i1, i1* %2
  %226 = select i1 %225, i32 846476003, i32 -513585477
  store i32 %226, i32* %23
  br label %517

; <label>:227:                                    ; preds = %24
  %228 = load volatile i64*, i64** %8
  %229 = load i64, i64* %228, align 8
  %230 = shl i64 1, %229
  %231 = load volatile i64*, i64** %9
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, 5056953904790705818
  %234 = add i64 %233, %230
  %235 = sub i64 %234, 5056953904790705818
  %236 = add nsw i64 %232, %230
  %237 = load volatile i64*, i64** %9
  store i64 %235, i64* %237, align 8
  store i32 -513585477, i32* %23
  br label %517

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -12950838
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -12950838
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2089129255, i32 -397461127
  store i32 %253, i32* %23
  br label %517

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1136289775, i32 -397461127
  store i32 %280, i32* %23
  br label %517

; <label>:281:                                    ; preds = %24
  store i32 -1046229723, i32* %23
  br label %517

; <label>:282:                                    ; preds = %24
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1220064816, i32 1132165395
  store i32 %296, i32* %23
  br label %517

; <label>:297:                                    ; preds = %24
  %298 = load volatile i64*, i64** %8
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %299, 1
  %305 = load volatile i64*, i64** %8
  store i64 %303, i64* %305, align 8
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -12524677, i32 1132165395
  store i32 %319, i32* %23
  br label %517

; <label>:320:                                    ; preds = %24
  store i32 487377186, i32* %23
  br label %517

; <label>:321:                                    ; preds = %24
  %322 = load volatile i64*, i64** %9
  %323 = load i64, i64* %322, align 8
  ret i64 %323

; <label>:324:                                    ; preds = %24
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  store i64 %0, i64* %325, align 8
  %333 = load i64, i64* %325, align 8
  %334 = sub i64 %333, 2634825657020946987
  %335 = sub i64 %334, 1
  %336 = add i64 %335, 2634825657020946987
  %337 = sub i64 %333, 1
  %338 = mul i64 %336, 1
  %339 = sub i64 0, -6237981931490382746
  %340 = sub i64 %339, %333
  %341 = add i64 %340, -6237981931490382746
  %342 = sub i64 0, %333
  %343 = sub i64 0, 1
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 1
  %346 = shl i64 %333, 1
  %347 = sub i64 0, -371508859821066823
  %348 = sub i64 %347, %333
  %349 = add i64 %348, -371508859821066823
  %350 = sub i64 0, %333
  %351 = sub i64 0, %349
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, 1
  %356 = sub i64 0, %333
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %333, 1
  store i64 %359, i64* %325, align 8
  store i64 0, i64* %326, align 8
  store i64 0, i64* %327, align 8
  store i32 -1855613594, i32* %23
  br label %517

; <label>:361:                                    ; preds = %24
  %362 = load volatile i64*, i64** %4
  store i64 0, i64* %362, align 8
  %363 = load volatile i64*, i64** %10
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %7
  %366 = load i64, i64* %365, align 8
  %367 = shl i64 %364, %366
  %368 = add i64 0, -7391412455431746124
  %369 = sub i64 %368, %364
  %370 = sub i64 %369, -7391412455431746124
  %371 = sub i64 0, %364
  %372 = add i64 %370, -5535378674211816761
  %373 = add i64 %372, %366
  %374 = sub i64 %373, -5535378674211816761
  %375 = add i64 %370, %366
  %376 = shl i64 %364, %366
  %377 = add i64 %364, 8713781666648313899
  %378 = sub i64 %377, %366
  %379 = sub i64 %378, 8713781666648313899
  %380 = sub i64 %364, %366
  %381 = mul i64 %379, %366
  %382 = sub i64 0, 1597892275550087304
  %383 = sub i64 %382, %364
  %384 = add i64 %383, 1597892275550087304
  %385 = sub i64 0, %364
  %386 = sub i64 %384, -204713174526591057
  %387 = add i64 %386, %366
  %388 = add i64 %387, -204713174526591057
  %389 = add i64 %384, %366
  %390 = add i64 %364, -7601430359835050312
  %391 = sub i64 %390, %366
  %392 = sub i64 %391, -7601430359835050312
  %393 = sub i64 %364, %366
  %394 = mul i64 %392, %366
  %395 = srem i64 %364, %366
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, 2
  %399 = add i64 %397, %398
  %400 = sub i64 %397, 2
  %401 = mul i64 %399, 2
  %402 = add i64 0, 5186992487818219935
  %403 = sub i64 %402, %397
  %404 = sub i64 %403, 5186992487818219935
  %405 = sub i64 0, %397
  %406 = sub i64 %404, 4186623303381517271
  %407 = add i64 %406, 2
  %408 = add i64 %407, 4186623303381517271
  %409 = add i64 %404, 2
  %410 = add i64 0, -6708561306179001376
  %411 = sub i64 %410, %397
  %412 = sub i64 %411, -6708561306179001376
  %413 = sub i64 0, %397
  %414 = sub i64 %412, 6999493904966415893
  %415 = add i64 %414, 2
  %416 = add i64 %415, 6999493904966415893
  %417 = add i64 %412, 2
  %418 = shl i64 %397, 2
  %419 = add i64 %397, 4698532983644679778
  %420 = sub i64 %419, 2
  %421 = sub i64 %420, 4698532983644679778
  %422 = sub i64 %397, 2
  %423 = mul i64 %421, 2
  %424 = sub i64 %397, -105411332064404655
  %425 = sub i64 %424, 2
  %426 = add i64 %425, -105411332064404655
  %427 = sub i64 %397, 2
  %428 = mul i64 %426, 2
  %429 = sdiv i64 %397, 2
  %430 = sub i64 0, -7754725821240451320
  %431 = sub i64 %430, %395
  %432 = add i64 %431, -7754725821240451320
  %433 = sub i64 0, %395
  %434 = sub i64 0, %429
  %435 = sub i64 %432, %434
  %436 = add i64 %432, %429
  %437 = shl i64 %395, %429
  %438 = shl i64 %395, %429
  %439 = sub i64 0, %395
  %440 = add i64 0, %439
  %441 = sub i64 0, %395
  %442 = sub i64 0, %440
  %443 = sub i64 0, %429
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, %429
  %447 = add i64 0, 7357399545577281103
  %448 = sub i64 %447, %395
  %449 = sub i64 %448, 7357399545577281103
  %450 = sub i64 0, %395
  %451 = sub i64 0, %429
  %452 = sub i64 %449, %451
  %453 = add i64 %449, %429
  %454 = shl i64 %395, %429
  %455 = add i64 %395, -6271077679599822
  %456 = sub i64 %455, %429
  %457 = sub i64 %456, -6271077679599822
  %458 = sub nsw i64 %395, %429
  %459 = load volatile i64*, i64** %3
  store i64 %457, i64* %459, align 8
  %460 = load volatile i64*, i64** %4
  %461 = load volatile i64*, i64** %3
  %462 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %460, i64* dereferenceable(8) %461)
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %6
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, 6002596842214308899
  %467 = sub i64 %466, %463
  %468 = sub i64 %467, 6002596842214308899
  %469 = sub i64 %465, %463
  %470 = mul i64 %468, %463
  %471 = shl i64 %465, %463
  %472 = shl i64 %465, %463
  %473 = sub i64 0, %463
  %474 = add i64 %465, %473
  %475 = sub i64 %465, %463
  %476 = mul i64 %474, %463
  %477 = sub i64 %465, 4465536044181593468
  %478 = add i64 %477, %463
  %479 = add i64 %478, 4465536044181593468
  %480 = add nsw i64 %465, %463
  %481 = load volatile i64*, i64** %6
  store i64 %479, i64* %481, align 8
  store i32 1302867855, i32* %23
  br label %517

; <label>:482:                                    ; preds = %24
  %483 = load volatile i64*, i64** %6
  %484 = load i64, i64* %483, align 8
  %485 = shl i64 %484, 2
  %486 = add i64 %484, 4417084832240823074
  %487 = sub i64 %486, 2
  %488 = sub i64 %487, 4417084832240823074
  %489 = sub i64 %484, 2
  %490 = mul i64 %488, 2
  %491 = shl i64 %484, 2
  %492 = sub i64 0, %484
  %493 = add i64 0, %492
  %494 = sub i64 0, %484
  %495 = add i64 %493, 5576923353811186077
  %496 = add i64 %495, 2
  %497 = sub i64 %496, 5576923353811186077
  %498 = add i64 %493, 2
  %499 = add i64 %484, 800125429510653717
  %500 = sub i64 %499, 2
  %501 = sub i64 %500, 800125429510653717
  %502 = sub i64 %484, 2
  %503 = mul i64 %501, 2
  %504 = srem i64 %484, 2
  %505 = icmp eq i64 %504, 1
  store i32 -1510448417, i32* %23
  br label %517

; <label>:506:                                    ; preds = %24
  store i32 2089129255, i32* %23
  br label %517

; <label>:507:                                    ; preds = %24
  %508 = load volatile i64*, i64** %8
  %509 = load i64, i64* %508, align 8
  %510 = shl i64 %509, 1
  %511 = shl i64 %509, 1
  %512 = shl i64 %509, 1
  %513 = sub i64 0, 1
  %514 = sub i64 %509, %513
  %515 = add nsw i64 %509, 1
  %516 = load volatile i64*, i64** %8
  store i64 %514, i64* %516, align 8
  store i32 -1220064816, i32* %23
  br label %517

; <label>:517:                                    ; preds = %507, %506, %482, %361, %324, %320, %297, %282, %281, %254, %238, %227, %224, %205, %190, %189, %150, %134, %98, %93, %92, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1405744068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1405744068, label %16
    i32 -1365646721, label %21
    i32 -939640919, label %23
    i32 -1311918915, label %51
    i32 -345636818, label %80
    i32 -103773277, label %81
    i32 -282038567, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1365646721, i32 -939640919
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -103773277, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 928062204
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 928062204
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1311918915, i32 -282038567
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 334333218
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 334333218
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -345636818, i32 -282038567
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -103773277, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1311918915, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 -680117096, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -680117096, label %16
    i32 491185101, label %24
    i32 -948266365, label %72
    i32 1678317501, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 491185101, i32 1678317501
  store i32 %23, i32* %12
  br label %119

; <label>:24:                                     ; preds = %13
  %25 = alloca i64, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @B)
  %28 = load i64, i64* @B, align 8
  %29 = call i64 @_Z1fx(i64 %28)
  %30 = load i64, i64* @A, align 8
  %31 = add i64 %30, -3849669475889562977
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, -3849669475889562977
  %34 = sub nsw i64 %30, 1
  %35 = call i64 @_Z1fx(i64 %33)
  %36 = xor i64 %29, -1
  %37 = and i64 %35, %36
  %38 = xor i64 %35, -1
  %39 = and i64 %29, %38
  %40 = or i64 %37, %39
  %41 = xor i64 %29, %35
  store i64 %40, i64* %25, align 8
  %42 = load i64, i64* %25, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1008306957
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1008306957
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -948266365, i32 1678317501
  store i32 %71, i32* %12
  br label %119

; <label>:72:                                     ; preds = %13
  ret i32 0

; <label>:73:                                     ; preds = %13
  %74 = alloca i64, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) @B)
  %77 = load i64, i64* @B, align 8
  %78 = call i64 @_Z1fx(i64 %77)
  %79 = load i64, i64* @A, align 8
  %80 = add i64 %79, -7939486091378433029
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -7939486091378433029
  %83 = sub i64 %79, 1
  %84 = mul i64 %82, 1
  %85 = add i64 %79, 8223078845551238271
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 8223078845551238271
  %88 = sub i64 %79, 1
  %89 = mul i64 %87, 1
  %90 = add i64 %79, 5115242832797038716
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 5115242832797038716
  %93 = sub nsw i64 %79, 1
  %94 = call i64 @_Z1fx(i64 %92)
  %95 = sub i64 0, %94
  %96 = add i64 %78, %95
  %97 = sub i64 %78, %94
  %98 = mul i64 %96, %94
  %99 = add i64 %78, 2584999293556337860
  %100 = sub i64 %99, %94
  %101 = sub i64 %100, 2584999293556337860
  %102 = sub i64 %78, %94
  %103 = mul i64 %101, %94
  %104 = add i64 %78, -362410691711930271
  %105 = sub i64 %104, %94
  %106 = sub i64 %105, -362410691711930271
  %107 = sub i64 %78, %94
  %108 = mul i64 %106, %94
  %109 = shl i64 %78, %94
  %110 = xor i64 %78, -1
  %111 = and i64 %94, %110
  %112 = xor i64 %94, -1
  %113 = and i64 %78, %112
  %114 = or i64 %111, %113
  %115 = xor i64 %78, %94
  store i64 %114, i64* %74, align 8
  %116 = load i64, i64* %74, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 491185101, i32* %12
  br label %119

; <label>:119:                                    ; preds = %73, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s094426194.cpp() #0 section ".text.startup" {
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
