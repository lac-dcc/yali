; ModuleID = 'Project_CodeNet_C++1400/p02577/s582356925.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s582356925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582356925.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z5checkPci(i8*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, 387790747
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 387790747
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -58341788, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %330
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -58341788, label %25
    i32 1015225118, label %33
    i32 1915240587, label %57
    i32 1461757972, label %58
    i32 1593899877, label %74
    i32 660799011, label %95
    i32 -1132013260, label %98
    i32 -1495801788, label %113
    i32 -1056169789, label %148
    i32 -1691638946, label %149
    i32 -1022780761, label %158
    i32 1358323139, label %186
    i32 2014491681, label %206
    i32 -2125831359, label %209
    i32 1341833662, label %237
    i32 -1106273484, label %254
    i32 1930216348, label %255
    i32 -2086138740, label %257
    i32 -816513254, label %258
    i32 -666676695, label %263
    i32 -1925997462, label %269
    i32 674845493, label %323
    i32 597441984, label %328
  ]

; <label>:24:                                     ; preds = %22
  br label %330

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1015225118, i32 -816513254
  store i32 %32, i32* %21
  br label %330

; <label>:33:                                     ; preds = %22
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i8**, i8*** %8
  store i8* %0, i8** %38, align 8
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %5
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -89273421
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -89273421
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1915240587, i32 -816513254
  store i32 %56, i32* %21
  br label %330

; <label>:57:                                     ; preds = %22
  store i32 1461757972, i32* %21
  br label %330

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -694856414
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -694856414
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1593899877, i32 -666676695
  store i32 %73, i32* %21
  br label %330

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  store i1 %79, i1* %4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -772322124
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -772322124
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 660799011, i32 -666676695
  store i32 %94, i32* %21
  br label %330

; <label>:95:                                     ; preds = %22
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 -1132013260, i32 -1022780761
  store i32 %97, i32* %21
  br label %330

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1495801788, i32 -1925997462
  store i32 %112, i32* %21
  br label %330

; <label>:113:                                    ; preds = %22
  %114 = load volatile i8**, i8*** %8
  %115 = load i8*, i8** %114, align 8
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add i32 %121, -1365370797
  %123 = sub i32 %122, 48
  %124 = sub i32 %123, -1365370797
  %125 = sub nsw i32 %121, 48
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1808739527
  %129 = add i32 %128, %124
  %130 = sub i32 %129, 1808739527
  %131 = add nsw i32 %127, %124
  %132 = load volatile i32*, i32** %6
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 641023023
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 641023023
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1056169789, i32 -1925997462
  store i32 %147, i32* %21
  br label %330

; <label>:148:                                    ; preds = %22
  store i32 -1691638946, i32* %21
  br label %330

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = load volatile i32*, i32** %5
  store i32 %155, i32* %157, align 4
  store i32 1461757972, i32* %21
  br label %330

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, -161078700
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -161078700
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1358323139, i32 674845493
  store i32 %185, i32* %21
  br label %330

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %188, 9
  %190 = icmp eq i32 %189, 0
  store i1 %190, i1* %3
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 202067132
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 202067132
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2014491681, i32 674845493
  store i32 %205, i32* %21
  br label %330

; <label>:206:                                    ; preds = %22
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 -2125831359, i32 1930216348
  store i32 %208, i32* %21
  br label %330

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, -193417136
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -193417136
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1341833662, i32 597441984
  store i32 %236, i32* %21
  br label %330

; <label>:237:                                    ; preds = %22
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -734498611
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -734498611
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1106273484, i32 597441984
  store i32 %253, i32* %21
  br label %330

; <label>:254:                                    ; preds = %22
  store i32 -2086138740, i32* %21
  br label %330

; <label>:255:                                    ; preds = %22
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2086138740, i32* %21
  br label %330

; <label>:257:                                    ; preds = %22
  ret void

; <label>:258:                                    ; preds = %22
  %259 = alloca i8*, align 8
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i8* %0, i8** %259, align 8
  store i32 %1, i32* %260, align 4
  store i32 0, i32* %261, align 4
  store i32 0, i32* %262, align 4
  store i32 1015225118, i32* %21
  br label %330

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %265, %267
  store i32 1593899877, i32* %21
  br label %330

; <label>:269:                                    ; preds = %22
  %270 = load volatile i8**, i8*** %8
  %271 = load i8*, i8** %270, align 8
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %271, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %280 = sub i32 0, %277
  %281 = sub i32 0, %279
  %282 = sub i32 0, 48
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, 48
  %286 = sub i32 0, 1060013586
  %287 = sub i32 %286, %277
  %288 = add i32 %287, 1060013586
  %289 = sub i32 0, %277
  %290 = sub i32 0, %288
  %291 = sub i32 0, 48
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 48
  %295 = sub i32 %277, -1450868559
  %296 = sub i32 %295, 48
  %297 = add i32 %296, -1450868559
  %298 = sub nsw i32 %277, 48
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = shl i32 %300, %297
  %302 = sub i32 0, %300
  %303 = add i32 0, %302
  %304 = sub i32 0, %300
  %305 = add i32 %303, -662547227
  %306 = add i32 %305, %297
  %307 = sub i32 %306, -662547227
  %308 = add i32 %303, %297
  %309 = sub i32 0, %297
  %310 = add i32 %300, %309
  %311 = sub i32 %300, %297
  %312 = mul i32 %310, %297
  %313 = shl i32 %300, %297
  %314 = sub i32 0, %297
  %315 = add i32 %300, %314
  %316 = sub i32 %300, %297
  %317 = mul i32 %315, %297
  %318 = add i32 %300, 956093680
  %319 = add i32 %318, %297
  %320 = sub i32 %319, 956093680
  %321 = add nsw i32 %300, %297
  %322 = load volatile i32*, i32** %6
  store i32 %320, i32* %322, align 4
  store i32 -1495801788, i32* %21
  br label %330

; <label>:323:                                    ; preds = %22
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = srem i32 %325, 9
  %327 = icmp eq i32 %326, 0
  store i32 1358323139, i32* %21
  br label %330

; <label>:328:                                    ; preds = %22
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1341833662, i32* %21
  br label %330

; <label>:330:                                    ; preds = %328, %323, %269, %263, %258, %255, %254, %237, %209, %206, %186, %158, %149, %148, %113, %98, %95, %74, %58, %57, %33, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [200001 x i8], [200001 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [200001 x i8], [200001 x i8]* %2, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #6
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds [200001 x i8], [200001 x i8]* %2, i32 0, i32 0
  %10 = load i32, i32* %3, align 4
  call void @_Z5checkPci(i8* %9, i32 %10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582356925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
