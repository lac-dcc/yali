; ModuleID = 'Project_CodeNet_C++1400/p03349/s020927952.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s020927952.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@comb = global [302 x [302 x i32]] zeroinitializer, align 16
@fact = global [302 x i32] zeroinitializer, align 16
@cc = global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020927952.cpp, i8* null }]
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
define i32 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* @K, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %4
  %16 = alloca i32
  store i32 252010366, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %438
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 252010366, label %20
    i32 -2132926473, label %25
    i32 1644281041, label %29
    i32 -247733497, label %40
    i32 -1150312167, label %43
    i32 1130653450, label %52
    i32 2005165954, label %80
    i32 697728720, label %99
    i32 -1948756167, label %102
    i32 21676416, label %130
    i32 915173943, label %206
    i32 -341258293, label %207
    i32 1794408295, label %213
    i32 -428956700, label %216
    i32 -998708464, label %218
    i32 2018807943, label %222
  ]

; <label>:19:                                     ; preds = %17
  br label %438

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -2132926473, i32 1644281041
  store i32 %24, i32* %16
  br label %438

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 -428956700, i32* %16
  br label %438

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @cc, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [302 x i32], [302 x i32]* %32, i64 0, i64 %34
  store i32* %35, i32** %9, align 8
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 -247733497, i32 -1150312167
  store i32 %39, i32* %16
  br label %438

; <label>:40:                                     ; preds = %17
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  store i32 -428956700, i32* %16
  br label %438

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, -2118009587
  %46 = add i32 %45, 1
  %47 = add i32 %46, -2118009587
  %48 = add nsw i32 %44, 1
  %49 = load i32, i32* %8, align 4
  %50 = call i32 @_Z2dpii(i32 %47, i32 %49)
  %51 = load i32*, i32** %9, align 8
  store i32 %50, i32* %51, align 4
  store i32 0, i32* %10, align 4
  store i32 1130653450, i32* %16
  br label %438

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 62825940
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 62825940
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2005165954, i32 -998708464
  store i32 %79, i32* %16
  br label %438

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1660944589
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1660944589
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 697728720, i32 -998708464
  store i32 %98, i32* %16
  br label %438

; <label>:99:                                     ; preds = %17
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1948756167, i32 1794408295
  store i32 %101, i32* %16
  br label %438

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1777345584
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1777345584
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 21676416, i32 2018807943
  store i32 %129, i32* %16
  br label %438

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [302 x i32], [302 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 1, %138
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = load i32, i32* %10, align 4
  %145 = call i32 @_Z2dpii(i32 %142, i32 %144)
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %139, %146
  %148 = load i32, i32* @M, align 4
  %149 = sext i32 %148 to i64
  %150 = srem i64 %147, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -720203230
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -720203230
  %156 = sub nsw i32 %152, 1
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %160 = sub nsw i32 %155, %157
  %161 = call i32 @_Z2dpii(i32 %151, i32 %159)
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %150, %162
  %164 = load i32, i32* @M, align 4
  %165 = sext i32 %164 to i64
  %166 = srem i64 %163, %165
  %167 = load i32*, i32** %9, align 8
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 %169, 3723537957512638920
  %171 = add i64 %170, %166
  %172 = add i64 %171, 3723537957512638920
  %173 = add nsw i64 %169, %166
  %174 = trunc i64 %172 to i32
  store i32 %174, i32* %167, align 4
  %175 = load i32, i32* @M, align 4
  %176 = load i32*, i32** %9, align 8
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %177, %175
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 663910873
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 663910873
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 915173943, i32 2018807943
  store i32 %205, i32* %16
  br label %438

; <label>:206:                                    ; preds = %17
  store i32 -341258293, i32* %16
  br label %438

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %10, align 4
  %209 = add i32 %208, -2077536795
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -2077536795
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %10, align 4
  store i32 1130653450, i32* %16
  br label %438

; <label>:213:                                    ; preds = %17
  %214 = load i32*, i32** %9, align 8
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %6, align 4
  store i32 -428956700, i32* %16
  br label %438

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %6, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  store i32 2005165954, i32* %16
  br label %438

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [302 x i32], [302 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 1, %230
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, -272573741
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -272573741
  %236 = sub i32 %232, 1
  %237 = mul i32 %235, 1
  %238 = sub i32 %232, -1841848256
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1841848256
  %241 = sub i32 %232, 1
  %242 = mul i32 %240, 1
  %243 = shl i32 %232, 1
  %244 = sub i32 %232, 2097213519
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2097213519
  %247 = sub i32 %232, 1
  %248 = mul i32 %246, 1
  %249 = shl i32 %232, 1
  %250 = sub i32 0, %232
  %251 = add i32 0, %250
  %252 = sub i32 0, %232
  %253 = sub i32 %251, 1968555053
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1968555053
  %256 = add i32 %251, 1
  %257 = shl i32 %232, 1
  %258 = sub i32 %232, -1256761045
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1256761045
  %261 = add nsw i32 %232, 1
  %262 = load i32, i32* %10, align 4
  %263 = call i32 @_Z2dpii(i32 %260, i32 %262)
  %264 = sext i32 %263 to i64
  %265 = shl i64 %231, %264
  %266 = sub i64 0, -2629352692085072250
  %267 = sub i64 %266, %231
  %268 = add i64 %267, -2629352692085072250
  %269 = sub i64 0, %231
  %270 = sub i64 0, %268
  %271 = sub i64 0, %264
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %264
  %275 = shl i64 %231, %264
  %276 = shl i64 %231, %264
  %277 = sub i64 %231, 7300007988796710473
  %278 = sub i64 %277, %264
  %279 = add i64 %278, 7300007988796710473
  %280 = sub i64 %231, %264
  %281 = mul i64 %279, %264
  %282 = shl i64 %231, %264
  %283 = add i64 0, -4186342188841595932
  %284 = sub i64 %283, %231
  %285 = sub i64 %284, -4186342188841595932
  %286 = sub i64 0, %231
  %287 = add i64 %285, -2808003707363569161
  %288 = add i64 %287, %264
  %289 = sub i64 %288, -2808003707363569161
  %290 = add i64 %285, %264
  %291 = mul nsw i64 %231, %264
  %292 = load i32, i32* @M, align 4
  %293 = sext i32 %292 to i64
  %294 = sub i64 0, %291
  %295 = add i64 0, %294
  %296 = sub i64 0, %291
  %297 = sub i64 0, %293
  %298 = sub i64 %295, %297
  %299 = add i64 %295, %293
  %300 = add i64 %291, 5143959782701107089
  %301 = sub i64 %300, %293
  %302 = sub i64 %301, 5143959782701107089
  %303 = sub i64 %291, %293
  %304 = mul i64 %302, %293
  %305 = sub i64 0, %293
  %306 = add i64 %291, %305
  %307 = sub i64 %291, %293
  %308 = mul i64 %306, %293
  %309 = sub i64 0, %293
  %310 = add i64 %291, %309
  %311 = sub i64 %291, %293
  %312 = mul i64 %310, %293
  %313 = shl i64 %291, %293
  %314 = sub i64 0, -1422731523936991295
  %315 = sub i64 %314, %291
  %316 = add i64 %315, -1422731523936991295
  %317 = sub i64 0, %291
  %318 = sub i64 0, %316
  %319 = sub i64 0, %293
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, %293
  %323 = sub i64 0, %291
  %324 = add i64 0, %323
  %325 = sub i64 0, %291
  %326 = sub i64 %324, 6354165981029135896
  %327 = add i64 %326, %293
  %328 = add i64 %327, 6354165981029135896
  %329 = add i64 %324, %293
  %330 = add i64 %291, 535294150390377568
  %331 = sub i64 %330, %293
  %332 = sub i64 %331, 535294150390377568
  %333 = sub i64 %291, %293
  %334 = mul i64 %332, %293
  %335 = sub i64 %291, -7878324959400690459
  %336 = sub i64 %335, %293
  %337 = add i64 %336, -7878324959400690459
  %338 = sub i64 %291, %293
  %339 = mul i64 %337, %293
  %340 = srem i64 %291, %293
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %8, align 4
  %343 = shl i32 %342, 1
  %344 = add i32 %342, 352309060
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 352309060
  %347 = sub i32 %342, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 %342, 1980071211
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1980071211
  %352 = sub i32 %342, 1
  %353 = mul i32 %351, 1
  %354 = add i32 %342, 56379181
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 56379181
  %357 = sub i32 %342, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 0, 1
  %360 = add i32 %342, %359
  %361 = sub nsw i32 %342, 1
  %362 = load i32, i32* %10, align 4
  %363 = shl i32 %360, %362
  %364 = sub i32 0, %360
  %365 = add i32 0, %364
  %366 = sub i32 0, %360
  %367 = add i32 %365, -1874221095
  %368 = add i32 %367, %362
  %369 = sub i32 %368, -1874221095
  %370 = add i32 %365, %362
  %371 = shl i32 %360, %362
  %372 = sub i32 %360, 327877783
  %373 = sub i32 %372, %362
  %374 = add i32 %373, 327877783
  %375 = sub nsw i32 %360, %362
  %376 = call i32 @_Z2dpii(i32 %341, i32 %374)
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %340, %377
  %379 = load i32, i32* @M, align 4
  %380 = sext i32 %379 to i64
  %381 = sub i64 0, 4830883681200299954
  %382 = sub i64 %381, %378
  %383 = add i64 %382, 4830883681200299954
  %384 = sub i64 0, %378
  %385 = sub i64 0, %380
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %380
  %388 = srem i64 %378, %380
  %389 = load i32*, i32** %9, align 8
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 0, %391
  %393 = add i64 0, %392
  %394 = sub i64 0, %391
  %395 = add i64 %393, 4465434495521947922
  %396 = add i64 %395, %388
  %397 = sub i64 %396, 4465434495521947922
  %398 = add i64 %393, %388
  %399 = sub i64 0, %391
  %400 = sub i64 0, %388
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %391, %388
  %404 = trunc i64 %402 to i32
  store i32 %404, i32* %389, align 4
  %405 = load i32, i32* @M, align 4
  %406 = load i32*, i32** %9, align 8
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %405
  %409 = add i32 %407, %408
  %410 = sub i32 %407, %405
  %411 = mul i32 %409, %405
  %412 = shl i32 %407, %405
  %413 = sub i32 0, %407
  %414 = add i32 0, %413
  %415 = sub i32 0, %407
  %416 = sub i32 %414, 939142725
  %417 = add i32 %416, %405
  %418 = add i32 %417, 939142725
  %419 = add i32 %414, %405
  %420 = sub i32 0, -1918467251
  %421 = sub i32 %420, %407
  %422 = add i32 %421, -1918467251
  %423 = sub i32 0, %407
  %424 = add i32 %422, -733052899
  %425 = add i32 %424, %405
  %426 = sub i32 %425, -733052899
  %427 = add i32 %422, %405
  %428 = shl i32 %407, %405
  %429 = sub i32 0, 1572337632
  %430 = sub i32 %429, %407
  %431 = add i32 %430, 1572337632
  %432 = sub i32 0, %407
  %433 = add i32 %431, 1730991981
  %434 = add i32 %433, %405
  %435 = sub i32 %434, 1730991981
  %436 = add i32 %431, %405
  %437 = srem i32 %407, %405
  store i32 %437, i32* %406, align 4
  store i32 21676416, i32* %16
  br label %438

; <label>:438:                                    ; preds = %222, %218, %213, %207, %206, %130, %102, %99, %80, %52, %43, %40, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @K)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @M)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1895666851, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %116
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1895666851, label %11
    i32 1227247849, label %15
    i32 -296505130, label %30
    i32 -1191704125, label %49
    i32 358357567, label %50
    i32 1861472092, label %55
    i32 -1619269747, label %94
    i32 -5510, label %100
    i32 -1825961223, label %101
    i32 2010543560, label %106
    i32 7478800, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %116

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 302
  %14 = select i1 %13, i32 1227247849, i32 2010543560
  store i32 %14, i32* %7
  br label %116

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -296505130, i32 7478800
  store i32 %29, i32* %7
  br label %116

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %32
  %34 = getelementptr inbounds [302 x i32], [302 x i32]* %33, i64 0, i64 0
  store i32 1, i32* %34, align 8
  store i32 1, i32* %3, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1191704125, i32 7478800
  store i32 %48, i32* %7
  br label %116

; <label>:49:                                     ; preds = %8
  store i32 358357567, i32* %7
  br label %116

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1861472092, i32 -5510
  store i32 %54, i32* %7
  br label %116

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 2022732618
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2022732618
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -2003927831
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2003927831
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [302 x i32], [302 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [302 x i32], [302 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %70
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %70, %80
  %86 = load i32, i32* @M, align 4
  %87 = srem i32 %84, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [302 x i32], [302 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 -1619269747, i32* %7
  br label %116

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, -1748935822
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1748935822
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  store i32 358357567, i32* %7
  br label %116

; <label>:100:                                    ; preds = %8
  store i32 -1825961223, i32* %7
  br label %116

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %2, align 4
  store i32 -1895666851, i32* %7
  br label %116

; <label>:106:                                    ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([302 x [302 x i32]]* @cc to i8*), i8 -1, i64 364816, i32 16, i1 false)
  %107 = load i32, i32* @N, align 4
  %108 = call i32 @_Z2dpii(i32 1, i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %113
  %115 = getelementptr inbounds [302 x i32], [302 x i32]* %114, i64 0, i64 0
  store i32 1, i32* %115, align 8
  store i32 1, i32* %3, align 4
  store i32 -296505130, i32* %7
  br label %116

; <label>:116:                                    ; preds = %111, %101, %100, %94, %55, %50, %49, %30, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020927952.cpp() #0 section ".text.startup" {
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
