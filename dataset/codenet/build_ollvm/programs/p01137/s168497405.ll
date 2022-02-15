; ModuleID = 'Project_CodeNet_C++1400/p01137/s168497405.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s168497405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168497405.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1386299596
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1386299596
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -689919860, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %665
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -689919860, label %27
    i32 -1178647058, label %35
    i32 87419495, label %69
    i32 1961609978, label %70
    i32 2105330353, label %85
    i32 1381165113, label %112
    i32 -819591367, label %115
    i32 -1024724933, label %119
    i32 -1982632803, label %136
    i32 1599303751, label %152
    i32 475311782, label %155
    i32 1868309566, label %158
    i32 234245813, label %171
    i32 -42661376, label %198
    i32 -822413200, label %226
    i32 -962801494, label %227
    i32 -790651810, label %250
    i32 1021409052, label %266
    i32 1326081971, label %335
    i32 380231952, label %338
    i32 -2032108132, label %355
    i32 -1157779122, label %356
    i32 -2008963771, label %372
    i32 -484161082, label %407
    i32 339358293, label %408
    i32 1311302645, label %409
    i32 1893933234, label %417
    i32 1110959076, label %422
    i32 567350539, label %425
    i32 -581703758, label %432
    i32 766443437, label %444
    i32 1893065308, label %445
    i32 171881930, label %447
    i32 282806150, label %642
  ]

; <label>:26:                                     ; preds = %24
  br label %665

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1178647058, i32 567350539
  store i32 %34, i32* %22
  br label %665

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 87419495, i32 567350539
  store i32 %68, i32* %22
  br label %665

; <label>:69:                                     ; preds = %24
  store i32 1961609978, i32* %22
  br label %665

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2105330353, i32 -581703758
  store i32 %84, i32* %22
  br label %665

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = bitcast %"class.std::basic_istream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_istream"* %87 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*
  %96 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %95)
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1888175091
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1888175091
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1381165113, i32 -581703758
  store i32 %111, i32* %22
  br label %665

; <label>:112:                                    ; preds = %24
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -819591367, i32 -1024724933
  store i32 %114, i32* %22
  store i1 false, i1* %23
  br label %665

; <label>:115:                                    ; preds = %24
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  store i32 -1024724933, i32* %22
  store i1 %118, i1* %23
  br label %665

; <label>:119:                                    ; preds = %24
  %120 = load i1, i1* %23
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -21086530
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -21086530
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1982632803, i32 766443437
  store i32 %135, i32* %22
  br label %665

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1099481191
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1099481191
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1599303751, i32 766443437
  store i32 %151, i32* %22
  br label %665

; <label>:152:                                    ; preds = %24
  %153 = load volatile i1, i1* %1
  %154 = select i1 %153, i32 475311782, i32 1110959076
  store i32 %154, i32* %22
  br label %665

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32*, i32** %7
  store i32 1000000, i32* %156, align 4
  %157 = load volatile i32*, i32** %6
  store i32 0, i32* %157, align 4
  store i32 1868309566, i32* %22
  br label %665

; <label>:158:                                    ; preds = %24
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %160, %162
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %163, %165
  %167 = load volatile i32*, i32** %8
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 234245813, i32 1893933234
  store i32 %170, i32* %22
  br label %665

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -42661376, i32 1893065308
  store i32 %197, i32* %22
  br label %665

; <label>:198:                                    ; preds = %24
  %199 = load volatile i32*, i32** %5
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -822413200, i32 1893065308
  store i32 %225, i32* %22
  br label %665

; <label>:226:                                    ; preds = %24
  store i32 -962801494, i32* %22
  br label %665

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %229, %231
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %232, %234
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %237, %239
  %241 = sub i32 0, %235
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %235, %240
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %244, %247
  %249 = select i1 %248, i32 -790651810, i32 339358293
  store i32 %249, i32* %22
  br label %665

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -872183943
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -872183943
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1021409052, i32 171881930
  store i32 %265, i32* %22
  br label %665

; <label>:266:                                    ; preds = %24
  %267 = load volatile i32*, i32** %8
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %6
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 %270, %272
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = mul nsw i32 %273, %275
  %277 = sub i32 0, %276
  %278 = add i32 %268, %277
  %279 = sub nsw i32 %268, %276
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %5
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 %281, %283
  %285 = sub i32 %278, 1781523969
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1781523969
  %288 = sub nsw i32 %278, %284
  %289 = load volatile i32*, i32** %4
  store i32 %287, i32* %289, align 4
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %291
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %291, %293
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %297, 1516944093
  %302 = add i32 %301, %300
  %303 = add i32 %302, 1516944093
  %304 = add nsw i32 %297, %300
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %303, %306
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -2051329770
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2051329770
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1326081971, i32 171881930
  store i32 %334, i32* %22
  br label %665

; <label>:335:                                    ; preds = %24
  %336 = load volatile i1, i1* %2
  %337 = select i1 %336, i32 380231952, i32 -2032108132
  store i32 %337, i32* %22
  br label %665

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %340, 574780765
  %344 = add i32 %343, %342
  %345 = add i32 %344, 574780765
  %346 = add nsw i32 %340, %342
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %345
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %345, %348
  %354 = load volatile i32*, i32** %7
  store i32 %352, i32* %354, align 4
  store i32 -2032108132, i32* %22
  br label %665

; <label>:355:                                    ; preds = %24
  store i32 -1157779122, i32* %22
  br label %665

; <label>:356:                                    ; preds = %24
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 398111918
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 398111918
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2008963771, i32 282806150
  store i32 %371, i32* %22
  br label %665

; <label>:372:                                    ; preds = %24
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, 30341295
  %376 = add i32 %375, 1
  %377 = add i32 %376, 30341295
  %378 = add nsw i32 %374, 1
  %379 = load volatile i32*, i32** %5
  store i32 %377, i32* %379, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -2089651959
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2089651959
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -484161082, i32 282806150
  store i32 %406, i32* %22
  br label %665

; <label>:407:                                    ; preds = %24
  store i32 -962801494, i32* %22
  br label %665

; <label>:408:                                    ; preds = %24
  store i32 1311302645, i32* %22
  br label %665

; <label>:409:                                    ; preds = %24
  %410 = load volatile i32*, i32** %6
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %411, 880079800
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 880079800
  %415 = add nsw i32 %411, 1
  %416 = load volatile i32*, i32** %6
  store i32 %414, i32* %416, align 4
  store i32 1868309566, i32* %22
  br label %665

; <label>:417:                                    ; preds = %24
  %418 = load volatile i32*, i32** %7
  %419 = load i32, i32* %418, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1961609978, i32* %22
  br label %665

; <label>:422:                                    ; preds = %24
  %423 = load volatile i32*, i32** %9
  %424 = load i32, i32* %423, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %24
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  store i32 -1178647058, i32* %22
  br label %665

; <label>:432:                                    ; preds = %24
  %433 = load volatile i32*, i32** %8
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %433)
  %435 = bitcast %"class.std::basic_istream"* %434 to i8**
  %436 = load i8*, i8** %435, align 8
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = bitcast %"class.std::basic_istream"* %434 to i8*
  %441 = getelementptr inbounds i8, i8* %440, i64 %439
  %442 = bitcast i8* %441 to %"class.std::basic_ios"*
  %443 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %442)
  store i32 2105330353, i32* %22
  br label %665

; <label>:444:                                    ; preds = %24
  store i32 -1982632803, i32* %22
  br label %665

; <label>:445:                                    ; preds = %24
  %446 = load volatile i32*, i32** %5
  store i32 0, i32* %446, align 4
  store i32 -42661376, i32* %22
  br label %665

; <label>:447:                                    ; preds = %24
  %448 = load volatile i32*, i32** %8
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %6
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %451, %453
  %455 = sub i32 0, %451
  %456 = add i32 0, %455
  %457 = sub i32 0, %451
  %458 = sub i32 0, %453
  %459 = sub i32 %456, %458
  %460 = add i32 %456, %453
  %461 = add i32 %451, -148544723
  %462 = sub i32 %461, %453
  %463 = sub i32 %462, -148544723
  %464 = sub i32 %451, %453
  %465 = mul i32 %463, %453
  %466 = mul nsw i32 %451, %453
  %467 = load volatile i32*, i32** %6
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %466, %469
  %471 = sub i32 %466, %468
  %472 = mul i32 %470, %468
  %473 = shl i32 %466, %468
  %474 = sub i32 0, %466
  %475 = add i32 0, %474
  %476 = sub i32 0, %466
  %477 = sub i32 %475, -967399612
  %478 = add i32 %477, %468
  %479 = add i32 %478, -967399612
  %480 = add i32 %475, %468
  %481 = mul nsw i32 %466, %468
  %482 = shl i32 %449, %481
  %483 = sub i32 %449, 1150454570
  %484 = sub i32 %483, %481
  %485 = add i32 %484, 1150454570
  %486 = sub i32 %449, %481
  %487 = mul i32 %485, %481
  %488 = sub i32 0, %449
  %489 = add i32 0, %488
  %490 = sub i32 0, %449
  %491 = sub i32 0, %489
  %492 = sub i32 0, %481
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, %481
  %496 = add i32 0, 2038774875
  %497 = sub i32 %496, %449
  %498 = sub i32 %497, 2038774875
  %499 = sub i32 0, %449
  %500 = add i32 %498, -458601820
  %501 = add i32 %500, %481
  %502 = sub i32 %501, -458601820
  %503 = add i32 %498, %481
  %504 = sub i32 %449, 74586631
  %505 = sub i32 %504, %481
  %506 = add i32 %505, 74586631
  %507 = sub i32 %449, %481
  %508 = mul i32 %506, %481
  %509 = shl i32 %449, %481
  %510 = sub i32 0, 613322963
  %511 = sub i32 %510, %449
  %512 = add i32 %511, 613322963
  %513 = sub i32 0, %449
  %514 = sub i32 0, %512
  %515 = sub i32 0, %481
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, %481
  %519 = sub i32 0, %481
  %520 = add i32 %449, %519
  %521 = sub nsw i32 %449, %481
  %522 = load volatile i32*, i32** %5
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %523
  %527 = add i32 0, %526
  %528 = sub i32 0, %523
  %529 = sub i32 0, %525
  %530 = sub i32 %527, %529
  %531 = add i32 %527, %525
  %532 = sub i32 %523, -1632087134
  %533 = sub i32 %532, %525
  %534 = add i32 %533, -1632087134
  %535 = sub i32 %523, %525
  %536 = mul i32 %534, %525
  %537 = shl i32 %523, %525
  %538 = mul nsw i32 %523, %525
  %539 = shl i32 %520, %538
  %540 = sub i32 0, -1851927162
  %541 = sub i32 %540, %520
  %542 = add i32 %541, -1851927162
  %543 = sub i32 0, %520
  %544 = sub i32 0, %542
  %545 = sub i32 0, %538
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, %538
  %549 = sub i32 0, %538
  %550 = add i32 %520, %549
  %551 = sub nsw i32 %520, %538
  %552 = load volatile i32*, i32** %4
  store i32 %550, i32* %552, align 4
  %553 = load volatile i32*, i32** %4
  %554 = load i32, i32* %553, align 4
  %555 = load volatile i32*, i32** %5
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %554, %557
  %559 = sub i32 %554, %556
  %560 = mul i32 %558, %556
  %561 = sub i32 0, %554
  %562 = add i32 0, %561
  %563 = sub i32 0, %554
  %564 = add i32 %562, -253872974
  %565 = add i32 %564, %556
  %566 = sub i32 %565, -253872974
  %567 = add i32 %562, %556
  %568 = sub i32 0, 294814172
  %569 = sub i32 %568, %554
  %570 = add i32 %569, 294814172
  %571 = sub i32 0, %554
  %572 = add i32 %570, -734977442
  %573 = add i32 %572, %556
  %574 = sub i32 %573, -734977442
  %575 = add i32 %570, %556
  %576 = sub i32 0, 1367666419
  %577 = sub i32 %576, %554
  %578 = add i32 %577, 1367666419
  %579 = sub i32 0, %554
  %580 = sub i32 0, %578
  %581 = sub i32 0, %556
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %578, %556
  %585 = sub i32 0, %554
  %586 = add i32 0, %585
  %587 = sub i32 0, %554
  %588 = add i32 %586, 699780818
  %589 = add i32 %588, %556
  %590 = sub i32 %589, 699780818
  %591 = add i32 %586, %556
  %592 = add i32 0, 461517706
  %593 = sub i32 %592, %554
  %594 = sub i32 %593, 461517706
  %595 = sub i32 0, %554
  %596 = sub i32 %594, -1611371157
  %597 = add i32 %596, %556
  %598 = add i32 %597, -1611371157
  %599 = add i32 %594, %556
  %600 = add i32 %554, 880308815
  %601 = sub i32 %600, %556
  %602 = sub i32 %601, 880308815
  %603 = sub i32 %554, %556
  %604 = mul i32 %602, %556
  %605 = sub i32 0, 1839014562
  %606 = sub i32 %605, %554
  %607 = add i32 %606, 1839014562
  %608 = sub i32 0, %554
  %609 = sub i32 0, %607
  %610 = sub i32 0, %556
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add i32 %607, %556
  %614 = shl i32 %554, %556
  %615 = sub i32 %554, 166951397
  %616 = add i32 %615, %556
  %617 = add i32 %616, 166951397
  %618 = add nsw i32 %554, %556
  %619 = load volatile i32*, i32** %6
  %620 = load i32, i32* %619, align 4
  %621 = shl i32 %617, %620
  %622 = sub i32 0, 765798345
  %623 = sub i32 %622, %617
  %624 = add i32 %623, 765798345
  %625 = sub i32 0, %617
  %626 = sub i32 %624, -475849612
  %627 = add i32 %626, %620
  %628 = add i32 %627, -475849612
  %629 = add i32 %624, %620
  %630 = shl i32 %617, %620
  %631 = shl i32 %617, %620
  %632 = sub i32 0, %620
  %633 = add i32 %617, %632
  %634 = sub i32 %617, %620
  %635 = mul i32 %633, %620
  %636 = sub i32 0, %620
  %637 = sub i32 %617, %636
  %638 = add nsw i32 %617, %620
  %639 = load volatile i32*, i32** %7
  %640 = load i32, i32* %639, align 4
  %641 = icmp slt i32 %637, %640
  store i32 1021409052, i32* %22
  br label %665

; <label>:642:                                    ; preds = %24
  %643 = load volatile i32*, i32** %5
  %644 = load i32, i32* %643, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 %644, -1191229004
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1191229004
  %649 = sub i32 %644, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 %644, -1061375102
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1061375102
  %654 = sub i32 %644, 1
  %655 = mul i32 %653, 1
  %656 = add i32 %644, -1138395803
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1138395803
  %659 = sub i32 %644, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %644, %661
  %663 = add nsw i32 %644, 1
  %664 = load volatile i32*, i32** %5
  store i32 %662, i32* %664, align 4
  store i32 -2008963771, i32* %22
  br label %665

; <label>:665:                                    ; preds = %642, %447, %445, %444, %432, %425, %417, %409, %408, %407, %372, %356, %355, %338, %335, %266, %250, %227, %226, %198, %171, %158, %155, %152, %136, %119, %115, %112, %85, %70, %69, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168497405.cpp() #0 section ".text.startup" {
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
