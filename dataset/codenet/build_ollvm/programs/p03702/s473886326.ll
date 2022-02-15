; ModuleID = 'Project_CodeNet_C++1400/p03702/s473886326.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s473886326.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473886326.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKx(i64) #4 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1731331254
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1731331254
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2139713407, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %341
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2139713407, label %21
    i32 994421579, label %29
    i32 1951097718, label %51
    i32 -2080360941, label %52
    i32 1063580408, label %59
    i32 2005952431, label %71
    i32 -1383480747, label %72
    i32 1432372617, label %100
    i32 -1129426194, label %160
    i32 -1000540336, label %161
    i32 -2043235029, label %162
    i32 646930396, label %170
    i32 693419085, label %176
    i32 -2038242703, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %341

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 994421579, i32 693419085
  store i32 %28, i32* %17
  br label %341

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %3
  store i64 0, i64* %34, align 8
  %35 = load volatile i32*, i32** %2
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -980218377
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -980218377
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1951097718, i32 693419085
  store i32 %50, i32* %17
  br label %341

; <label>:51:                                     ; preds = %18
  store i32 -2080360941, i32* %17
  br label %341

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %2
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @N, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 1063580408, i32 646930396
  store i32 %58, i32* %17
  br label %341

; <label>:59:                                     ; preds = %18
  %60 = load volatile i32*, i32** %2
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @B, align 8
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %65, %67
  %69 = icmp sle i64 %64, %68
  %70 = select i1 %69, i32 2005952431, i32 -1383480747
  store i32 %70, i32* %17
  br label %341

; <label>:71:                                     ; preds = %18
  store i32 -2043235029, i32* %17
  br label %341

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 133469513
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 133469513
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1432372617, i32 -2038242703
  store i32 %99, i32* %17
  br label %341

; <label>:100:                                    ; preds = %18
  %101 = load volatile i32*, i32** %2
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @B, align 8
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %106, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, %110
  %112 = sub nsw i64 %105, %109
  %113 = add i64 %111, 7296067981582180991
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, 7296067981582180991
  %116 = sub nsw i64 %111, 1
  %117 = load i64, i64* @A, align 8
  %118 = load i64, i64* @B, align 8
  %119 = sub i64 %117, -7846310847304939067
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -7846310847304939067
  %122 = sub nsw i64 %117, %118
  %123 = sdiv i64 %115, %121
  %124 = add i64 %123, 80527978021243150
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 80527978021243150
  %127 = add nsw i64 %123, 1
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %126
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, %126
  %133 = load volatile i64*, i64** %3
  store i64 %131, i64* %133, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1129426194, i32 -2038242703
  store i32 %159, i32* %17
  br label %341

; <label>:160:                                    ; preds = %18
  store i32 -1000540336, i32* %17
  br label %341

; <label>:161:                                    ; preds = %18
  store i32 -2043235029, i32* %17
  br label %341

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 653374919
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 653374919
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %2
  store i32 %167, i32* %169, align 4
  store i32 -2080360941, i32* %17
  br label %341

; <label>:170:                                    ; preds = %18
  %171 = load volatile i64*, i64** %3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = icmp sle i64 %172, %174
  ret i1 %175

; <label>:176:                                    ; preds = %18
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  store i64 %0, i64* %177, align 8
  store i64 0, i64* %178, align 8
  store i32 0, i32* %179, align 4
  store i32 994421579, i32* %17
  br label %341

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* @B, align 8
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  %189 = shl i64 %186, %188
  %190 = sub i64 %186, -2035719767857096395
  %191 = sub i64 %190, %188
  %192 = add i64 %191, -2035719767857096395
  %193 = sub i64 %186, %188
  %194 = mul i64 %192, %188
  %195 = shl i64 %186, %188
  %196 = shl i64 %186, %188
  %197 = sub i64 %186, -3423294574278576958
  %198 = sub i64 %197, %188
  %199 = add i64 %198, -3423294574278576958
  %200 = sub i64 %186, %188
  %201 = mul i64 %199, %188
  %202 = sub i64 0, 4427602656010208450
  %203 = sub i64 %202, %186
  %204 = add i64 %203, 4427602656010208450
  %205 = sub i64 0, %186
  %206 = sub i64 0, %204
  %207 = sub i64 0, %188
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %188
  %211 = shl i64 %186, %188
  %212 = add i64 %186, -2696513611369414049
  %213 = sub i64 %212, %188
  %214 = sub i64 %213, -2696513611369414049
  %215 = sub i64 %186, %188
  %216 = mul i64 %214, %188
  %217 = mul nsw i64 %186, %188
  %218 = shl i64 %185, %217
  %219 = sub i64 %185, 8896556369091010148
  %220 = sub i64 %219, %217
  %221 = add i64 %220, 8896556369091010148
  %222 = sub i64 %185, %217
  %223 = mul i64 %221, %217
  %224 = sub i64 0, %185
  %225 = add i64 0, %224
  %226 = sub i64 0, %185
  %227 = sub i64 %225, 2147629416253270788
  %228 = add i64 %227, %217
  %229 = add i64 %228, 2147629416253270788
  %230 = add i64 %225, %217
  %231 = sub i64 0, %185
  %232 = add i64 0, %231
  %233 = sub i64 0, %185
  %234 = add i64 %232, 2556527090117110051
  %235 = add i64 %234, %217
  %236 = sub i64 %235, 2556527090117110051
  %237 = add i64 %232, %217
  %238 = shl i64 %185, %217
  %239 = sub i64 0, %217
  %240 = add i64 %185, %239
  %241 = sub nsw i64 %185, %217
  %242 = sub i64 0, -8097891050776016276
  %243 = sub i64 %242, %240
  %244 = add i64 %243, -8097891050776016276
  %245 = sub i64 0, %240
  %246 = sub i64 %244, -2370573954176810351
  %247 = add i64 %246, 1
  %248 = add i64 %247, -2370573954176810351
  %249 = add i64 %244, 1
  %250 = shl i64 %240, 1
  %251 = shl i64 %240, 1
  %252 = sub i64 0, -2038406653158054324
  %253 = sub i64 %252, %240
  %254 = add i64 %253, -2038406653158054324
  %255 = sub i64 0, %240
  %256 = sub i64 %254, -4683229941027620271
  %257 = add i64 %256, 1
  %258 = add i64 %257, -4683229941027620271
  %259 = add i64 %254, 1
  %260 = sub i64 0, 1
  %261 = add i64 %240, %260
  %262 = sub i64 %240, 1
  %263 = mul i64 %261, 1
  %264 = shl i64 %240, 1
  %265 = add i64 %240, -5871259409445352495
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, -5871259409445352495
  %268 = sub nsw i64 %240, 1
  %269 = load i64, i64* @A, align 8
  %270 = load i64, i64* @B, align 8
  %271 = shl i64 %269, %270
  %272 = sub i64 0, %269
  %273 = add i64 0, %272
  %274 = sub i64 0, %269
  %275 = add i64 %273, -231404526707213641
  %276 = add i64 %275, %270
  %277 = sub i64 %276, -231404526707213641
  %278 = add i64 %273, %270
  %279 = sub i64 %269, -6406502830530370198
  %280 = sub i64 %279, %270
  %281 = add i64 %280, -6406502830530370198
  %282 = sub i64 %269, %270
  %283 = mul i64 %281, %270
  %284 = sub i64 0, %270
  %285 = add i64 %269, %284
  %286 = sub nsw i64 %269, %270
  %287 = sub i64 0, %285
  %288 = add i64 %267, %287
  %289 = sub i64 %267, %285
  %290 = mul i64 %288, %285
  %291 = sub i64 0, %285
  %292 = add i64 %267, %291
  %293 = sub i64 %267, %285
  %294 = mul i64 %292, %285
  %295 = sub i64 0, %285
  %296 = add i64 %267, %295
  %297 = sub i64 %267, %285
  %298 = mul i64 %296, %285
  %299 = shl i64 %267, %285
  %300 = shl i64 %267, %285
  %301 = sub i64 0, -1666398554646579763
  %302 = sub i64 %301, %267
  %303 = add i64 %302, -1666398554646579763
  %304 = sub i64 0, %267
  %305 = add i64 %303, -5190417815413946904
  %306 = add i64 %305, %285
  %307 = sub i64 %306, -5190417815413946904
  %308 = add i64 %303, %285
  %309 = shl i64 %267, %285
  %310 = sdiv i64 %267, %285
  %311 = shl i64 %310, 1
  %312 = sub i64 0, 1
  %313 = add i64 %310, %312
  %314 = sub i64 %310, 1
  %315 = mul i64 %313, 1
  %316 = add i64 0, 2598338800976192239
  %317 = sub i64 %316, %310
  %318 = sub i64 %317, 2598338800976192239
  %319 = sub i64 0, %310
  %320 = sub i64 %318, -3550446427161972902
  %321 = add i64 %320, 1
  %322 = add i64 %321, -3550446427161972902
  %323 = add i64 %318, 1
  %324 = sub i64 0, 1
  %325 = sub i64 %310, %324
  %326 = add nsw i64 %310, 1
  %327 = load volatile i64*, i64** %3
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %328
  %330 = add i64 0, %329
  %331 = sub i64 0, %328
  %332 = add i64 %330, 2234979971031032300
  %333 = add i64 %332, %325
  %334 = sub i64 %333, 2234979971031032300
  %335 = add i64 %330, %325
  %336 = add i64 %328, -3325665280913846716
  %337 = add i64 %336, %325
  %338 = sub i64 %337, -3325665280913846716
  %339 = add nsw i64 %328, %325
  %340 = load volatile i64*, i64** %3
  store i64 %338, i64* %340, align 8
  store i32 1432372617, i32* %17
  br label %341

; <label>:341:                                    ; preds = %180, %176, %162, %161, %160, %100, %72, %71, %59, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @A)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @B)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1134630905, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %344
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1134630905, label %15
    i32 -1981846722, label %21
    i32 -1820584587, label %26
    i32 1490116383, label %32
    i32 29197590, label %59
    i32 590023318, label %87
    i32 -268171213, label %88
    i32 952840301, label %115
    i32 -483857241, label %151
    i32 411993391, label %154
    i32 -750369722, label %170
    i32 -1309664277, label %206
    i32 1139098001, label %209
    i32 -1231498205, label %211
    i32 1398865471, label %213
    i32 1921020011, label %214
    i32 388062302, label %241
    i32 -1126769212, label %260
    i32 137951474, label %261
    i32 -1777252603, label %262
    i32 -564313598, label %280
    i32 256047311, label %340
  ]

; <label>:14:                                     ; preds = %12
  br label %344

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @N, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1981846722, i32 1490116383
  store i32 %20, i32* %11
  br label %344

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -1820584587, i32* %11
  br label %344

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1366433224
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1366433224
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  store i32 -1134630905, i32* %11
  br label %344

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 29197590, i32 137951474
  store i32 %58, i32* %11
  br label %344

; <label>:59:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i64 1000000000, i64* %6, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -777188301
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -777188301
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 590023318, i32 137951474
  store i32 %86, i32* %11
  br label %344

; <label>:87:                                     ; preds = %12
  store i32 -268171213, i32* %11
  br label %344

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 952840301, i32 -1777252603
  store i32 %114, i32* %11
  br label %344

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 %116, -3211013701765975256
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -3211013701765975256
  %121 = sub nsw i64 %116, %117
  %122 = call i64 @_ZSt3absx(i64 %120)
  %123 = icmp sgt i64 %122, 1
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1681369461
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1681369461
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -483857241, i32 -1777252603
  store i32 %150, i32* %11
  br label %344

; <label>:151:                                    ; preds = %12
  %152 = load volatile i1, i1* %2
  %153 = select i1 %152, i32 411993391, i32 1921020011
  store i32 %153, i32* %11
  br label %344

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 130736587
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 130736587
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -750369722, i32 -564313598
  store i32 %169, i32* %11
  br label %344

; <label>:170:                                    ; preds = %12
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 %171, %173
  %175 = add nsw i64 %171, %172
  %176 = sdiv i64 %174, 2
  store i64 %176, i64* %7, align 8
  %177 = load i64, i64* %7, align 8
  %178 = call zeroext i1 @_Z4isOKx(i64 %177)
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 190682279
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 190682279
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1309664277, i32 -564313598
  store i32 %205, i32* %11
  br label %344

; <label>:206:                                    ; preds = %12
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 1139098001, i32 -1231498205
  store i32 %208, i32* %11
  br label %344

; <label>:209:                                    ; preds = %12
  %210 = load i64, i64* %7, align 8
  store i64 %210, i64* %6, align 8
  store i32 1398865471, i32* %11
  br label %344

; <label>:211:                                    ; preds = %12
  %212 = load i64, i64* %7, align 8
  store i64 %212, i64* %5, align 8
  store i32 1398865471, i32* %11
  br label %344

; <label>:213:                                    ; preds = %12
  store i32 -268171213, i32* %11
  br label %344

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
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
  %240 = select i1 %238, i32 388062302, i32 256047311
  store i32 %240, i32* %11
  br label %344

; <label>:241:                                    ; preds = %12
  %242 = load i64, i64* %6, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -1644578593
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1644578593
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1126769212, i32 256047311
  store i32 %259, i32* %11
  br label %344

; <label>:260:                                    ; preds = %12
  ret i32 0

; <label>:261:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  store i64 1000000000, i64* %6, align 8
  store i32 29197590, i32* %11
  br label %344

; <label>:262:                                    ; preds = %12
  %263 = load i64, i64* %6, align 8
  %264 = load i64, i64* %5, align 8
  %265 = sub i64 0, %264
  %266 = add i64 %263, %265
  %267 = sub i64 %263, %264
  %268 = mul i64 %266, %264
  %269 = sub i64 0, %264
  %270 = add i64 %263, %269
  %271 = sub i64 %263, %264
  %272 = mul i64 %270, %264
  %273 = shl i64 %263, %264
  %274 = sub i64 %263, -7705262362698266209
  %275 = sub i64 %274, %264
  %276 = add i64 %275, -7705262362698266209
  %277 = sub nsw i64 %263, %264
  %278 = call i64 @_ZSt3absx(i64 %276)
  %279 = icmp sgt i64 %278, 1
  store i32 952840301, i32* %11
  br label %344

; <label>:280:                                    ; preds = %12
  %281 = load i64, i64* %6, align 8
  %282 = load i64, i64* %5, align 8
  %283 = add i64 %281, 9091391738519257710
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, 9091391738519257710
  %286 = sub i64 %281, %282
  %287 = mul i64 %285, %282
  %288 = sub i64 0, %281
  %289 = add i64 0, %288
  %290 = sub i64 0, %281
  %291 = sub i64 0, %282
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %282
  %294 = sub i64 0, %281
  %295 = add i64 0, %294
  %296 = sub i64 0, %281
  %297 = sub i64 0, %295
  %298 = sub i64 0, %282
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, %282
  %302 = sub i64 0, %282
  %303 = add i64 %281, %302
  %304 = sub i64 %281, %282
  %305 = mul i64 %303, %282
  %306 = sub i64 0, %282
  %307 = add i64 %281, %306
  %308 = sub i64 %281, %282
  %309 = mul i64 %307, %282
  %310 = shl i64 %281, %282
  %311 = shl i64 %281, %282
  %312 = sub i64 %281, -2670720103768534648
  %313 = add i64 %312, %282
  %314 = add i64 %313, -2670720103768534648
  %315 = add nsw i64 %281, %282
  %316 = add i64 0, 21413175656690891
  %317 = sub i64 %316, %314
  %318 = sub i64 %317, 21413175656690891
  %319 = sub i64 0, %314
  %320 = sub i64 0, 2
  %321 = sub i64 %318, %320
  %322 = add i64 %318, 2
  %323 = add i64 0, 3068971861998714689
  %324 = sub i64 %323, %314
  %325 = sub i64 %324, 3068971861998714689
  %326 = sub i64 0, %314
  %327 = sub i64 0, 2
  %328 = sub i64 %325, %327
  %329 = add i64 %325, 2
  %330 = sub i64 0, %314
  %331 = add i64 0, %330
  %332 = sub i64 0, %314
  %333 = sub i64 %331, 1611749345032962962
  %334 = add i64 %333, 2
  %335 = add i64 %334, 1611749345032962962
  %336 = add i64 %331, 2
  %337 = sdiv i64 %314, 2
  store i64 %337, i64* %7, align 8
  %338 = load i64, i64* %7, align 8
  %339 = call zeroext i1 @_Z4isOKx(i64 %338)
  store i32 -750369722, i32* %11
  br label %344

; <label>:340:                                    ; preds = %12
  %341 = load i64, i64* %6, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 388062302, i32* %11
  br label %344

; <label>:344:                                    ; preds = %340, %280, %262, %261, %241, %214, %213, %211, %209, %206, %170, %154, %151, %115, %88, %87, %59, %32, %26, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 2755515863376739912
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 2755515863376739912
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473886326.cpp() #0 section ".text.startup" {
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
