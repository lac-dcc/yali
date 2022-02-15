; ModuleID = 'Project_CodeNet_C++1400/p00753/s708582149.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s708582149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708582149.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -632229935
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -632229935
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -615105825, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %355
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -615105825, label %24
    i32 -1904946374, label %32
    i32 -1247683003, label %54
    i32 1756695580, label %57
    i32 -1782572204, label %59
    i32 -1632137204, label %61
    i32 -667579691, label %76
    i32 -1996962711, label %100
    i32 325692531, label %103
    i32 -210759240, label %130
    i32 1147950859, label %164
    i32 467506037, label %167
    i32 -267154460, label %195
    i32 501583488, label %212
    i32 -1332342448, label %213
    i32 1403581464, label %214
    i32 1317733053, label %241
    i32 -1701845951, label %265
    i32 -585200278, label %266
    i32 -2116750410, label %268
    i32 1078203202, label %271
    i32 -1955221968, label %277
    i32 -1042083293, label %321
    i32 1765513009, label %337
    i32 -1223199084, label %339
  ]

; <label>:23:                                     ; preds = %21
  br label %355

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1904946374, i32 1078203202
  store i32 %31, i32* %20
  br label %355

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 1
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 -1247683003, i32 1078203202
  store i32 %53, i32* %20
  br label %355

; <label>:54:                                     ; preds = %21
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 1756695580, i32 -1782572204
  store i32 %56, i32* %20
  br label %355

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1*, i1** %7
  store i1 false, i1* %58, align 1
  store i32 -2116750410, i32* %20
  br label %355

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64*, i64** %5
  store i64 2, i64* %60, align 8
  store i32 -1632137204, i32* %20
  br label %355

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -667579691, i32 -1955221968
  store i32 %75, i32* %20
  br label %355

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %78, %80
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = icmp sle i64 %81, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 2046169178
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2046169178
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1996962711, i32 -1955221968
  store i32 %99, i32* %20
  br label %355

; <label>:100:                                    ; preds = %21
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 325692531, i32 -585200278
  store i32 %102, i32* %20
  br label %355

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -210759240, i32 -1042083293
  store i32 %129, i32* %20
  br label %355

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %132, %134
  %136 = icmp eq i64 %135, 0
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1914234012
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1914234012
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1147950859, i32 -1042083293
  store i32 %163, i32* %20
  br label %355

; <label>:164:                                    ; preds = %21
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 467506037, i32 -1332342448
  store i32 %166, i32* %20
  br label %355

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1178921947
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1178921947
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -267154460, i32 1765513009
  store i32 %194, i32* %20
  br label %355

; <label>:195:                                    ; preds = %21
  %196 = load volatile i1*, i1** %7
  store i1 false, i1* %196, align 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -166792035
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -166792035
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 501583488, i32 1765513009
  store i32 %211, i32* %20
  br label %355

; <label>:212:                                    ; preds = %21
  store i32 -2116750410, i32* %20
  br label %355

; <label>:213:                                    ; preds = %21
  store i32 1403581464, i32* %20
  br label %355

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1317733053, i32 -1223199084
  store i32 %240, i32* %20
  br label %355

; <label>:241:                                    ; preds = %21
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, 1
  %249 = load volatile i64*, i64** %5
  store i64 %247, i64* %249, align 8
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1346845601
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1346845601
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1701845951, i32 -1223199084
  store i32 %264, i32* %20
  br label %355

; <label>:265:                                    ; preds = %21
  store i32 -1632137204, i32* %20
  br label %355

; <label>:266:                                    ; preds = %21
  %267 = load volatile i1*, i1** %7
  store i1 true, i1* %267, align 1
  store i32 -2116750410, i32* %20
  br label %355

; <label>:268:                                    ; preds = %21
  %269 = load volatile i1*, i1** %7
  %270 = load i1, i1* %269, align 1
  ret i1 %270

; <label>:271:                                    ; preds = %21
  %272 = alloca i1, align 1
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  store i64 %0, i64* %273, align 8
  %275 = load i64, i64* %273, align 8
  %276 = icmp eq i64 %275, 1
  store i32 -1904946374, i32* %20
  br label %355

; <label>:277:                                    ; preds = %21
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %279, 7768285505514104679
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, 7768285505514104679
  %285 = sub i64 %279, %281
  %286 = mul i64 %284, %281
  %287 = shl i64 %279, %281
  %288 = add i64 %279, -1433592217221995879
  %289 = sub i64 %288, %281
  %290 = sub i64 %289, -1433592217221995879
  %291 = sub i64 %279, %281
  %292 = mul i64 %290, %281
  %293 = sub i64 %279, 4965295688074378191
  %294 = sub i64 %293, %281
  %295 = add i64 %294, 4965295688074378191
  %296 = sub i64 %279, %281
  %297 = mul i64 %295, %281
  %298 = sub i64 %279, 688906628262161280
  %299 = sub i64 %298, %281
  %300 = add i64 %299, 688906628262161280
  %301 = sub i64 %279, %281
  %302 = mul i64 %300, %281
  %303 = sub i64 0, -4462199338769498083
  %304 = sub i64 %303, %279
  %305 = add i64 %304, -4462199338769498083
  %306 = sub i64 0, %279
  %307 = sub i64 0, %305
  %308 = sub i64 0, %281
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, %281
  %312 = sub i64 %279, 8374503456010842048
  %313 = sub i64 %312, %281
  %314 = add i64 %313, 8374503456010842048
  %315 = sub i64 %279, %281
  %316 = mul i64 %314, %281
  %317 = mul nsw i64 %279, %281
  %318 = load volatile i64*, i64** %6
  %319 = load i64, i64* %318, align 8
  %320 = icmp sle i64 %317, %319
  store i32 -667579691, i32* %20
  br label %355

; <label>:321:                                    ; preds = %21
  %322 = load volatile i64*, i64** %6
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  %326 = add i64 0, -8946481244994445421
  %327 = sub i64 %326, %323
  %328 = sub i64 %327, -8946481244994445421
  %329 = sub i64 0, %323
  %330 = add i64 %328, -7036213421376839166
  %331 = add i64 %330, %325
  %332 = sub i64 %331, -7036213421376839166
  %333 = add i64 %328, %325
  %334 = shl i64 %323, %325
  %335 = srem i64 %323, %325
  %336 = icmp eq i64 %335, 0
  store i32 -210759240, i32* %20
  br label %355

; <label>:337:                                    ; preds = %21
  %338 = load volatile i1*, i1** %7
  store i1 false, i1* %338, align 1
  store i32 -267154460, i32* %20
  br label %355

; <label>:339:                                    ; preds = %21
  %340 = load volatile i64*, i64** %5
  %341 = load i64, i64* %340, align 8
  %342 = shl i64 %341, 1
  %343 = sub i64 0, 816128068882986088
  %344 = sub i64 %343, %341
  %345 = add i64 %344, 816128068882986088
  %346 = sub i64 0, %341
  %347 = sub i64 0, 1
  %348 = sub i64 %345, %347
  %349 = add i64 %345, 1
  %350 = sub i64 %341, -5260273716768260684
  %351 = add i64 %350, 1
  %352 = add i64 %351, -5260273716768260684
  %353 = add nsw i64 %341, 1
  %354 = load volatile i64*, i64** %5
  store i64 %352, i64* %354, align 8
  store i32 1317733053, i32* %20
  br label %355

; <label>:355:                                    ; preds = %339, %337, %321, %277, %271, %266, %265, %241, %214, %213, %212, %195, %167, %164, %130, %103, %100, %76, %61, %59, %57, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = alloca i32
  store i32 173903142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %241
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 173903142, label %18
    i32 917194932, label %23
    i32 2032856191, label %51
    i32 -1629024077, label %84
    i32 -54114613, label %85
    i32 -811970115, label %91
    i32 -1121745056, label %100
    i32 -1464755879, label %107
    i32 -129108002, label %122
    i32 761668771, label %153
    i32 1700002971, label %154
    i32 1053071036, label %182
    i32 -214964424, label %199
    i32 426844474, label %201
    i32 -923519136, label %235
    i32 1297562920, label %239
  ]

; <label>:17:                                     ; preds = %15
  br label %241

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %3, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 917194932, i32 1700002971
  store i32 %22, i32* %14
  br label %241

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1388463598
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1388463598
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2032856191, i32 426844474
  store i32 %50, i32* %14
  br label %241

; <label>:51:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add i64 %52, 5762095677888908643
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 5762095677888908643
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %5, align 8
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1248121223
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1248121223
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1629024077, i32 426844474
  store i32 %83, i32* %14
  br label %241

; <label>:84:                                     ; preds = %15
  store i32 -54114613, i32* %14
  br label %241

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 2, %87
  %89 = icmp sle i64 %86, %88
  %90 = select i1 %89, i32 -811970115, i32 -1464755879
  store i32 %90, i32* %14
  br label %241

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %5, align 8
  %93 = call zeroext i1 @_Z7isPrimex(i64 %92)
  %94 = zext i1 %93 to i64
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 %95, -5494850124032458573
  %97 = add i64 %96, %94
  %98 = add i64 %97, -5494850124032458573
  %99 = add nsw i64 %95, %94
  store i64 %98, i64* %4, align 8
  store i32 -1121745056, i32* %14
  br label %241

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  store i64 %105, i64* %5, align 8
  store i32 -54114613, i32* %14
  br label %241

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -129108002, i32 -923519136
  store i32 %121, i32* %14
  br label %241

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %4, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -1505984922
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1505984922
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 761668771, i32 -923519136
  store i32 %152, i32* %14
  br label %241

; <label>:153:                                    ; preds = %15
  store i32 173903142, i32* %14
  br label %241

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -33419843
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -33419843
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1053071036, i32 1297562920
  store i32 %181, i32* %14
  br label %241

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %2, align 4
  store i32 %183, i32* %1
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1810187830
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1810187830
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -214964424, i32 1297562920
  store i32 %198, i32* %14
  br label %241

; <label>:199:                                    ; preds = %15
  %200 = load volatile i32, i32* %1
  ret i32 %200

; <label>:201:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  %202 = load i64, i64* %3, align 8
  %203 = add i64 0, 9043456779293514978
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 9043456779293514978
  %206 = sub i64 0, %202
  %207 = sub i64 0, 1
  %208 = sub i64 %205, %207
  %209 = add i64 %205, 1
  %210 = add i64 0, -3707525211835229725
  %211 = sub i64 %210, %202
  %212 = sub i64 %211, -3707525211835229725
  %213 = sub i64 0, %202
  %214 = sub i64 0, 1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1
  %217 = shl i64 %202, 1
  %218 = add i64 %202, -3752648032250331455
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, -3752648032250331455
  %221 = sub i64 %202, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 0, 2928818587247899947
  %224 = sub i64 %223, %202
  %225 = add i64 %224, 2928818587247899947
  %226 = sub i64 0, %202
  %227 = sub i64 %225, 7427153994986822258
  %228 = add i64 %227, 1
  %229 = add i64 %228, 7427153994986822258
  %230 = add i64 %225, 1
  %231 = sub i64 %202, 5889464346027968200
  %232 = add i64 %231, 1
  %233 = add i64 %232, 5889464346027968200
  %234 = add nsw i64 %202, 1
  store i64 %233, i64* %5, align 8
  store i32 2032856191, i32* %14
  br label %241

; <label>:235:                                    ; preds = %15
  %236 = load i64, i64* %4, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -129108002, i32* %14
  br label %241

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %2, align 4
  store i32 1053071036, i32* %14
  br label %241

; <label>:241:                                    ; preds = %239, %235, %201, %182, %154, %153, %122, %107, %100, %91, %85, %84, %51, %23, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708582149.cpp() #0 section ".text.startup" {
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
