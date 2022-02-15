; ModuleID = 'Project_CodeNet_C++1400/p00150/s307388746.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s307388746.cpp"
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
@prime = global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307388746.cpp, i8* null }]
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
define void @_Z5sievev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -975710509
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -975710509
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 413242561, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %428
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 413242561, label %22
    i32 414404101, label %42
    i32 530912013, label %62
    i32 -1899884278, label %63
    i32 449987528, label %91
    i32 2132973745, label %122
    i32 -445306526, label %125
    i32 1472218299, label %130
    i32 -2049359902, label %138
    i32 -293005912, label %140
    i32 -1575746917, label %168
    i32 1035829361, label %201
    i32 1979616951, label %204
    i32 114609490, label %212
    i32 458494889, label %222
    i32 -806644536, label %227
    i32 1597751973, label %254
    i32 -6733710, label %274
    i32 -1229720142, label %275
    i32 1653461860, label %290
    i32 -1507741445, label %325
    i32 1236794815, label %326
    i32 23460698, label %341
    i32 -1497862956, label %356
    i32 57127467, label %357
    i32 -1305270457, label %358
    i32 1167556196, label %367
    i32 -1495759867, label %368
    i32 1979253774, label %372
    i32 -1401502319, label %376
    i32 -487511525, label %388
    i32 -1664476210, label %393
    i32 1117067350, label %427
  ]

; <label>:21:                                     ; preds = %19
  br label %428

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 414404101, i32 -1495759867
  store i32 %41, i32* %18
  br label %428

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -749236141
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -749236141
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 530912013, i32 -1495759867
  store i32 %61, i32* %18
  br label %428

; <label>:62:                                     ; preds = %19
  store i32 -1899884278, i32* %18
  br label %428

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1846661530
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1846661530
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 449987528, i32 1979253774
  store i32 %90, i32* %18
  br label %428

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 10010
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 607980417
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 607980417
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2132973745, i32 1979253774
  store i32 %121, i32* %18
  br label %428

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -445306526, i32 -2049359902
  store i32 %124, i32* %18
  br label %428

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %128
  store i8 1, i8* %129, align 1
  store i32 1472218299, i32* %18
  br label %428

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1835566508
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1835566508
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %5
  store i32 %135, i32* %137, align 4
  store i32 -1899884278, i32* %18
  br label %428

; <label>:138:                                    ; preds = %19
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 1), align 1
  %139 = load volatile i32*, i32** %4
  store i32 2, i32* %139, align 4
  store i32 -293005912, i32* %18
  br label %428

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 426827896
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 426827896
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1575746917, i32 -1401502319
  store i32 %167, i32* %18
  br label %428

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %170, %172
  %174 = icmp slt i32 %173, 10010
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1035829361, i32 -1401502319
  store i32 %200, i32* %18
  br label %428

; <label>:201:                                    ; preds = %19
  %202 = load volatile i1, i1* %1
  %203 = select i1 %202, i32 1979616951, i32 1167556196
  store i32 %203, i32* %18
  br label %428

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i32 114609490, i32 57127467
  store i32 %211, i32* %18
  br label %428

; <label>:212:                                    ; preds = %19
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %214, -860847589
  %218 = add i32 %217, %216
  %219 = add i32 %218, -860847589
  %220 = add nsw i32 %214, %216
  %221 = load volatile i32*, i32** %3
  store i32 %219, i32* %221, align 4
  store i32 458494889, i32* %18
  br label %428

; <label>:222:                                    ; preds = %19
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 10010
  %226 = select i1 %225, i32 -806644536, i32 1236794815
  store i32 %226, i32* %18
  br label %428

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1597751973, i32 -487511525
  store i32 %253, i32* %18
  br label %428

; <label>:254:                                    ; preds = %19
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %257
  store i8 0, i8* %258, align 1
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 213599524
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 213599524
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -6733710, i32 -487511525
  store i32 %273, i32* %18
  br label %428

; <label>:274:                                    ; preds = %19
  store i32 -1229720142, i32* %18
  br label %428

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1653461860, i32 -1664476210
  store i32 %289, i32* %18
  br label %428

; <label>:290:                                    ; preds = %19
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %292
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, %292
  %298 = load volatile i32*, i32** %3
  store i32 %296, i32* %298, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1507741445, i32 -1664476210
  store i32 %324, i32* %18
  br label %428

; <label>:325:                                    ; preds = %19
  store i32 458494889, i32* %18
  br label %428

; <label>:326:                                    ; preds = %19
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 23460698, i32 1117067350
  store i32 %340, i32* %18
  br label %428

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1497862956, i32 1117067350
  store i32 %355, i32* %18
  br label %428

; <label>:356:                                    ; preds = %19
  store i32 57127467, i32* %18
  br label %428

; <label>:357:                                    ; preds = %19
  store i32 -1305270457, i32* %18
  br label %428

; <label>:358:                                    ; preds = %19
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  %366 = load volatile i32*, i32** %4
  store i32 %364, i32* %366, align 4
  store i32 -293005912, i32* %18
  br label %428

; <label>:367:                                    ; preds = %19
  ret void

; <label>:368:                                    ; preds = %19
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  store i32 1, i32* %369, align 4
  store i32 414404101, i32* %18
  br label %428

; <label>:372:                                    ; preds = %19
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %374, 10010
  store i32 449987528, i32* %18
  br label %428

; <label>:376:                                    ; preds = %19
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %4
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %378, 1132658249
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1132658249
  %384 = sub i32 %378, %380
  %385 = mul i32 %383, %380
  %386 = mul nsw i32 %378, %380
  %387 = icmp slt i32 %386, 10010
  store i32 -1575746917, i32* %18
  br label %428

; <label>:388:                                    ; preds = %19
  %389 = load volatile i32*, i32** %3
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %391
  store i8 0, i8* %392, align 1
  store i32 1597751973, i32* %18
  br label %428

; <label>:393:                                    ; preds = %19
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %3
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %397, %395
  %399 = sub i32 0, %397
  %400 = add i32 0, %399
  %401 = sub i32 0, %397
  %402 = sub i32 0, %400
  %403 = sub i32 0, %395
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, %395
  %407 = add i32 %397, -919644998
  %408 = sub i32 %407, %395
  %409 = sub i32 %408, -919644998
  %410 = sub i32 %397, %395
  %411 = mul i32 %409, %395
  %412 = sub i32 0, 796008356
  %413 = sub i32 %412, %397
  %414 = add i32 %413, 796008356
  %415 = sub i32 0, %397
  %416 = sub i32 0, %414
  %417 = sub i32 0, %395
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, %395
  %421 = shl i32 %397, %395
  %422 = add i32 %397, -759477505
  %423 = add i32 %422, %395
  %424 = sub i32 %423, -759477505
  %425 = add nsw i32 %397, %395
  %426 = load volatile i32*, i32** %3
  store i32 %424, i32* %426, align 4
  store i32 1653461860, i32* %18
  br label %428

; <label>:427:                                    ; preds = %19
  store i32 23460698, i32* %18
  br label %428

; <label>:428:                                    ; preds = %427, %393, %388, %376, %372, %368, %358, %357, %356, %341, %326, %325, %290, %275, %274, %254, %227, %222, %212, %204, %201, %168, %140, %138, %130, %125, %122, %91, %63, %62, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z5sievev()
  %6 = alloca i32
  store i32 795214920, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %317
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 795214920, label %10
    i32 1093807217, label %15
    i32 1311401658, label %17
    i32 950041870, label %45
    i32 -833718968, label %75
    i32 686584499, label %78
    i32 -1680174103, label %85
    i32 720097759, label %101
    i32 747701563, label %137
    i32 -255183098, label %140
    i32 1643889464, label %168
    i32 -1516857051, label %205
    i32 -532181972, label %206
    i32 -1577780454, label %233
    i32 -736753469, label %249
    i32 -592654013, label %250
    i32 1529957005, label %256
    i32 113692166, label %257
    i32 -688700068, label %258
    i32 -1490533064, label %261
    i32 -497545574, label %276
    i32 -602176683, label %316
  ]

; <label>:9:                                      ; preds = %7
  br label %317

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1093807217, i32 113692166
  store i32 %14, i32* %6
  br label %317

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %5, align 4
  store i32 1311401658, i32* %6
  br label %317

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -252738237
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -252738237
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 950041870, i32 -688700068
  store i32 %44, i32* %6
  br label %317

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 2
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1051985559
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1051985559
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -833718968, i32 -688700068
  store i32 %74, i32* %6
  br label %317

; <label>:75:                                     ; preds = %7
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 686584499, i32 1529957005
  store i32 %77, i32* %6
  br label %317

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 -1680174103, i32 -532181972
  store i32 %84, i32* %6
  br label %317

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 493136367
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 493136367
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 720097759, i32 -1490533064
  store i32 %100, i32* %6
  br label %317

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 1332214908
  %104 = sub i32 %103, 2
  %105 = sub i32 %104, 1332214908
  %106 = sub nsw i32 %102, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = trunc i8 %109 to i1
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 747701563, i32 -1490533064
  store i32 %136, i32* %6
  br label %317

; <label>:137:                                    ; preds = %7
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -255183098, i32 -532181972
  store i32 %139, i32* %6
  br label %317

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1969997857
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1969997857
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1643889464, i32 -497545574
  store i32 %167, i32* %6
  br label %317

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 2
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %5, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -1262826540
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1262826540
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1516857051, i32 -497545574
  store i32 %204, i32* %6
  br label %317

; <label>:205:                                    ; preds = %7
  store i32 1529957005, i32* %6
  br label %317

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1577780454, i32 -602176683
  store i32 %232, i32* %6
  br label %317

; <label>:233:                                    ; preds = %7
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -1410196822
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1410196822
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -736753469, i32 -602176683
  store i32 %248, i32* %6
  br label %317

; <label>:249:                                    ; preds = %7
  store i32 -592654013, i32* %6
  br label %317

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* %5, align 4
  %252 = add i32 %251, -1421598359
  %253 = add i32 %252, -1
  %254 = sub i32 %253, -1421598359
  %255 = add nsw i32 %251, -1
  store i32 %254, i32* %5, align 4
  store i32 1311401658, i32* %6
  br label %317

; <label>:256:                                    ; preds = %7
  store i32 795214920, i32* %6
  br label %317

; <label>:257:                                    ; preds = %7
  ret i32 0

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* %5, align 4
  %260 = icmp sge i32 %259, 2
  store i32 950041870, i32* %6
  br label %317

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* %5, align 4
  %263 = shl i32 %262, 2
  %264 = sub i32 %262, 462330794
  %265 = sub i32 %264, 2
  %266 = add i32 %265, 462330794
  %267 = sub i32 %262, 2
  %268 = mul i32 %266, 2
  %269 = sub i32 0, 2
  %270 = add i32 %262, %269
  %271 = sub nsw i32 %262, 2
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = trunc i8 %274 to i1
  store i32 720097759, i32* %6
  br label %317

; <label>:276:                                    ; preds = %7
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %280 = sub i32 0, %277
  %281 = add i32 %279, -1063687401
  %282 = add i32 %281, 2
  %283 = sub i32 %282, -1063687401
  %284 = add i32 %279, 2
  %285 = sub i32 0, %277
  %286 = add i32 0, %285
  %287 = sub i32 0, %277
  %288 = add i32 %286, -59717632
  %289 = add i32 %288, 2
  %290 = sub i32 %289, -59717632
  %291 = add i32 %286, 2
  %292 = shl i32 %277, 2
  %293 = shl i32 %277, 2
  %294 = sub i32 0, %277
  %295 = add i32 0, %294
  %296 = sub i32 0, %277
  %297 = sub i32 %295, 1451205675
  %298 = add i32 %297, 2
  %299 = add i32 %298, 1451205675
  %300 = add i32 %295, 2
  %301 = shl i32 %277, 2
  %302 = sub i32 %277, 727207355
  %303 = sub i32 %302, 2
  %304 = add i32 %303, 727207355
  %305 = sub i32 %277, 2
  %306 = mul i32 %304, 2
  %307 = sub i32 %277, 561034027
  %308 = sub i32 %307, 2
  %309 = add i32 %308, 561034027
  %310 = sub nsw i32 %277, 2
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* %5, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1643889464, i32* %6
  br label %317

; <label>:316:                                    ; preds = %7
  store i32 -1577780454, i32* %6
  br label %317

; <label>:317:                                    ; preds = %316, %276, %261, %258, %256, %250, %249, %233, %206, %205, %168, %140, %137, %101, %85, %78, %75, %45, %17, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307388746.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -599576958, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -599576958, label %16
    i32 -816212292, label %24
    i32 -171455338, label %40
    i32 -1217052043, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -816212292, i32 -1217052043
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 1414067013
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1414067013
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -171455338, i32 -1217052043
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -816212292, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
