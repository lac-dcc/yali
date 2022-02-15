; ModuleID = 'Project_CodeNet_C++1400/p03281/s788440559.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s788440559.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788440559.cpp, i8* null }]
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
define i32 @_Z13how_many_divsi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -2138628345
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2138628345
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -585875584, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %355
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -585875584, label %23
    i32 -898164510, label %43
    i32 -2099091560, label %64
    i32 -2031927731, label %65
    i32 -1561528606, label %72
    i32 916312975, label %88
    i32 -2005793386, label %121
    i32 518315358, label %124
    i32 -1327327417, label %152
    i32 -1264994640, label %185
    i32 -143517948, label %186
    i32 1705051553, label %202
    i32 -317072199, label %230
    i32 1763508741, label %231
    i32 529210457, label %239
    i32 -886280393, label %255
    i32 -776690240, label %284
    i32 1889815941, label %286
    i32 -160770448, label %290
    i32 -1074799743, label %327
    i32 1425842516, label %351
    i32 270288304, label %352
  ]

; <label>:22:                                     ; preds = %20
  br label %355

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -898164510, i32 1889815941
  store i32 %42, i32* %19
  br label %355

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2099091560, i32 1889815941
  store i32 %63, i32* %19
  br label %355

; <label>:64:                                     ; preds = %20
  store i32 -2031927731, i32* %19
  br label %355

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1561528606, i32 529210457
  store i32 %71, i32* %19
  br label %355

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1128553872
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1128553872
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 916312975, i32 -160770448
  store i32 %87, i32* %19
  br label %355

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %90, %92
  %94 = icmp eq i32 %93, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2005793386, i32 -160770448
  store i32 %120, i32* %19
  br label %355

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 518315358, i32 -143517948
  store i32 %123, i32* %19
  br label %355

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1014661280
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1014661280
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
  %151 = select i1 %149, i32 -1327327417, i32 -1074799743
  store i32 %151, i32* %19
  br label %355

; <label>:152:                                    ; preds = %20
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = load volatile i32*, i32** %5
  store i32 %156, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 -1264994640, i32 -1074799743
  store i32 %184, i32* %19
  br label %355

; <label>:185:                                    ; preds = %20
  store i32 -143517948, i32* %19
  br label %355

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1762786653
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1762786653
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1705051553, i32 1425842516
  store i32 %201, i32* %19
  br label %355

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -867473803
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -867473803
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -317072199, i32 1425842516
  store i32 %229, i32* %19
  br label %355

; <label>:230:                                    ; preds = %20
  store i32 1763508741, i32* %19
  br label %355

; <label>:231:                                    ; preds = %20
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 1054420570
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1054420570
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %4
  store i32 %236, i32* %238, align 4
  store i32 -2031927731, i32* %19
  br label %355

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1527166017
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1527166017
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -886280393, i32 270288304
  store i32 %254, i32* %19
  br label %355

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %2
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -776690240, i32 270288304
  store i32 %283, i32* %19
  br label %355

; <label>:284:                                    ; preds = %20
  %285 = load volatile i32, i32* %2
  ret i32 %285

; <label>:286:                                    ; preds = %20
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 %0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  store i32 1, i32* %289, align 4
  store i32 -898164510, i32* %19
  br label %355

; <label>:290:                                    ; preds = %20
  %291 = load volatile i32*, i32** %6
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %4
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %292, %295
  %297 = sub i32 %292, %294
  %298 = mul i32 %296, %294
  %299 = sub i32 0, %292
  %300 = add i32 0, %299
  %301 = sub i32 0, %292
  %302 = sub i32 0, %294
  %303 = sub i32 %300, %302
  %304 = add i32 %300, %294
  %305 = sub i32 %292, -2009739071
  %306 = sub i32 %305, %294
  %307 = add i32 %306, -2009739071
  %308 = sub i32 %292, %294
  %309 = mul i32 %307, %294
  %310 = add i32 0, 1881473496
  %311 = sub i32 %310, %292
  %312 = sub i32 %311, 1881473496
  %313 = sub i32 0, %292
  %314 = sub i32 0, %312
  %315 = sub i32 0, %294
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, %294
  %319 = shl i32 %292, %294
  %320 = sub i32 %292, -1385483008
  %321 = sub i32 %320, %294
  %322 = add i32 %321, -1385483008
  %323 = sub i32 %292, %294
  %324 = mul i32 %322, %294
  %325 = srem i32 %292, %294
  %326 = icmp eq i32 %325, 0
  store i32 916312975, i32* %19
  br label %355

; <label>:327:                                    ; preds = %20
  %328 = load volatile i32*, i32** %5
  %329 = load i32, i32* %328, align 4
  %330 = add i32 0, -924162384
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -924162384
  %333 = sub i32 0, %329
  %334 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add i32 %332, 1
  %339 = sub i32 0, %329
  %340 = add i32 0, %339
  %341 = sub i32 0, %329
  %342 = sub i32 0, 1
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 1
  %345 = sub i32 0, %329
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %329, 1
  %350 = load volatile i32*, i32** %5
  store i32 %348, i32* %350, align 4
  store i32 -1327327417, i32* %19
  br label %355

; <label>:351:                                    ; preds = %20
  store i32 1705051553, i32* %19
  br label %355

; <label>:352:                                    ; preds = %20
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  store i32 -886280393, i32* %19
  br label %355

; <label>:355:                                    ; preds = %352, %351, %327, %290, %286, %255, %239, %231, %230, %202, %186, %185, %152, %124, %121, %88, %72, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 2086621298, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2086621298, label %10
    i32 658669944, label %15
    i32 698857000, label %20
    i32 1575055035, label %25
    i32 1694396421, label %26
    i32 -1656711824, label %54
    i32 1858959328, label %75
    i32 835636397, label %76
    i32 1960606021, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 658669944, i32 835636397
  store i32 %14, i32* %6
  br label %105

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @_Z13how_many_divsi(i32 %16)
  %18 = icmp eq i32 8, %17
  %19 = select i1 %18, i32 698857000, i32 1575055035
  store i32 %19, i32* %6
  br label %105

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  store i32 1575055035, i32* %6
  br label %105

; <label>:25:                                     ; preds = %7
  store i32 1694396421, i32* %6
  br label %105

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -457437301
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -457437301
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1656711824, i32 1960606021
  store i32 %53, i32* %6
  br label %105

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -932668248
  %57 = add i32 %56, 2
  %58 = add i32 %57, -932668248
  %59 = add nsw i32 %55, 2
  store i32 %58, i32* %4, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1212022954
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1212022954
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1858959328, i32 1960606021
  store i32 %74, i32* %6
  br label %105

; <label>:75:                                     ; preds = %7
  store i32 2086621298, i32* %6
  br label %105

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = shl i32 %82, 2
  %84 = sub i32 %82, -789816351
  %85 = sub i32 %84, 2
  %86 = add i32 %85, -789816351
  %87 = sub i32 %82, 2
  %88 = mul i32 %86, 2
  %89 = sub i32 0, %82
  %90 = add i32 0, %89
  %91 = sub i32 0, %82
  %92 = add i32 %90, -2042968465
  %93 = add i32 %92, 2
  %94 = sub i32 %93, -2042968465
  %95 = add i32 %90, 2
  %96 = sub i32 0, 2
  %97 = add i32 %82, %96
  %98 = sub i32 %82, 2
  %99 = mul i32 %97, 2
  %100 = shl i32 %82, 2
  %101 = add i32 %82, 746620619
  %102 = add i32 %101, 2
  %103 = sub i32 %102, 746620619
  %104 = add nsw i32 %82, 2
  store i32 %103, i32* %4, align 4
  store i32 -1656711824, i32* %6
  br label %105

; <label>:105:                                    ; preds = %81, %75, %54, %26, %25, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788440559.cpp() #0 section ".text.startup" {
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
