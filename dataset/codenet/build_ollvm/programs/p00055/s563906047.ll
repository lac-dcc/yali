; ModuleID = 'Project_CodeNet_C++1400/p00055/s563906047.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s563906047.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563906047.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca [10 x double]*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1192730841
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1192730841
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 361183235, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %554
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 361183235, label %23
    i32 540270067, label %43
    i32 -1017720413, label %64
    i32 -1176410054, label %65
    i32 -1856680508, label %78
    i32 143868218, label %106
    i32 -1566798336, label %131
    i32 814607153, label %132
    i32 93577354, label %159
    i32 -270598277, label %190
    i32 2037329476, label %193
    i32 60103736, label %220
    i32 1649671944, label %256
    i32 1977329056, label %259
    i32 -514061245, label %286
    i32 -211515079, label %328
    i32 -764618088, label %329
    i32 473870691, label %356
    i32 1854001394, label %384
    i32 638253737, label %411
    i32 -793500445, label %412
    i32 -935678366, label %420
    i32 -530341709, label %424
    i32 1968348008, label %425
    i32 -1902408940, label %431
    i32 -1717739336, label %441
    i32 -1075997734, label %445
    i32 -1416891966, label %486
    i32 -127151427, label %553
  ]

; <label>:22:                                     ; preds = %20
  br label %554

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
  %42 = select i1 %40, i32 540270067, i32 1968348008
  store i32 %42, i32* %19
  br label %554

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  store double* %45, double** %6
  %46 = alloca double, align 8
  store double* %46, double** %5
  %47 = alloca [10 x double], align 16
  store [10 x double]* %47, [10 x double]** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %44, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 768215581
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 768215581
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1017720413, i32 1968348008
  store i32 %63, i32* %19
  br label %554

; <label>:64:                                     ; preds = %20
  store i32 -1176410054, i32* %19
  br label %554

; <label>:65:                                     ; preds = %20
  %66 = load volatile double*, double** %6
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %66)
  %68 = bitcast %"class.std::basic_istream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_istream"* %67 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %75)
  %77 = select i1 %76, i32 -1856680508, i32 -530341709
  store i32 %77, i32* %19
  br label %554

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 2066291273
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2066291273
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 143868218, i32 -1902408940
  store i32 %105, i32* %19
  br label %554

; <label>:106:                                    ; preds = %20
  %107 = load volatile double*, double** %5
  store double 0.000000e+00, double* %107, align 8
  %108 = load volatile [10 x double]*, [10 x double]** %4
  %109 = bitcast [10 x double]* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 80, i32 16, i1 false)
  %110 = load volatile double*, double** %6
  %111 = load double, double* %110, align 8
  %112 = load volatile [10 x double]*, [10 x double]** %4
  %113 = getelementptr inbounds [10 x double], [10 x double]* %112, i64 0, i64 0
  store double %111, double* %113, align 16
  %114 = load volatile double*, double** %5
  store double %111, double* %114, align 8
  %115 = load volatile i32*, i32** %3
  store i32 1, i32* %115, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1472581387
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1472581387
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1566798336, i32 -1902408940
  store i32 %130, i32* %19
  br label %554

; <label>:131:                                    ; preds = %20
  store i32 814607153, i32* %19
  br label %554

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 93577354, i32 -1717739336
  store i32 %158, i32* %19
  br label %554

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 10
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 672790764
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 672790764
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -270598277, i32 -1717739336
  store i32 %189, i32* %19
  br label %554

; <label>:190:                                    ; preds = %20
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 2037329476, i32 -935678366
  store i32 %192, i32* %19
  br label %554

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 60103736, i32 -1075997734
  store i32 %219, i32* %19
  br label %554

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, -810272416
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -810272416
  %226 = add nsw i32 %222, 1
  %227 = srem i32 %225, 2
  %228 = icmp eq i32 %227, 0
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1398135983
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1398135983
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1649671944, i32 -1075997734
  store i32 %255, i32* %19
  br label %554

; <label>:256:                                    ; preds = %20
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 1977329056, i32 -764618088
  store i32 %258, i32* %19
  br label %554

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -514061245, i32 -1416891966
  store i32 %285, i32* %19
  br label %554

; <label>:286:                                    ; preds = %20
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 1734663982
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1734663982
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = load volatile [10 x double]*, [10 x double]** %4
  %295 = getelementptr inbounds [10 x double], [10 x double]* %294, i64 0, i64 %293
  %296 = load double, double* %295, align 8
  %297 = fmul double %296, 2.000000e+00
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile [10 x double]*, [10 x double]** %4
  %302 = getelementptr inbounds [10 x double], [10 x double]* %301, i64 0, i64 %300
  store double %297, double* %302, align 8
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile [10 x double]*, [10 x double]** %4
  %307 = getelementptr inbounds [10 x double], [10 x double]* %306, i64 0, i64 %305
  %308 = load double, double* %307, align 8
  %309 = load volatile double*, double** %5
  %310 = load double, double* %309, align 8
  %311 = fadd double %310, %308
  %312 = load volatile double*, double** %5
  store double %311, double* %312, align 8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1786756909
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1786756909
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -211515079, i32 -1416891966
  store i32 %327, i32* %19
  br label %554

; <label>:328:                                    ; preds = %20
  store i32 473870691, i32* %19
  br label %554

; <label>:329:                                    ; preds = %20
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, -7428871
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -7428871
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = load volatile [10 x double]*, [10 x double]** %4
  %338 = getelementptr inbounds [10 x double], [10 x double]* %337, i64 0, i64 %336
  %339 = load double, double* %338, align 8
  %340 = fdiv double %339, 3.000000e+00
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile [10 x double]*, [10 x double]** %4
  %345 = getelementptr inbounds [10 x double], [10 x double]* %344, i64 0, i64 %343
  store double %340, double* %345, align 8
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile [10 x double]*, [10 x double]** %4
  %350 = getelementptr inbounds [10 x double], [10 x double]* %349, i64 0, i64 %348
  %351 = load double, double* %350, align 8
  %352 = load volatile double*, double** %5
  %353 = load double, double* %352, align 8
  %354 = fadd double %353, %351
  %355 = load volatile double*, double** %5
  store double %354, double* %355, align 8
  store i32 473870691, i32* %19
  br label %554

; <label>:356:                                    ; preds = %20
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1289030741
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1289030741
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1854001394, i32 -127151427
  store i32 %383, i32* %19
  br label %554

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 638253737, i32 -127151427
  store i32 %410, i32* %19
  br label %554

; <label>:411:                                    ; preds = %20
  store i32 -793500445, i32* %19
  br label %554

; <label>:412:                                    ; preds = %20
  %413 = load volatile i32*, i32** %3
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, -983592699
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -983592699
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %3
  store i32 %417, i32* %419, align 4
  store i32 814607153, i32* %19
  br label %554

; <label>:420:                                    ; preds = %20
  %421 = load volatile double*, double** %5
  %422 = load double, double* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %422)
  store i32 -1176410054, i32* %19
  br label %554

; <label>:424:                                    ; preds = %20
  ret i32 0

; <label>:425:                                    ; preds = %20
  %426 = alloca i32, align 4
  %427 = alloca double, align 8
  %428 = alloca double, align 8
  %429 = alloca [10 x double], align 16
  %430 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  store i32 540270067, i32* %19
  br label %554

; <label>:431:                                    ; preds = %20
  %432 = load volatile double*, double** %5
  store double 0.000000e+00, double* %432, align 8
  %433 = load volatile [10 x double]*, [10 x double]** %4
  %434 = bitcast [10 x double]* %433 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 80, i32 16, i1 false)
  %435 = load volatile double*, double** %6
  %436 = load double, double* %435, align 8
  %437 = load volatile [10 x double]*, [10 x double]** %4
  %438 = getelementptr inbounds [10 x double], [10 x double]* %437, i64 0, i64 0
  store double %436, double* %438, align 16
  %439 = load volatile double*, double** %5
  store double %436, double* %439, align 8
  %440 = load volatile i32*, i32** %3
  store i32 1, i32* %440, align 4
  store i32 143868218, i32* %19
  br label %554

; <label>:441:                                    ; preds = %20
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %443, 10
  store i32 93577354, i32* %19
  br label %554

; <label>:445:                                    ; preds = %20
  %446 = load volatile i32*, i32** %3
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, 27674618
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 27674618
  %451 = sub i32 0, %447
  %452 = sub i32 0, 1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 1
  %455 = add i32 0, 962845153
  %456 = sub i32 %455, %447
  %457 = sub i32 %456, 962845153
  %458 = sub i32 0, %447
  %459 = add i32 %457, -1495308734
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1495308734
  %462 = add i32 %457, 1
  %463 = sub i32 %447, 651101897
  %464 = add i32 %463, 1
  %465 = add i32 %464, 651101897
  %466 = add nsw i32 %447, 1
  %467 = shl i32 %465, 2
  %468 = add i32 %465, -793237213
  %469 = sub i32 %468, 2
  %470 = sub i32 %469, -793237213
  %471 = sub i32 %465, 2
  %472 = mul i32 %470, 2
  %473 = add i32 0, 1195843946
  %474 = sub i32 %473, %465
  %475 = sub i32 %474, 1195843946
  %476 = sub i32 0, %465
  %477 = sub i32 %475, -893569197
  %478 = add i32 %477, 2
  %479 = add i32 %478, -893569197
  %480 = add i32 %475, 2
  %481 = shl i32 %465, 2
  %482 = shl i32 %465, 2
  %483 = shl i32 %465, 2
  %484 = srem i32 %465, 2
  %485 = icmp eq i32 %484, 0
  store i32 60103736, i32* %19
  br label %554

; <label>:486:                                    ; preds = %20
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 0, %488
  %493 = add i32 0, %492
  %494 = sub i32 0, %488
  %495 = sub i32 0, 1
  %496 = sub i32 %493, %495
  %497 = add i32 %493, 1
  %498 = sub i32 0, 510430795
  %499 = sub i32 %498, %488
  %500 = add i32 %499, 510430795
  %501 = sub i32 0, %488
  %502 = add i32 %500, 312653888
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 312653888
  %505 = add i32 %500, 1
  %506 = sub i32 0, 2051407
  %507 = sub i32 %506, %488
  %508 = add i32 %507, 2051407
  %509 = sub i32 0, %488
  %510 = add i32 %508, 1477365169
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1477365169
  %513 = add i32 %508, 1
  %514 = shl i32 %488, 1
  %515 = sub i32 0, 1
  %516 = add i32 %488, %515
  %517 = sub i32 %488, 1
  %518 = mul i32 %516, 1
  %519 = shl i32 %488, 1
  %520 = sub i32 0, 1
  %521 = add i32 %488, %520
  %522 = sub nsw i32 %488, 1
  %523 = sext i32 %521 to i64
  %524 = load volatile [10 x double]*, [10 x double]** %4
  %525 = getelementptr inbounds [10 x double], [10 x double]* %524, i64 0, i64 %523
  %526 = load double, double* %525, align 8
  %527 = fsub double -0.000000e+00, %526
  %528 = fadd double %527, 2.000000e+00
  %529 = fsub double %526, 2.000000e+00
  %530 = fmul double %529, 2.000000e+00
  %531 = fsub double %526, 2.000000e+00
  %532 = fmul double %531, 2.000000e+00
  %533 = fsub double %526, 2.000000e+00
  %534 = fmul double %533, 2.000000e+00
  %535 = fsub double -0.000000e+00, %526
  %536 = fadd double %535, 2.000000e+00
  %537 = fmul double %526, 2.000000e+00
  %538 = load volatile i32*, i32** %3
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load volatile [10 x double]*, [10 x double]** %4
  %542 = getelementptr inbounds [10 x double], [10 x double]* %541, i64 0, i64 %540
  store double %537, double* %542, align 8
  %543 = load volatile i32*, i32** %3
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile [10 x double]*, [10 x double]** %4
  %547 = getelementptr inbounds [10 x double], [10 x double]* %546, i64 0, i64 %545
  %548 = load double, double* %547, align 8
  %549 = load volatile double*, double** %5
  %550 = load double, double* %549, align 8
  %551 = fadd double %550, %548
  %552 = load volatile double*, double** %5
  store double %551, double* %552, align 8
  store i32 -514061245, i32* %19
  br label %554

; <label>:553:                                    ; preds = %20
  store i32 1854001394, i32* %19
  br label %554

; <label>:554:                                    ; preds = %553, %486, %445, %441, %431, %425, %420, %412, %411, %384, %356, %329, %328, %286, %259, %256, %220, %193, %190, %159, %132, %131, %106, %78, %65, %64, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563906047.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
