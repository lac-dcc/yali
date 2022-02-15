; ModuleID = 'Project_CodeNet_C++1400/p03281/s126188732.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s126188732.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126188732.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1700708369
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1700708369
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -675135488, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %450
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -675135488, label %24
    i32 -1975350360, label %44
    i32 -624791819, label %81
    i32 1334005623, label %82
    i32 -1711145000, label %89
    i32 -1690575453, label %105
    i32 42019552, label %123
    i32 -1323015721, label %124
    i32 1502985500, label %131
    i32 633495536, label %139
    i32 -1735336566, label %146
    i32 -349255723, label %147
    i32 786548370, label %163
    i32 -9101029, label %198
    i32 1050326676, label %199
    i32 -1216429325, label %227
    i32 -503826116, label %258
    i32 1621762763, label %261
    i32 1711969865, label %269
    i32 1750210727, label %297
    i32 1797331782, label %312
    i32 -2017578475, label %313
    i32 -365246786, label %340
    i32 -1463667554, label %373
    i32 -1290762280, label %374
    i32 -273332594, label %378
    i32 -1911420951, label %386
    i32 867555485, label %389
    i32 38114774, label %432
    i32 1704873290, label %436
    i32 -1287143206, label %437
  ]

; <label>:23:                                     ; preds = %21
  br label %450

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1975350360, i32 -273332594
  store i32 %43, i32* %20
  br label %450

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 %0, i32* %45, align 4
  %51 = load volatile i32*, i32** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %6
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %5
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -624791819, i32 -273332594
  store i32 %80, i32* %20
  br label %450

; <label>:81:                                     ; preds = %21
  store i32 1334005623, i32* %20
  br label %450

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -1711145000, i32 -1290762280
  store i32 %88, i32* %20
  br label %450

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 146417844
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 146417844
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1690575453, i32 -1911420951
  store i32 %104, i32* %20
  br label %450

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %4
  store i32 0, i32* %106, align 4
  %107 = load volatile i32*, i32** %3
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1912215327
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1912215327
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 42019552, i32 -1911420951
  store i32 %122, i32* %20
  br label %450

; <label>:123:                                    ; preds = %21
  store i32 -1323015721, i32* %20
  br label %450

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 1502985500, i32 1050326676
  store i32 %130, i32* %20
  br label %450

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %133, %135
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 633495536, i32 -1735336566
  store i32 %138, i32* %20
  br label %450

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = load volatile i32*, i32** %4
  store i32 %143, i32* %145, align 4
  store i32 -1735336566, i32* %20
  br label %450

; <label>:146:                                    ; preds = %21
  store i32 -349255723, i32* %20
  br label %450

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1531568438
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1531568438
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 786548370, i32 867555485
  store i32 %162, i32* %20
  br label %450

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, 1719456593
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1719456593
  %169 = add nsw i32 %165, 1
  %170 = load volatile i32*, i32** %3
  store i32 %168, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1768863769
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1768863769
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -9101029, i32 867555485
  store i32 %197, i32* %20
  br label %450

; <label>:198:                                    ; preds = %21
  store i32 -1323015721, i32* %20
  br label %450

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -628558410
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -628558410
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1216429325, i32 38114774
  store i32 %226, i32* %20
  br label %450

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 8
  store i1 %230, i1* %2
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1283211845
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1283211845
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -503826116, i32 38114774
  store i32 %257, i32* %20
  br label %450

; <label>:258:                                    ; preds = %21
  %259 = load volatile i1, i1* %2
  %260 = select i1 %259, i32 1621762763, i32 1711969865
  store i32 %260, i32* %20
  br label %450

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, 1558464921
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1558464921
  %267 = add nsw i32 %263, 1
  %268 = load volatile i32*, i32** %6
  store i32 %266, i32* %268, align 4
  store i32 1711969865, i32* %20
  br label %450

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 672787663
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 672787663
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1750210727, i32 1704873290
  store i32 %296, i32* %20
  br label %450

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1797331782, i32 1704873290
  store i32 %311, i32* %20
  br label %450

; <label>:312:                                    ; preds = %21
  store i32 -2017578475, i32* %20
  br label %450

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -365246786, i32 -1287143206
  store i32 %339, i32* %20
  br label %450

; <label>:340:                                    ; preds = %21
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, 2
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 2
  %346 = load volatile i32*, i32** %5
  store i32 %344, i32* %346, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1463667554, i32 -1287143206
  store i32 %372, i32* %20
  br label %450

; <label>:373:                                    ; preds = %21
  store i32 1334005623, i32* %20
  br label %450

; <label>:374:                                    ; preds = %21
  %375 = load volatile i32*, i32** %6
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  ret void

; <label>:378:                                    ; preds = %21
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 %0, i32* %379, align 4
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %380)
  store i32 0, i32* %381, align 4
  store i32 1, i32* %382, align 4
  store i32 -1975350360, i32* %20
  br label %450

; <label>:386:                                    ; preds = %21
  %387 = load volatile i32*, i32** %4
  store i32 0, i32* %387, align 4
  %388 = load volatile i32*, i32** %3
  store i32 1, i32* %388, align 4
  store i32 -1690575453, i32* %20
  br label %450

; <label>:389:                                    ; preds = %21
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = add i32 0, -1128474754
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1128474754
  %395 = sub i32 0, %391
  %396 = sub i32 0, 1
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 1
  %399 = sub i32 0, %391
  %400 = add i32 0, %399
  %401 = sub i32 0, %391
  %402 = sub i32 0, %400
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, 1
  %407 = shl i32 %391, 1
  %408 = sub i32 0, -1722043695
  %409 = sub i32 %408, %391
  %410 = add i32 %409, -1722043695
  %411 = sub i32 0, %391
  %412 = add i32 %410, 303329916
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 303329916
  %415 = add i32 %410, 1
  %416 = add i32 %391, 1019006526
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1019006526
  %419 = sub i32 %391, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 %391, 1592368122
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1592368122
  %424 = sub i32 %391, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, %391
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %391, 1
  %431 = load volatile i32*, i32** %3
  store i32 %429, i32* %431, align 4
  store i32 786548370, i32* %20
  br label %450

; <label>:432:                                    ; preds = %21
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %434, 8
  store i32 -1216429325, i32* %20
  br label %450

; <label>:436:                                    ; preds = %21
  store i32 1750210727, i32* %20
  br label %450

; <label>:437:                                    ; preds = %21
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = shl i32 %439, 2
  %441 = sub i32 0, 2
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 2
  %444 = mul i32 %442, 2
  %445 = sub i32 %439, -452286330
  %446 = add i32 %445, 2
  %447 = add i32 %446, -452286330
  %448 = add nsw i32 %439, 2
  %449 = load volatile i32*, i32** %5
  store i32 %447, i32* %449, align 4
  store i32 -365246786, i32* %20
  br label %450

; <label>:450:                                    ; preds = %437, %436, %432, %389, %386, %378, %373, %340, %313, %312, %297, %269, %261, %258, %227, %199, %198, %163, %147, %146, %139, %131, %124, %123, %105, %89, %82, %81, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 72413366, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 72413366, label %18
    i32 -1241416438, label %26
    i32 948094921, label %66
    i32 1412293355, label %67
    i32 -592750849, label %74
    i32 1376472362, label %89
    i32 -1308802211, label %119
    i32 -755159018, label %120
    i32 -703232705, label %129
    i32 -1904362043, label %130
    i32 831164644, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1241416438, i32 -1904362043
  store i32 %25, i32* %14
  br label %145

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  store i32 0, i32* %27, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = load volatile i32*, i32** %2
  store i32 1, i32* %38, align 4
  %39 = load volatile i32*, i32** %1
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 948094921, i32 -1904362043
  store i32 %65, i32* %14
  br label %145

; <label>:66:                                     ; preds = %15
  store i32 1412293355, i32* %14
  br label %145

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %1
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -592750849, i32 -703232705
  store i32 %73, i32* %14
  br label %145

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1376472362, i32 831164644
  store i32 %88, i32* %14
  br label %145

; <label>:89:                                     ; preds = %15
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  call void @_Z5solvei(i32 %91)
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1062971239
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1062971239
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1308802211, i32 831164644
  store i32 %118, i32* %14
  br label %145

; <label>:119:                                    ; preds = %15
  store i32 -755159018, i32* %14
  br label %145

; <label>:120:                                    ; preds = %15
  %121 = load volatile i32*, i32** %1
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = load volatile i32*, i32** %1
  store i32 %126, i32* %128, align 4
  store i32 1412293355, i32* %14
  br label %145

; <label>:129:                                    ; preds = %15
  ret i32 0

; <label>:130:                                    ; preds = %15
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i32 0, i32* %131, align 4
  %134 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %135 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::basic_ios"*
  %141 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %140, %"class.std::basic_ostream"* null)
  store i32 1, i32* %132, align 4
  store i32 1, i32* %133, align 4
  store i32 -1241416438, i32* %14
  br label %145

; <label>:142:                                    ; preds = %15
  %143 = load volatile i32*, i32** %1
  %144 = load i32, i32* %143, align 4
  call void @_Z5solvei(i32 %144)
  store i32 1376472362, i32* %14
  br label %145

; <label>:145:                                    ; preds = %142, %130, %120, %119, %89, %74, %67, %66, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126188732.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
