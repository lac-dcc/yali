; ModuleID = 'Project_CodeNet_C++1400/p03097/s227661934.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s227661934.cpp"
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
@out = global [131082 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227661934.cpp, i8* null }]
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
define void @_Z3reciiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 776156139
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 776156139
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1069006037, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %960
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1069006037, label %36
    i32 -1046712516, label %44
    i32 1461229462, label %84
    i32 202169282, label %87
    i32 1600662368, label %115
    i32 1071592813, label %159
    i32 1344449007, label %160
    i32 395853302, label %162
    i32 -1937158307, label %190
    i32 -652791396, label %221
    i32 478221386, label %224
    i32 1917339694, label %249
    i32 1407298579, label %253
    i32 -247320480, label %281
    i32 -191298533, label %297
    i32 1343329510, label %298
    i32 2010633306, label %306
    i32 1271863416, label %308
    i32 899522713, label %314
    i32 857089587, label %321
    i32 -1077496809, label %337
    i32 1072734148, label %367
    i32 137104133, label %370
    i32 1890826356, label %374
    i32 -1081008959, label %375
    i32 -1168188186, label %384
    i32 -2120366227, label %400
    i32 -1727358275, label %492
    i32 -304815201, label %493
    i32 1192138856, label %521
    i32 1275488189, label %548
    i32 -296406564, label %549
    i32 1215568079, label %573
    i32 -1031480101, label %608
    i32 811154707, label %613
    i32 -1841978189, label %614
    i32 -1421985026, label %691
    i32 1095701676, label %959
  ]

; <label>:35:                                     ; preds = %33
  br label %960

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1046712516, i32 -296406564
  store i32 %43, i32* %32
  br label %960

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %19
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i32, align 4
  store i32* %48, i32** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = load volatile i32*, i32** %19
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %18
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %17
  store i32 %2, i32* %58, align 4
  %59 = load volatile i32*, i32** %16
  store i32 %3, i32* %59, align 4
  %60 = load volatile i32*, i32** %15
  store i32 %4, i32* %60, align 4
  %61 = load volatile i32*, i32** %17
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, -1585636316
  %64 = add i32 %63, 2
  %65 = sub i32 %64, -1585636316
  %66 = add nsw i32 %62, 2
  %67 = load volatile i32*, i32** %16
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %65, %68
  store i1 %69, i1* %8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1461229462, i32 -296406564
  store i32 %83, i32* %32
  br label %960

; <label>:84:                                     ; preds = %33
  %85 = load volatile i1, i1* %8
  %86 = select i1 %85, i32 202169282, i32 1344449007
  store i32 %86, i32* %32
  br label %960

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -228202251
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -228202251
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1600662368, i32 1215568079
  store i32 %114, i32* %32
  br label %960

; <label>:115:                                    ; preds = %33
  %116 = load volatile i32*, i32** %19
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %17
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load volatile i32*, i32** %18
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %16
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 1450406656
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1450406656
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %130
  store i32 %123, i32* %131, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 1733502432
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1733502432
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1071592813, i32 1215568079
  store i32 %158, i32* %32
  br label %960

; <label>:159:                                    ; preds = %33
  store i32 -304815201, i32* %32
  br label %960

; <label>:160:                                    ; preds = %33
  %161 = load volatile i32*, i32** %12
  store i32 0, i32* %161, align 4
  store i32 395853302, i32* %32
  br label %960

; <label>:162:                                    ; preds = %33
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -201201990
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -201201990
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1937158307, i32 -1031480101
  store i32 %189, i32* %32
  br label %960

; <label>:190:                                    ; preds = %33
  %191 = load volatile i32*, i32** %12
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp slt i32 %192, %193
  store i1 %194, i1* %7
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -652791396, i32 -1031480101
  store i32 %220, i32* %32
  br label %960

; <label>:221:                                    ; preds = %33
  %222 = load volatile i1, i1* %7
  %223 = select i1 %222, i32 478221386, i32 2010633306
  store i32 %223, i32* %32
  br label %960

; <label>:224:                                    ; preds = %33
  %225 = load volatile i32*, i32** %19
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %12
  %228 = load i32, i32* %227, align 4
  %229 = shl i32 1, %228
  %230 = xor i32 %226, -1
  %231 = xor i32 %229, -1
  %232 = xor i32 -644693643, -1
  %233 = or i32 %230, %231
  %234 = or i32 -644693643, %232
  %235 = xor i32 %233, -1
  %236 = and i32 %235, %234
  %237 = and i32 %226, %229
  %238 = load volatile i32*, i32** %18
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %12
  %241 = load i32, i32* %240, align 4
  %242 = shl i32 1, %241
  %243 = xor i32 %242, -1
  %244 = xor i32 %239, %243
  %245 = and i32 %244, %239
  %246 = and i32 %239, %242
  %247 = icmp ne i32 %236, %245
  %248 = select i1 %247, i32 1917339694, i32 1407298579
  store i32 %248, i32* %32
  br label %960

; <label>:249:                                    ; preds = %33
  %250 = load volatile i32*, i32** %12
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %14
  store i32 %251, i32* %252, align 4
  store i32 1407298579, i32* %32
  br label %960

; <label>:253:                                    ; preds = %33
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -1807533555
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1807533555
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -247320480, i32 811154707
  store i32 %280, i32* %32
  br label %960

; <label>:281:                                    ; preds = %33
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -1014487094
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1014487094
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -191298533, i32 811154707
  store i32 %296, i32* %32
  br label %960

; <label>:297:                                    ; preds = %33
  store i32 1343329510, i32* %32
  br label %960

; <label>:298:                                    ; preds = %33
  %299 = load volatile i32*, i32** %12
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 445969369
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 445969369
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %12
  store i32 %303, i32* %305, align 4
  store i32 395853302, i32* %32
  br label %960

; <label>:306:                                    ; preds = %33
  %307 = load volatile i32*, i32** %11
  store i32 0, i32* %307, align 4
  store i32 1271863416, i32* %32
  br label %960

; <label>:308:                                    ; preds = %33
  %309 = load volatile i32*, i32** %11
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 899522713, i32 -1168188186
  store i32 %313, i32* %32
  br label %960

; <label>:314:                                    ; preds = %33
  %315 = load volatile i32*, i32** %11
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %14
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %316, %318
  %320 = select i1 %319, i32 857089587, i32 1890826356
  store i32 %320, i32* %32
  br label %960

; <label>:321:                                    ; preds = %33
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1779949634
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1779949634
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1077496809, i32 -1841978189
  store i32 %336, i32* %32
  br label %960

; <label>:337:                                    ; preds = %33
  %338 = load volatile i32*, i32** %15
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %11
  %341 = load i32, i32* %340, align 4
  %342 = shl i32 1, %341
  %343 = xor i32 %339, -1
  %344 = xor i32 %342, -1
  %345 = xor i32 1118394720, -1
  %346 = or i32 %343, %344
  %347 = or i32 1118394720, %345
  %348 = xor i32 %346, -1
  %349 = and i32 %348, %347
  %350 = and i32 %339, %342
  %351 = icmp ne i32 %349, 0
  store i1 %351, i1* %6
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 14893348
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 14893348
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1072734148, i32 -1841978189
  store i32 %366, i32* %32
  br label %960

; <label>:367:                                    ; preds = %33
  %368 = load volatile i1, i1* %6
  %369 = select i1 %368, i32 1890826356, i32 137104133
  store i32 %369, i32* %32
  br label %960

; <label>:370:                                    ; preds = %33
  %371 = load volatile i32*, i32** %11
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %13
  store i32 %372, i32* %373, align 4
  store i32 1890826356, i32* %32
  br label %960

; <label>:374:                                    ; preds = %33
  store i32 -1081008959, i32* %32
  br label %960

; <label>:375:                                    ; preds = %33
  %376 = load volatile i32*, i32** %11
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = load volatile i32*, i32** %11
  store i32 %381, i32* %383, align 4
  store i32 1271863416, i32* %32
  br label %960

; <label>:384:                                    ; preds = %33
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, -1141694938
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1141694938
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2120366227, i32 -1421985026
  store i32 %399, i32* %32
  br label %960

; <label>:400:                                    ; preds = %33
  %401 = load volatile i32*, i32** %19
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %13
  %404 = load i32, i32* %403, align 4
  %405 = shl i32 1, %404
  %406 = xor i32 %402, -1
  %407 = and i32 808215699, %406
  %408 = xor i32 808215699, -1
  %409 = and i32 %402, %408
  %410 = xor i32 %405, -1
  %411 = and i32 %410, 808215699
  %412 = and i32 %405, %408
  %413 = or i32 %407, %409
  %414 = or i32 %411, %412
  %415 = xor i32 %413, %414
  %416 = xor i32 %402, %405
  %417 = load volatile i32*, i32** %10
  store i32 %415, i32* %417, align 4
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %14
  %421 = load i32, i32* %420, align 4
  %422 = shl i32 1, %421
  %423 = xor i32 %419, -1
  %424 = and i32 %422, %423
  %425 = xor i32 %422, -1
  %426 = and i32 %419, %425
  %427 = or i32 %424, %426
  %428 = xor i32 %419, %422
  %429 = load volatile i32*, i32** %9
  store i32 %427, i32* %429, align 4
  %430 = load volatile i32*, i32** %19
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %10
  %433 = load i32, i32* %432, align 4
  %434 = load volatile i32*, i32** %17
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %17
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %16
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %437, -1228147833
  %441 = add i32 %440, %439
  %442 = add i32 %441, -1228147833
  %443 = add nsw i32 %437, %439
  %444 = sdiv i32 %442, 2
  %445 = load volatile i32*, i32** %15
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %14
  %448 = load i32, i32* %447, align 4
  %449 = shl i32 1, %448
  %450 = sub i32 %446, -1978920596
  %451 = add i32 %450, %449
  %452 = add i32 %451, -1978920596
  %453 = add nsw i32 %446, %449
  call void @_Z3reciiiii(i32 %431, i32 %433, i32 %435, i32 %444, i32 %452)
  %454 = load volatile i32*, i32** %9
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %18
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %17
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %16
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %459, 412358176
  %463 = add i32 %462, %461
  %464 = sub i32 %463, 412358176
  %465 = add nsw i32 %459, %461
  %466 = sdiv i32 %464, 2
  %467 = load volatile i32*, i32** %16
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %15
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %14
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 1, %472
  %474 = sub i32 0, %473
  %475 = sub i32 %470, %474
  %476 = add nsw i32 %470, %473
  call void @_Z3reciiiii(i32 %455, i32 %457, i32 %466, i32 %468, i32 %475)
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 941984272
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 941984272
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1727358275, i32 -1421985026
  store i32 %491, i32* %32
  br label %960

; <label>:492:                                    ; preds = %33
  store i32 -304815201, i32* %32
  br label %960

; <label>:493:                                    ; preds = %33
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, -1697289183
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1697289183
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1192138856, i32 1095701676
  store i32 %520, i32* %32
  br label %960

; <label>:521:                                    ; preds = %33
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1275488189, i32 1095701676
  store i32 %547, i32* %32
  br label %960

; <label>:548:                                    ; preds = %33
  ret void

; <label>:549:                                    ; preds = %33
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  store i32 %0, i32* %550, align 4
  store i32 %1, i32* %551, align 4
  store i32 %2, i32* %552, align 4
  store i32 %3, i32* %553, align 4
  store i32 %4, i32* %554, align 4
  %561 = load i32, i32* %552, align 4
  %562 = shl i32 %561, 2
  %563 = sub i32 0, 2
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 2
  %566 = mul i32 %564, 2
  %567 = sub i32 %561, -374035643
  %568 = add i32 %567, 2
  %569 = add i32 %568, -374035643
  %570 = add nsw i32 %561, 2
  %571 = load i32, i32* %553, align 4
  %572 = icmp eq i32 %569, %571
  store i32 -1046712516, i32* %32
  br label %960

; <label>:573:                                    ; preds = %33
  %574 = load volatile i32*, i32** %19
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %17
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %578
  store i32 %575, i32* %579, align 4
  %580 = load volatile i32*, i32** %18
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %16
  %583 = load i32, i32* %582, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 0, 1527867550
  %586 = sub i32 %585, %583
  %587 = add i32 %586, 1527867550
  %588 = sub i32 0, %583
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 1
  %592 = sub i32 0, 1
  %593 = add i32 %583, %592
  %594 = sub i32 %583, 1
  %595 = mul i32 %593, 1
  %596 = shl i32 %583, 1
  %597 = sub i32 %583, -1135741844
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1135741844
  %600 = sub i32 %583, 1
  %601 = mul i32 %599, 1
  %602 = add i32 %583, 175622526
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 175622526
  %605 = sub nsw i32 %583, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %606
  store i32 %581, i32* %607, align 4
  store i32 1600662368, i32* %32
  br label %960

; <label>:608:                                    ; preds = %33
  %609 = load volatile i32*, i32** %12
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* @n, align 4
  %612 = icmp slt i32 %610, %611
  store i32 -1937158307, i32* %32
  br label %960

; <label>:613:                                    ; preds = %33
  store i32 -247320480, i32* %32
  br label %960

; <label>:614:                                    ; preds = %33
  %615 = load volatile i32*, i32** %15
  %616 = load i32, i32* %615, align 4
  %617 = load volatile i32*, i32** %11
  %618 = load i32, i32* %617, align 4
  %619 = shl i32 1, %618
  %620 = shl i32 1, %618
  %621 = sub i32 1, 1628961678
  %622 = sub i32 %621, %618
  %623 = add i32 %622, 1628961678
  %624 = sub i32 1, %618
  %625 = mul i32 %623, %618
  %626 = sub i32 0, -1392716781
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1392716781
  %629 = sub i32 0, 1
  %630 = sub i32 0, %618
  %631 = sub i32 %628, %630
  %632 = add i32 %628, %618
  %633 = shl i32 1, %618
  %634 = add i32 0, 1916247706
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1916247706
  %637 = sub i32 0, 1
  %638 = sub i32 0, %618
  %639 = sub i32 %636, %638
  %640 = add i32 %636, %618
  %641 = sub i32 0, %618
  %642 = add i32 1, %641
  %643 = sub i32 1, %618
  %644 = mul i32 %642, %618
  %645 = add i32 1, 1806283631
  %646 = sub i32 %645, %618
  %647 = sub i32 %646, 1806283631
  %648 = sub i32 1, %618
  %649 = mul i32 %647, %618
  %650 = shl i32 1, %618
  %651 = sub i32 0, -2128282416
  %652 = sub i32 %651, %616
  %653 = add i32 %652, -2128282416
  %654 = sub i32 0, %616
  %655 = add i32 %653, 359256348
  %656 = add i32 %655, %650
  %657 = sub i32 %656, 359256348
  %658 = add i32 %653, %650
  %659 = shl i32 %616, %650
  %660 = sub i32 0, -618321910
  %661 = sub i32 %660, %616
  %662 = add i32 %661, -618321910
  %663 = sub i32 0, %616
  %664 = add i32 %662, 2046105250
  %665 = add i32 %664, %650
  %666 = sub i32 %665, 2046105250
  %667 = add i32 %662, %650
  %668 = sub i32 0, %616
  %669 = add i32 0, %668
  %670 = sub i32 0, %616
  %671 = sub i32 0, %650
  %672 = sub i32 %669, %671
  %673 = add i32 %669, %650
  %674 = sub i32 0, %616
  %675 = add i32 0, %674
  %676 = sub i32 0, %616
  %677 = sub i32 0, %675
  %678 = sub i32 0, %650
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add i32 %675, %650
  %682 = xor i32 %616, -1
  %683 = xor i32 %650, -1
  %684 = xor i32 1212928319, -1
  %685 = or i32 %682, %683
  %686 = or i32 1212928319, %684
  %687 = xor i32 %685, -1
  %688 = and i32 %687, %686
  %689 = and i32 %616, %650
  %690 = icmp ne i32 %688, 0
  store i32 -1077496809, i32* %32
  br label %960

; <label>:691:                                    ; preds = %33
  %692 = load volatile i32*, i32** %19
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %13
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, -127280341
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -127280341
  %699 = sub i32 0, 1
  %700 = sub i32 0, %698
  %701 = sub i32 0, %695
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, %695
  %705 = shl i32 1, %695
  %706 = sub i32 0, %705
  %707 = add i32 %693, %706
  %708 = sub i32 %693, %705
  %709 = mul i32 %707, %705
  %710 = sub i32 0, -1632406488
  %711 = sub i32 %710, %693
  %712 = add i32 %711, -1632406488
  %713 = sub i32 0, %693
  %714 = sub i32 0, %705
  %715 = sub i32 %712, %714
  %716 = add i32 %712, %705
  %717 = shl i32 %693, %705
  %718 = xor i32 %693, -1
  %719 = and i32 %705, %718
  %720 = xor i32 %705, -1
  %721 = and i32 %693, %720
  %722 = or i32 %719, %721
  %723 = xor i32 %693, %705
  %724 = load volatile i32*, i32** %10
  store i32 %722, i32* %724, align 4
  %725 = load volatile i32*, i32** %10
  %726 = load i32, i32* %725, align 4
  %727 = load volatile i32*, i32** %14
  %728 = load i32, i32* %727, align 4
  %729 = shl i32 1, %728
  %730 = sub i32 0, %728
  %731 = add i32 1, %730
  %732 = sub i32 1, %728
  %733 = mul i32 %731, %728
  %734 = shl i32 1, %728
  %735 = add i32 0, -2018130923
  %736 = sub i32 %735, %726
  %737 = sub i32 %736, -2018130923
  %738 = sub i32 0, %726
  %739 = add i32 %737, 1774381694
  %740 = add i32 %739, %734
  %741 = sub i32 %740, 1774381694
  %742 = add i32 %737, %734
  %743 = xor i32 %726, -1
  %744 = and i32 1896645934, %743
  %745 = xor i32 1896645934, -1
  %746 = and i32 %726, %745
  %747 = xor i32 %734, -1
  %748 = and i32 %747, 1896645934
  %749 = and i32 %734, %745
  %750 = or i32 %744, %746
  %751 = or i32 %748, %749
  %752 = xor i32 %750, %751
  %753 = xor i32 %726, %734
  %754 = load volatile i32*, i32** %9
  store i32 %752, i32* %754, align 4
  %755 = load volatile i32*, i32** %19
  %756 = load i32, i32* %755, align 4
  %757 = load volatile i32*, i32** %10
  %758 = load i32, i32* %757, align 4
  %759 = load volatile i32*, i32** %17
  %760 = load i32, i32* %759, align 4
  %761 = load volatile i32*, i32** %17
  %762 = load i32, i32* %761, align 4
  %763 = load volatile i32*, i32** %16
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 0, %762
  %766 = add i32 0, %765
  %767 = sub i32 0, %762
  %768 = sub i32 %766, 909101305
  %769 = add i32 %768, %764
  %770 = add i32 %769, 909101305
  %771 = add i32 %766, %764
  %772 = add i32 %762, -1103256859
  %773 = sub i32 %772, %764
  %774 = sub i32 %773, -1103256859
  %775 = sub i32 %762, %764
  %776 = mul i32 %774, %764
  %777 = shl i32 %762, %764
  %778 = add i32 0, 1714057415
  %779 = sub i32 %778, %762
  %780 = sub i32 %779, 1714057415
  %781 = sub i32 0, %762
  %782 = sub i32 0, %764
  %783 = sub i32 %780, %782
  %784 = add i32 %780, %764
  %785 = sub i32 0, %762
  %786 = sub i32 0, %764
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %762, %764
  %790 = sub i32 0, 168134339
  %791 = sub i32 %790, %788
  %792 = add i32 %791, 168134339
  %793 = sub i32 0, %788
  %794 = add i32 %792, -89247692
  %795 = add i32 %794, 2
  %796 = sub i32 %795, -89247692
  %797 = add i32 %792, 2
  %798 = add i32 0, 1241713681
  %799 = sub i32 %798, %788
  %800 = sub i32 %799, 1241713681
  %801 = sub i32 0, %788
  %802 = sub i32 0, %800
  %803 = sub i32 0, 2
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add i32 %800, 2
  %807 = sub i32 0, 2
  %808 = add i32 %788, %807
  %809 = sub i32 %788, 2
  %810 = mul i32 %808, 2
  %811 = sub i32 0, %788
  %812 = add i32 0, %811
  %813 = sub i32 0, %788
  %814 = sub i32 %812, 68043081
  %815 = add i32 %814, 2
  %816 = add i32 %815, 68043081
  %817 = add i32 %812, 2
  %818 = add i32 %788, 683305842
  %819 = sub i32 %818, 2
  %820 = sub i32 %819, 683305842
  %821 = sub i32 %788, 2
  %822 = mul i32 %820, 2
  %823 = shl i32 %788, 2
  %824 = sdiv i32 %788, 2
  %825 = load volatile i32*, i32** %15
  %826 = load i32, i32* %825, align 4
  %827 = load volatile i32*, i32** %14
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, -292083125
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -292083125
  %832 = sub i32 0, 1
  %833 = sub i32 %831, 64094761
  %834 = add i32 %833, %828
  %835 = add i32 %834, 64094761
  %836 = add i32 %831, %828
  %837 = add i32 1, -834836209
  %838 = sub i32 %837, %828
  %839 = sub i32 %838, -834836209
  %840 = sub i32 1, %828
  %841 = mul i32 %839, %828
  %842 = sub i32 0, 1697900500
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1697900500
  %845 = sub i32 0, 1
  %846 = add i32 %844, -1715758409
  %847 = add i32 %846, %828
  %848 = sub i32 %847, -1715758409
  %849 = add i32 %844, %828
  %850 = add i32 0, -113991111
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -113991111
  %853 = sub i32 0, 1
  %854 = sub i32 %852, -2042735468
  %855 = add i32 %854, %828
  %856 = add i32 %855, -2042735468
  %857 = add i32 %852, %828
  %858 = shl i32 1, %828
  %859 = add i32 %826, 1580789377
  %860 = add i32 %859, %858
  %861 = sub i32 %860, 1580789377
  %862 = add nsw i32 %826, %858
  call void @_Z3reciiiii(i32 %756, i32 %758, i32 %760, i32 %824, i32 %861)
  %863 = load volatile i32*, i32** %9
  %864 = load i32, i32* %863, align 4
  %865 = load volatile i32*, i32** %18
  %866 = load i32, i32* %865, align 4
  %867 = load volatile i32*, i32** %17
  %868 = load i32, i32* %867, align 4
  %869 = load volatile i32*, i32** %16
  %870 = load i32, i32* %869, align 4
  %871 = shl i32 %868, %870
  %872 = add i32 %868, -521644749
  %873 = sub i32 %872, %870
  %874 = sub i32 %873, -521644749
  %875 = sub i32 %868, %870
  %876 = mul i32 %874, %870
  %877 = add i32 %868, 654194751
  %878 = add i32 %877, %870
  %879 = sub i32 %878, 654194751
  %880 = add nsw i32 %868, %870
  %881 = add i32 0, -630476941
  %882 = sub i32 %881, %879
  %883 = sub i32 %882, -630476941
  %884 = sub i32 0, %879
  %885 = add i32 %883, 946351706
  %886 = add i32 %885, 2
  %887 = sub i32 %886, 946351706
  %888 = add i32 %883, 2
  %889 = shl i32 %879, 2
  %890 = shl i32 %879, 2
  %891 = sdiv i32 %879, 2
  %892 = load volatile i32*, i32** %16
  %893 = load i32, i32* %892, align 4
  %894 = load volatile i32*, i32** %15
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %14
  %897 = load i32, i32* %896, align 4
  %898 = shl i32 1, %897
  %899 = add i32 1, -903602520
  %900 = sub i32 %899, %897
  %901 = sub i32 %900, -903602520
  %902 = sub i32 1, %897
  %903 = mul i32 %901, %897
  %904 = shl i32 1, %897
  %905 = sub i32 1, -361884771
  %906 = sub i32 %905, %897
  %907 = add i32 %906, -361884771
  %908 = sub i32 1, %897
  %909 = mul i32 %907, %897
  %910 = sub i32 0, -350166694
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -350166694
  %913 = sub i32 0, 1
  %914 = sub i32 0, %897
  %915 = sub i32 %912, %914
  %916 = add i32 %912, %897
  %917 = sub i32 0, 1
  %918 = add i32 0, %917
  %919 = sub i32 0, 1
  %920 = sub i32 0, %897
  %921 = sub i32 %918, %920
  %922 = add i32 %918, %897
  %923 = sub i32 0, 833664152
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 833664152
  %926 = sub i32 0, 1
  %927 = sub i32 0, %897
  %928 = sub i32 %925, %927
  %929 = add i32 %925, %897
  %930 = sub i32 1, -1357162510
  %931 = sub i32 %930, %897
  %932 = add i32 %931, -1357162510
  %933 = sub i32 1, %897
  %934 = mul i32 %932, %897
  %935 = sub i32 0, 1559498876
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1559498876
  %938 = sub i32 0, 1
  %939 = sub i32 0, %897
  %940 = sub i32 %937, %939
  %941 = add i32 %937, %897
  %942 = shl i32 1, %897
  %943 = sub i32 %895, -1074513034
  %944 = sub i32 %943, %942
  %945 = add i32 %944, -1074513034
  %946 = sub i32 %895, %942
  %947 = mul i32 %945, %942
  %948 = sub i32 0, %895
  %949 = add i32 0, %948
  %950 = sub i32 0, %895
  %951 = sub i32 0, %949
  %952 = sub i32 0, %942
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add i32 %949, %942
  %956 = sub i32 0, %942
  %957 = sub i32 %895, %956
  %958 = add nsw i32 %895, %942
  call void @_Z3reciiiii(i32 %864, i32 %866, i32 %891, i32 %893, i32 %957)
  store i32 -2120366227, i32* %32
  br label %960

; <label>:959:                                    ; preds = %33
  store i32 1192138856, i32* %32
  br label %960

; <label>:960:                                    ; preds = %959, %691, %614, %613, %608, %573, %549, %521, %493, %492, %400, %384, %375, %374, %370, %367, %337, %321, %314, %308, %306, %298, %297, %281, %253, %249, %224, %221, %190, %162, %160, %159, %115, %87, %84, %44, %36, %35
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %11, -1
  %14 = and i32 %12, %13
  %15 = xor i32 %12, -1
  %16 = and i32 %11, %15
  %17 = or i32 %14, %16
  %18 = xor i32 %11, %12
  store i32 %17, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @llvm.ctpop.i32(i32 %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 2
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1919518303, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %76
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1919518303, label %27
    i32 -86592556, label %31
    i32 -1159273996, label %34
    i32 1574295384, label %41
    i32 -1802677106, label %47
    i32 -88167746, label %62
    i32 569683194, label %64
    i32 -113710588, label %66
    i32 71968803, label %67
    i32 -1735735175, label %74
  ]

; <label>:26:                                     ; preds = %24
  br label %76

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -86592556, i32 -1159273996
  store i32 %30, i32* %23
  br label %76

; <label>:31:                                     ; preds = %24
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1735735175, i32* %23
  br label %76

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = shl i32 1, %37
  call void @_Z3reciiiii(i32 %35, i32 %36, i32 0, i32 %38, i32 0)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1574295384, i32* %23
  br label %76

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* @n, align 4
  %44 = shl i32 1, %43
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1802677106, i32 -1735735175
  store i32 %46, i32* %23
  br label %76

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* @n, align 4
  %55 = shl i32 1, %54
  %56 = sub i32 %55, 1109421609
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1109421609
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %53, %58
  %61 = select i1 %60, i32 -88167746, i32 569683194
  store i32 %61, i32* %23
  br label %76

; <label>:62:                                     ; preds = %24
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -113710588, i32* %23
  br label %76

; <label>:64:                                     ; preds = %24
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -113710588, i32* %23
  br label %76

; <label>:66:                                     ; preds = %24
  store i32 71968803, i32* %23
  br label %76

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %7, align 4
  store i32 1574295384, i32* %23
  br label %76

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %2, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %67, %66, %64, %62, %47, %41, %34, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227661934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
