; ModuleID = 'Project_CodeNet_C++1400/p00150/s055946168.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s055946168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055946168.cpp, i8* null }]
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
define void @_Z6eratosPbi(i8*, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1678871812
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1678871812
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 804070187, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %451
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 804070187, label %27
    i32 1466148297, label %47
    i32 -2054772846, label %85
    i32 -1852187189, label %88
    i32 762340253, label %92
    i32 -128116655, label %97
    i32 -1792556335, label %101
    i32 960401934, label %129
    i32 -1352550371, label %146
    i32 567321353, label %147
    i32 -735776734, label %154
    i32 1414648960, label %161
    i32 2073636981, label %169
    i32 -1685308034, label %171
    i32 -1187665394, label %178
    i32 1503713944, label %193
    i32 -1748607107, label %228
    i32 1343384679, label %231
    i32 848263140, label %258
    i32 1070844778, label %285
    i32 -956721665, label %286
    i32 257532767, label %297
    i32 -1918364447, label %313
    i32 1929062507, label %334
    i32 -1112558528, label %337
    i32 2062748104, label %365
    i32 -20938542, label %387
    i32 1842685809, label %388
    i32 -462998134, label %398
    i32 1431190270, label %408
    i32 2143029387, label %409
    i32 1679947940, label %410
    i32 461959539, label %417
    i32 -1723993273, label %418
    i32 -1842533773, label %426
    i32 -457724508, label %428
    i32 591707764, label %437
    i32 1251094015, label %438
    i32 1984359880, label %444
  ]

; <label>:26:                                     ; preds = %24
  br label %451

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 1466148297, i32 -1723993273
  store i32 %46, i32* %23
  br label %451

; <label>:47:                                     ; preds = %24
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = load volatile i8**, i8*** %10
  store i8* %0, i8** %53, align 8
  %54 = load volatile i32*, i32** %9
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 1
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -2024528791
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2024528791
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2054772846, i32 -1723993273
  store i32 %84, i32* %23
  br label %451

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 -1852187189, i32 762340253
  store i32 %87, i32* %23
  br label %451

; <label>:88:                                     ; preds = %24
  %89 = load volatile i8**, i8*** %10
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 0
  store i8 0, i8* %91, align 1
  store i32 762340253, i32* %23
  br label %451

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 2
  %96 = select i1 %95, i32 -128116655, i32 -1792556335
  store i32 %96, i32* %23
  br label %451

; <label>:97:                                     ; preds = %24
  %98 = load volatile i8**, i8*** %10
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  store i8 0, i8* %100, align 1
  store i32 -1792556335, i32* %23
  br label %451

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 190513586
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 190513586
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 960401934, i32 -1842533773
  store i32 %128, i32* %23
  br label %451

; <label>:129:                                    ; preds = %24
  %130 = load volatile i32*, i32** %8
  store i32 2, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1942542980
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1942542980
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1352550371, i32 -1842533773
  store i32 %145, i32* %23
  br label %451

; <label>:146:                                    ; preds = %24
  store i32 567321353, i32* %23
  br label %451

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -735776734, i32 2073636981
  store i32 %153, i32* %23
  br label %451

; <label>:154:                                    ; preds = %24
  %155 = load volatile i8**, i8*** %10
  %156 = load i8*, i8** %155, align 8
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %156, i64 %159
  store i8 1, i8* %160, align 1
  store i32 1414648960, i32* %23
  br label %451

; <label>:161:                                    ; preds = %24
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, -2055144955
  %165 = add i32 %164, 1
  %166 = add i32 %165, -2055144955
  %167 = add nsw i32 %163, 1
  %168 = load volatile i32*, i32** %8
  store i32 %166, i32* %168, align 4
  store i32 567321353, i32* %23
  br label %451

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32*, i32** %7
  store i32 2, i32* %170, align 4
  store i32 -1685308034, i32* %23
  br label %451

; <label>:171:                                    ; preds = %24
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -1187665394, i32 461959539
  store i32 %177, i32* %23
  br label %451

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
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
  %192 = select i1 %190, i32 1503713944, i32 -457724508
  store i32 %192, i32* %23
  br label %451

; <label>:193:                                    ; preds = %24
  %194 = load volatile i8**, i8*** %10
  %195 = load i8*, i8** %194, align 8
  %196 = load volatile i32*, i32** %7
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %195, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = trunc i8 %200 to i1
  store i1 %201, i1* %4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1748607107, i32 -457724508
  store i32 %227, i32* %23
  br label %451

; <label>:228:                                    ; preds = %24
  %229 = load volatile i1, i1* %4
  %230 = select i1 %229, i32 -956721665, i32 1343384679
  store i32 %230, i32* %23
  br label %451

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 848263140, i32 591707764
  store i32 %257, i32* %23
  br label %451

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1070844778, i32 591707764
  store i32 %284, i32* %23
  br label %451

; <label>:285:                                    ; preds = %24
  store i32 1679947940, i32* %23
  br label %451

; <label>:286:                                    ; preds = %24
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %7
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %288
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %288, %290
  %296 = load volatile i32*, i32** %6
  store i32 %294, i32* %296, align 4
  store i32 257532767, i32* %23
  br label %451

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 818701970
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 818701970
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1918364447, i32 1251094015
  store i32 %312, i32* %23
  br label %451

; <label>:313:                                    ; preds = %24
  %314 = load volatile i32*, i32** %6
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %9
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %315, %317
  store i1 %318, i1* %3
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -757364168
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -757364168
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1929062507, i32 1251094015
  store i32 %333, i32* %23
  br label %451

; <label>:334:                                    ; preds = %24
  %335 = load volatile i1, i1* %3
  %336 = select i1 %335, i32 -1112558528, i32 -462998134
  store i32 %336, i32* %23
  br label %451

; <label>:337:                                    ; preds = %24
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 949637707
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 949637707
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2062748104, i32 1984359880
  store i32 %364, i32* %23
  br label %451

; <label>:365:                                    ; preds = %24
  %366 = load volatile i8**, i8*** %10
  %367 = load i8*, i8** %366, align 8
  %368 = load volatile i32*, i32** %6
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, i8* %367, i64 %370
  store i8 0, i8* %371, align 1
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 337092353
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 337092353
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -20938542, i32 1984359880
  store i32 %386, i32* %23
  br label %451

; <label>:387:                                    ; preds = %24
  store i32 1842685809, i32* %23
  br label %451

; <label>:388:                                    ; preds = %24
  %389 = load volatile i32*, i32** %7
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, 110602760
  %394 = add i32 %393, %390
  %395 = add i32 %394, 110602760
  %396 = add nsw i32 %392, %390
  %397 = load volatile i32*, i32** %6
  store i32 %395, i32* %397, align 4
  store i32 257532767, i32* %23
  br label %451

; <label>:398:                                    ; preds = %24
  %399 = load volatile i32*, i32** %9
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %7
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %7
  %404 = load i32, i32* %403, align 4
  %405 = mul nsw i32 %402, %404
  %406 = icmp slt i32 %400, %405
  %407 = select i1 %406, i32 1431190270, i32 2143029387
  store i32 %407, i32* %23
  br label %451

; <label>:408:                                    ; preds = %24
  store i32 461959539, i32* %23
  br label %451

; <label>:409:                                    ; preds = %24
  store i32 1679947940, i32* %23
  br label %451

; <label>:410:                                    ; preds = %24
  %411 = load volatile i32*, i32** %7
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  %416 = load volatile i32*, i32** %7
  store i32 %414, i32* %416, align 4
  store i32 -1685308034, i32* %23
  br label %451

; <label>:417:                                    ; preds = %24
  ret void

; <label>:418:                                    ; preds = %24
  %419 = alloca i8*, align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  store i8* %0, i8** %419, align 8
  store i32 %1, i32* %420, align 4
  %424 = load i32, i32* %420, align 4
  %425 = icmp sge i32 %424, 1
  store i32 1466148297, i32* %23
  br label %451

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %8
  store i32 2, i32* %427, align 4
  store i32 960401934, i32* %23
  br label %451

; <label>:428:                                    ; preds = %24
  %429 = load volatile i8**, i8*** %10
  %430 = load i8*, i8** %429, align 8
  %431 = load volatile i32*, i32** %7
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, i8* %430, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = trunc i8 %435 to i1
  store i32 1503713944, i32* %23
  br label %451

; <label>:437:                                    ; preds = %24
  store i32 848263140, i32* %23
  br label %451

; <label>:438:                                    ; preds = %24
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = icmp slt i32 %440, %442
  store i32 -1918364447, i32* %23
  br label %451

; <label>:444:                                    ; preds = %24
  %445 = load volatile i8**, i8*** %10
  %446 = load i8*, i8** %445, align 8
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, i8* %446, i64 %449
  store i8 0, i8* %450, align 1
  store i32 2062748104, i32* %23
  br label %451

; <label>:451:                                    ; preds = %444, %438, %437, %428, %426, %418, %410, %409, %408, %398, %388, %387, %365, %337, %334, %313, %297, %286, %285, %258, %231, %228, %193, %178, %171, %169, %161, %154, %147, %146, %129, %101, %97, %92, %88, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [10001 x i8]*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1802367387, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %514
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1802367387, label %21
    i32 1423209721, label %41
    i32 915733686, label %63
    i32 1241309277, label %64
    i32 1856671559, label %71
    i32 -884188365, label %72
    i32 -218121746, label %88
    i32 149485090, label %106
    i32 -1013641275, label %107
    i32 -550748586, label %135
    i32 -595232391, label %166
    i32 915325140, label %169
    i32 2061408248, label %197
    i32 -1891640412, label %219
    i32 168262160, label %222
    i32 1678517059, label %234
    i32 -1175878119, label %247
    i32 -796083732, label %263
    i32 -2016176044, label %290
    i32 -1215104201, label %291
    i32 841521076, label %307
    i32 1826481002, label %330
    i32 1823835823, label %331
    i32 -632262493, label %347
    i32 -1084750642, label %375
    i32 344773411, label %376
    i32 -1477441660, label %403
    i32 -2120903868, label %430
    i32 1668987458, label %431
    i32 785048514, label %437
    i32 884252505, label %441
    i32 -328751136, label %445
    i32 178901614, label %453
    i32 823459245, label %454
    i32 597265446, label %512
    i32 2071410642, label %513
  ]

; <label>:20:                                     ; preds = %18
  br label %514

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1423209721, i32 1668987458
  store i32 %40, i32* %17
  br label %514

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca [10001 x i8], align 16
  store [10001 x i8]* %43, [10001 x i8]** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  store i32 0, i32* %42, align 4
  %46 = load volatile [10001 x i8]*, [10001 x i8]** %5
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* %46, i32 0, i32 0
  call void @_Z6eratosPbi(i8* %47, i32 10001)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 349102193
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 349102193
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 915733686, i32 1668987458
  store i32 %62, i32* %17
  br label %514

; <label>:63:                                     ; preds = %18
  store i32 1241309277, i32* %17
  br label %514

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1856671559, i32 -884188365
  store i32 %70, i32* %17
  br label %514

; <label>:71:                                     ; preds = %18
  store i32 344773411, i32* %17
  br label %514

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 2000409495
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2000409495
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -218121746, i32 785048514
  store i32 %87, i32* %17
  br label %514

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %3
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 149485090, i32 785048514
  store i32 %105, i32* %17
  br label %514

; <label>:106:                                    ; preds = %18
  store i32 -1013641275, i32* %17
  br label %514

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1859433845
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1859433845
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -550748586, i32 884252505
  store i32 %134, i32* %17
  br label %514

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 5
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 795765146
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 795765146
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -595232391, i32 884252505
  store i32 %165, i32* %17
  br label %514

; <label>:166:                                    ; preds = %18
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 915325140, i32 1823835823
  store i32 %168, i32* %17
  br label %514

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1192757159
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1192757159
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2061408248, i32 -328751136
  store i32 %196, i32* %17
  br label %514

; <label>:197:                                    ; preds = %18
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile [10001 x i8]*, [10001 x i8]** %5
  %202 = getelementptr inbounds [10001 x i8], [10001 x i8]* %201, i64 0, i64 %200
  %203 = load i8, i8* %202, align 1
  %204 = trunc i8 %203 to i1
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1891640412, i32 -328751136
  store i32 %218, i32* %17
  br label %514

; <label>:219:                                    ; preds = %18
  %220 = load volatile i1, i1* %1
  %221 = select i1 %220, i32 168262160, i32 -1175878119
  store i32 %221, i32* %17
  br label %514

; <label>:222:                                    ; preds = %18
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 2
  %228 = sext i32 %226 to i64
  %229 = load volatile [10001 x i8]*, [10001 x i8]** %5
  %230 = getelementptr inbounds [10001 x i8], [10001 x i8]* %229, i64 0, i64 %228
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, i32 1678517059, i32 -1175878119
  store i32 %233, i32* %17
  br label %514

; <label>:234:                                    ; preds = %18
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, 318326583
  %238 = sub i32 %237, 2
  %239 = add i32 %238, 318326583
  %240 = sub nsw i32 %236, 2
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext 32)
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1823835823, i32* %17
  br label %514

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -124343880
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -124343880
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -796083732, i32 178901614
  store i32 %262, i32* %17
  br label %514

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2016176044, i32 178901614
  store i32 %289, i32* %17
  br label %514

; <label>:290:                                    ; preds = %18
  store i32 -1215104201, i32* %17
  br label %514

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -1973368328
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1973368328
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 841521076, i32 823459245
  store i32 %306, i32* %17
  br label %514

; <label>:307:                                    ; preds = %18
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, -2129457434
  %311 = add i32 %310, -1
  %312 = sub i32 %311, -2129457434
  %313 = add nsw i32 %309, -1
  %314 = load volatile i32*, i32** %3
  store i32 %312, i32* %314, align 4
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, -197882166
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -197882166
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1826481002, i32 823459245
  store i32 %329, i32* %17
  br label %514

; <label>:330:                                    ; preds = %18
  store i32 -1013641275, i32* %17
  br label %514

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, -1036666076
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1036666076
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -632262493, i32 597265446
  store i32 %346, i32* %17
  br label %514

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, -1202649426
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1202649426
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1084750642, i32 597265446
  store i32 %374, i32* %17
  br label %514

; <label>:375:                                    ; preds = %18
  store i32 1241309277, i32* %17
  br label %514

; <label>:376:                                    ; preds = %18
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1477441660, i32 2071410642
  store i32 %402, i32* %17
  br label %514

; <label>:403:                                    ; preds = %18
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2120903868, i32 2071410642
  store i32 %429, i32* %17
  br label %514

; <label>:430:                                    ; preds = %18
  ret i32 0

; <label>:431:                                    ; preds = %18
  %432 = alloca i32, align 4
  %433 = alloca [10001 x i8], align 16
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 0, i32* %432, align 4
  %436 = getelementptr inbounds [10001 x i8], [10001 x i8]* %433, i32 0, i32 0
  call void @_Z6eratosPbi(i8* %436, i32 10001)
  store i32 1423209721, i32* %17
  br label %514

; <label>:437:                                    ; preds = %18
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %3
  store i32 %439, i32* %440, align 4
  store i32 -218121746, i32* %17
  br label %514

; <label>:441:                                    ; preds = %18
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %443, 5
  store i32 -550748586, i32* %17
  br label %514

; <label>:445:                                    ; preds = %18
  %446 = load volatile i32*, i32** %3
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile [10001 x i8]*, [10001 x i8]** %5
  %450 = getelementptr inbounds [10001 x i8], [10001 x i8]* %449, i64 0, i64 %448
  %451 = load i8, i8* %450, align 1
  %452 = trunc i8 %451 to i1
  store i32 2061408248, i32* %17
  br label %514

; <label>:453:                                    ; preds = %18
  store i32 -796083732, i32* %17
  br label %514

; <label>:454:                                    ; preds = %18
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = add i32 0, -1166537865
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1166537865
  %460 = sub i32 0, %456
  %461 = sub i32 %459, -1235383578
  %462 = add i32 %461, -1
  %463 = add i32 %462, -1235383578
  %464 = add i32 %459, -1
  %465 = add i32 0, -1386293036
  %466 = sub i32 %465, %456
  %467 = sub i32 %466, -1386293036
  %468 = sub i32 0, %456
  %469 = sub i32 %467, -184712677
  %470 = add i32 %469, -1
  %471 = add i32 %470, -184712677
  %472 = add i32 %467, -1
  %473 = sub i32 0, 1313805348
  %474 = sub i32 %473, %456
  %475 = add i32 %474, 1313805348
  %476 = sub i32 0, %456
  %477 = sub i32 %475, 44641444
  %478 = add i32 %477, -1
  %479 = add i32 %478, 44641444
  %480 = add i32 %475, -1
  %481 = sub i32 0, %456
  %482 = add i32 0, %481
  %483 = sub i32 0, %456
  %484 = add i32 %482, 324213485
  %485 = add i32 %484, -1
  %486 = sub i32 %485, 324213485
  %487 = add i32 %482, -1
  %488 = sub i32 0, %456
  %489 = add i32 0, %488
  %490 = sub i32 0, %456
  %491 = sub i32 %489, -641155670
  %492 = add i32 %491, -1
  %493 = add i32 %492, -641155670
  %494 = add i32 %489, -1
  %495 = sub i32 0, %456
  %496 = add i32 0, %495
  %497 = sub i32 0, %456
  %498 = add i32 %496, 392186100
  %499 = add i32 %498, -1
  %500 = sub i32 %499, 392186100
  %501 = add i32 %496, -1
  %502 = add i32 %456, 1490880301
  %503 = sub i32 %502, -1
  %504 = sub i32 %503, 1490880301
  %505 = sub i32 %456, -1
  %506 = mul i32 %504, -1
  %507 = add i32 %456, -1899842188
  %508 = add i32 %507, -1
  %509 = sub i32 %508, -1899842188
  %510 = add nsw i32 %456, -1
  %511 = load volatile i32*, i32** %3
  store i32 %509, i32* %511, align 4
  store i32 841521076, i32* %17
  br label %514

; <label>:512:                                    ; preds = %18
  store i32 -632262493, i32* %17
  br label %514

; <label>:513:                                    ; preds = %18
  store i32 -1477441660, i32* %17
  br label %514

; <label>:514:                                    ; preds = %513, %512, %454, %453, %445, %441, %437, %431, %403, %376, %375, %347, %331, %330, %307, %291, %290, %263, %247, %234, %222, %219, %197, %169, %166, %135, %107, %106, %88, %72, %71, %64, %63, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055946168.cpp() #0 section ".text.startup" {
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
