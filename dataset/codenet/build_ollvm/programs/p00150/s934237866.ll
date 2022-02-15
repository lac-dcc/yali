; ModuleID = 'Project_CodeNet_C++1400/p00150/s934237866.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s934237866.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934237866.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -1656728014, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %366
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1656728014, label %14
    i32 -629293812, label %18
    i32 -990554837, label %19
    i32 -299535747, label %47
    i32 -304618517, label %65
    i32 1661723513, label %68
    i32 1063929478, label %69
    i32 -660260237, label %96
    i32 1175761280, label %123
    i32 633380058, label %124
    i32 1332103326, label %152
    i32 -972857884, label %185
    i32 -1075455121, label %188
    i32 -28709634, label %216
    i32 1052586978, label %247
    i32 944076618, label %250
    i32 -74052908, label %277
    i32 1895761859, label %305
    i32 271291430, label %306
    i32 -1126269934, label %307
    i32 -1363239922, label %313
    i32 -1595212384, label %329
    i32 -426016451, label %345
    i32 -1890191833, label %346
    i32 262278799, label %348
    i32 960940242, label %351
    i32 -35327380, label %352
    i32 -1381355338, label %358
    i32 1747394538, label %364
    i32 75885662, label %365
  ]

; <label>:13:                                     ; preds = %11
  br label %366

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -629293812, i32 -990554837
  store i32 %17, i32* %10
  br label %366

; <label>:18:                                     ; preds = %11
  store i1 false, i1* %6, align 1
  store i32 -1890191833, i32* %10
  br label %366

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1986029294
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1986029294
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -299535747, i32 262278799
  store i32 %46, i32* %10
  br label %366

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 2
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -465549637
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -465549637
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -304618517, i32 262278799
  store i32 %64, i32* %10
  br label %366

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1661723513, i32 1063929478
  store i32 %67, i32* %10
  br label %366

; <label>:68:                                     ; preds = %11
  store i1 true, i1* %6, align 1
  store i32 -1890191833, i32* %10
  br label %366

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -660260237, i32 960940242
  store i32 %95, i32* %10
  br label %366

; <label>:96:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1175761280, i32 960940242
  store i32 %122, i32* %10
  br label %366

; <label>:123:                                    ; preds = %11
  store i32 633380058, i32* %10
  br label %366

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 688363580
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 688363580
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1332103326, i32 -35327380
  store i32 %151, i32* %10
  br label %366

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %7, align 4
  %156 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %155)
  %157 = fcmp ole double %154, %156
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1030556837
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1030556837
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -972857884, i32 -35327380
  store i32 %184, i32* %10
  br label %366

; <label>:185:                                    ; preds = %11
  %186 = load volatile i1, i1* %3
  %187 = select i1 %186, i32 -1075455121, i32 -1363239922
  store i32 %187, i32* %10
  br label %366

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1596535983
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1596535983
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -28709634, i32 -1381355338
  store i32 %215, i32* %10
  br label %366

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %8, align 4
  %219 = srem i32 %217, %218
  %220 = icmp eq i32 %219, 0
  store i1 %220, i1* %2
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 1052586978, i32 -1381355338
  store i32 %246, i32* %10
  br label %366

; <label>:247:                                    ; preds = %11
  %248 = load volatile i1, i1* %2
  %249 = select i1 %248, i32 944076618, i32 271291430
  store i32 %249, i32* %10
  br label %366

; <label>:250:                                    ; preds = %11
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
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -74052908, i32 1747394538
  store i32 %276, i32* %10
  br label %366

; <label>:277:                                    ; preds = %11
  store i1 false, i1* %6, align 1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1334593716
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1334593716
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1895761859, i32 1747394538
  store i32 %304, i32* %10
  br label %366

; <label>:305:                                    ; preds = %11
  store i32 -1890191833, i32* %10
  br label %366

; <label>:306:                                    ; preds = %11
  store i32 -1126269934, i32* %10
  br label %366

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 %308, -1436040488
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1436040488
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %8, align 4
  store i32 633380058, i32* %10
  br label %366

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1205088967
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1205088967
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1595212384, i32 75885662
  store i32 %328, i32* %10
  br label %366

; <label>:329:                                    ; preds = %11
  store i1 true, i1* %6, align 1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -325103026
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -325103026
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -426016451, i32 75885662
  store i32 %344, i32* %10
  br label %366

; <label>:345:                                    ; preds = %11
  store i32 -1890191833, i32* %10
  br label %366

; <label>:346:                                    ; preds = %11
  %347 = load i1, i1* %6, align 1
  ret i1 %347

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %7, align 4
  %350 = icmp eq i32 %349, 2
  store i32 -299535747, i32* %10
  br label %366

; <label>:351:                                    ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 -660260237, i32* %10
  br label %366

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %8, align 4
  %354 = sitofp i32 %353 to double
  %355 = load i32, i32* %7, align 4
  %356 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %355)
  %357 = fcmp ole double %354, %356
  store i32 1332103326, i32* %10
  br label %366

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %8, align 4
  %361 = shl i32 %359, %360
  %362 = srem i32 %359, %360
  %363 = icmp eq i32 %362, 0
  store i32 -28709634, i32* %10
  br label %366

; <label>:364:                                    ; preds = %11
  store i1 false, i1* %6, align 1
  store i32 -74052908, i32* %10
  br label %366

; <label>:365:                                    ; preds = %11
  store i1 true, i1* %6, align 1
  store i32 -1595212384, i32* %10
  br label %366

; <label>:366:                                    ; preds = %365, %364, %358, %352, %351, %348, %345, %329, %313, %307, %306, %305, %277, %250, %247, %216, %188, %185, %152, %124, %123, %96, %69, %68, %65, %47, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -451743796
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -451743796
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1525619105, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1525619105, label %19
    i32 -1590107204, label %39
    i32 1590109377, label %70
    i32 -617885545, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1590107204, i32 -617885545
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1590109377, i32 -617885545
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #7
  store i32 -1590107204, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 571975840
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 571975840
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 177377791, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %398
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 177377791, label %21
    i32 1635763347, label %29
    i32 622978096, label %60
    i32 1581562441, label %61
    i32 -1804005670, label %74
    i32 1952878794, label %101
    i32 918244309, label %120
    i32 -1531501605, label %123
    i32 1267089966, label %124
    i32 -815151301, label %152
    i32 -2141538347, label %183
    i32 269235143, label %184
    i32 687254479, label %189
    i32 681129219, label %205
    i32 637138342, label %236
    i32 -957160874, label %239
    i32 -1681180273, label %247
    i32 -2073870049, label %274
    i32 -1716681645, label %302
    i32 -2082286534, label %303
    i32 218603801, label %304
    i32 733930906, label %313
    i32 -1675036864, label %341
    i32 326032429, label %357
    i32 -1601628989, label %358
    i32 -347936830, label %359
    i32 -430567426, label %363
    i32 -1276391750, label %367
    i32 -1473876642, label %371
    i32 18700712, label %375
    i32 -1204225963, label %397
  ]

; <label>:20:                                     ; preds = %18
  br label %398

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1635763347, i32 -347936830
  store i32 %28, i32* %17
  br label %398

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  store i32 0, i32* %30, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -1118195854
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1118195854
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 622978096, i32 -347936830
  store i32 %59, i32* %17
  br label %398

; <label>:60:                                     ; preds = %18
  store i32 1581562441, i32* %17
  br label %398

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = bitcast %"class.std::basic_istream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_istream"* %63 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %71)
  %73 = select i1 %72, i32 -1804005670, i32 -1601628989
  store i32 %73, i32* %17
  br label %398

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
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
  %100 = select i1 %98, i32 1952878794, i32 -430567426
  store i32 %100, i32* %17
  br label %398

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 607788858
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 607788858
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 918244309, i32 -430567426
  store i32 %119, i32* %17
  br label %398

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -1531501605, i32 1267089966
  store i32 %122, i32* %17
  br label %398

; <label>:123:                                    ; preds = %18
  store i32 -1601628989, i32* %17
  br label %398

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -1693916055
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1693916055
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -815151301, i32 -1276391750
  store i32 %151, i32* %17
  br label %398

; <label>:152:                                    ; preds = %18
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %3
  store i32 %154, i32* %155, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1542899051
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1542899051
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -2141538347, i32 -1276391750
  store i32 %182, i32* %17
  br label %398

; <label>:183:                                    ; preds = %18
  store i32 269235143, i32* %17
  br label %398

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 5
  %188 = select i1 %187, i32 687254479, i32 733930906
  store i32 %188, i32* %17
  br label %398

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, -1948103752
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1948103752
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 681129219, i32 -1473876642
  store i32 %204, i32* %17
  br label %398

; <label>:205:                                    ; preds = %18
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = call zeroext i1 @_Z7isPrimei(i32 %207)
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, -751771057
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -751771057
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 637138342, i32 -1473876642
  store i32 %235, i32* %17
  br label %398

; <label>:236:                                    ; preds = %18
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 -957160874, i32 -2082286534
  store i32 %238, i32* %17
  br label %398

; <label>:239:                                    ; preds = %18
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 2
  %245 = call zeroext i1 @_Z7isPrimei(i32 %243)
  %246 = select i1 %245, i32 -1681180273, i32 -2082286534
  store i32 %246, i32* %17
  br label %398

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2073870049, i32 18700712
  store i32 %273, i32* %17
  br label %398

; <label>:274:                                    ; preds = %18
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, -1606489532
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, -1606489532
  %280 = sub nsw i32 %276, 2
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 184489246
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 184489246
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1716681645, i32 18700712
  store i32 %301, i32* %17
  br label %398

; <label>:302:                                    ; preds = %18
  store i32 733930906, i32* %17
  br label %398

; <label>:303:                                    ; preds = %18
  store i32 218603801, i32* %17
  br label %398

; <label>:304:                                    ; preds = %18
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, -1
  %312 = load volatile i32*, i32** %3
  store i32 %310, i32* %312, align 4
  store i32 269235143, i32* %17
  br label %398

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, -1150289022
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1150289022
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1675036864, i32 -1204225963
  store i32 %340, i32* %17
  br label %398

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = add i32 %342, 329763042
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 329763042
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 326032429, i32 -1204225963
  store i32 %356, i32* %17
  br label %398

; <label>:357:                                    ; preds = %18
  store i32 1581562441, i32* %17
  br label %398

; <label>:358:                                    ; preds = %18
  ret i32 0

; <label>:359:                                    ; preds = %18
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  store i32 1635763347, i32* %17
  br label %398

; <label>:363:                                    ; preds = %18
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 0
  store i32 1952878794, i32* %17
  br label %398

; <label>:367:                                    ; preds = %18
  %368 = load volatile i32*, i32** %4
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %3
  store i32 %369, i32* %370, align 4
  store i32 -815151301, i32* %17
  br label %398

; <label>:371:                                    ; preds = %18
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = call zeroext i1 @_Z7isPrimei(i32 %373)
  store i32 681129219, i32* %17
  br label %398

; <label>:375:                                    ; preds = %18
  %376 = load volatile i32*, i32** %3
  %377 = load i32, i32* %376, align 4
  %378 = add i32 0, -1960518497
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1960518497
  %381 = sub i32 0, %377
  %382 = add i32 %380, 573582085
  %383 = add i32 %382, 2
  %384 = sub i32 %383, 573582085
  %385 = add i32 %380, 2
  %386 = shl i32 %377, 2
  %387 = add i32 %377, 1001541914
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, 1001541914
  %390 = sub nsw i32 %377, 2
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2073870049, i32* %17
  br label %398

; <label>:397:                                    ; preds = %18
  store i32 -1675036864, i32* %17
  br label %398

; <label>:398:                                    ; preds = %397, %375, %371, %367, %363, %359, %357, %341, %313, %304, %303, %302, %274, %247, %239, %236, %205, %189, %184, %183, %152, %124, %123, %120, %101, %74, %61, %60, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934237866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
