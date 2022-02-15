; ModuleID = 'Project_CodeNet_C++1400/p02715/s302445961.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s302445961.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global [200003 x i32] zeroinitializer, align 16
@pl = global i32 0, align 4
@isc = global [200003 x i8] zeroinitializer, align 16
@mu = global [200003 x i64] zeroinitializer, align 16
@cnt = global [200003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302445961.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -819865372
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -819865372
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 693627512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 693627512, label %17
    i32 -268025783, label %25
    i32 406384565, label %54
    i32 2137196749, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -268025783, i32 2137196749
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -620085296
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -620085296
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 406384565, i32 2137196749
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -268025783, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4mpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1291524740
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1291524740
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1739128323, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %379
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1739128323, label %23
    i32 32187643, label %43
    i32 1790892697, label %76
    i32 882604291, label %77
    i32 -215637498, label %82
    i32 -463935784, label %98
    i32 -913751914, label %137
    i32 1325766888, label %140
    i32 -1811074299, label %168
    i32 1964177115, label %202
    i32 716144273, label %203
    i32 1859107558, label %211
    i32 1005127254, label %238
    i32 -2094933329, label %270
    i32 69060953, label %271
    i32 2043400979, label %274
    i32 1739540417, label %278
    i32 -569909379, label %301
    i32 1345485001, label %351
  ]

; <label>:22:                                     ; preds = %20
  br label %379

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 32187643, i32 2043400979
  store i32 %42, i32* %19
  br label %379

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1790892697, i32 2043400979
  store i32 %75, i32* %19
  br label %379

; <label>:76:                                     ; preds = %20
  store i32 882604291, i32* %19
  br label %379

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -215637498, i32 69060953
  store i32 %81, i32* %19
  br label %379

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 1655938480
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1655938480
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -463935784, i32 1739540417
  store i32 %97, i32* %19
  br label %379

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 %100, -1
  %102 = xor i64 1, -1
  %103 = xor i64 -6134984629298395500, -1
  %104 = or i64 %101, %102
  %105 = or i64 -6134984629298395500, %103
  %106 = xor i64 %104, -1
  %107 = and i64 %106, %105
  %108 = and i64 %100, 1
  %109 = icmp ne i64 %107, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -1767321891
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1767321891
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -913751914, i32 1739540417
  store i32 %136, i32* %19
  br label %379

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 1325766888, i32 716144273
  store i32 %139, i32* %19
  br label %379

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -1328642558
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1328642558
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
  %167 = select i1 %165, i32 -1811074299, i32 -569909379
  store i32 %167, i32* %19
  br label %379

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %170, %172
  %174 = srem i64 %173, 1000000007
  %175 = load volatile i64*, i64** %4
  store i64 %174, i64* %175, align 8
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1964177115, i32 -569909379
  store i32 %201, i32* %19
  br label %379

; <label>:202:                                    ; preds = %20
  store i32 716144273, i32* %19
  br label %379

; <label>:203:                                    ; preds = %20
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %205, %207
  %209 = srem i64 %208, 1000000007
  %210 = load volatile i64*, i64** %6
  store i64 %209, i64* %210, align 8
  store i32 1859107558, i32* %19
  br label %379

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1005127254, i32 1345485001
  store i32 %237, i32* %19
  br label %379

; <label>:238:                                    ; preds = %20
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = ashr i64 %240, 1
  %242 = load volatile i64*, i64** %5
  store i64 %241, i64* %242, align 8
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, -1670912082
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1670912082
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2094933329, i32 1345485001
  store i32 %269, i32* %19
  br label %379

; <label>:270:                                    ; preds = %20
  store i32 882604291, i32* %19
  br label %379

; <label>:271:                                    ; preds = %20
  %272 = load volatile i64*, i64** %4
  %273 = load i64, i64* %272, align 8
  ret i64 %273

; <label>:274:                                    ; preds = %20
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  store i64 %0, i64* %275, align 8
  store i64 %1, i64* %276, align 8
  store i64 1, i64* %277, align 8
  store i32 32187643, i32* %19
  br label %379

; <label>:278:                                    ; preds = %20
  %279 = load volatile i64*, i64** %5
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, -6931133414678607666
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -6931133414678607666
  %284 = sub i64 %280, 1
  %285 = mul i64 %283, 1
  %286 = shl i64 %280, 1
  %287 = sub i64 0, 1
  %288 = add i64 %280, %287
  %289 = sub i64 %280, 1
  %290 = mul i64 %288, 1
  %291 = shl i64 %280, 1
  %292 = sub i64 0, 1
  %293 = add i64 %280, %292
  %294 = sub i64 %280, 1
  %295 = mul i64 %293, 1
  %296 = xor i64 1, -1
  %297 = xor i64 %280, %296
  %298 = and i64 %297, %280
  %299 = and i64 %280, 1
  %300 = icmp ne i64 %298, 0
  store i32 -463935784, i32* %19
  br label %379

; <label>:301:                                    ; preds = %20
  %302 = load volatile i64*, i64** %4
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %6
  %305 = load i64, i64* %304, align 8
  %306 = shl i64 %303, %305
  %307 = shl i64 %303, %305
  %308 = shl i64 %303, %305
  %309 = add i64 0, 1930914254920254053
  %310 = sub i64 %309, %303
  %311 = sub i64 %310, 1930914254920254053
  %312 = sub i64 0, %303
  %313 = sub i64 %311, -3031091372081564634
  %314 = add i64 %313, %305
  %315 = add i64 %314, -3031091372081564634
  %316 = add i64 %311, %305
  %317 = shl i64 %303, %305
  %318 = mul nsw i64 %303, %305
  %319 = sub i64 0, %318
  %320 = add i64 0, %319
  %321 = sub i64 0, %318
  %322 = add i64 %320, 1227237357947527589
  %323 = add i64 %322, 1000000007
  %324 = sub i64 %323, 1227237357947527589
  %325 = add i64 %320, 1000000007
  %326 = add i64 %318, -3494434856343874706
  %327 = sub i64 %326, 1000000007
  %328 = sub i64 %327, -3494434856343874706
  %329 = sub i64 %318, 1000000007
  %330 = mul i64 %328, 1000000007
  %331 = sub i64 0, -9009528442189915830
  %332 = sub i64 %331, %318
  %333 = add i64 %332, -9009528442189915830
  %334 = sub i64 0, %318
  %335 = sub i64 0, %333
  %336 = sub i64 0, 1000000007
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 1000000007
  %340 = shl i64 %318, 1000000007
  %341 = sub i64 0, 2292889621103089240
  %342 = sub i64 %341, %318
  %343 = add i64 %342, 2292889621103089240
  %344 = sub i64 0, %318
  %345 = sub i64 %343, 8808418604020769336
  %346 = add i64 %345, 1000000007
  %347 = add i64 %346, 8808418604020769336
  %348 = add i64 %343, 1000000007
  %349 = srem i64 %318, 1000000007
  %350 = load volatile i64*, i64** %4
  store i64 %349, i64* %350, align 8
  store i32 -1811074299, i32* %19
  br label %379

; <label>:351:                                    ; preds = %20
  %352 = load volatile i64*, i64** %5
  %353 = load i64, i64* %352, align 8
  %354 = shl i64 %353, 1
  %355 = sub i64 0, -1609780237265558381
  %356 = sub i64 %355, %353
  %357 = add i64 %356, -1609780237265558381
  %358 = sub i64 0, %353
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1
  %364 = shl i64 %353, 1
  %365 = sub i64 0, %353
  %366 = add i64 0, %365
  %367 = sub i64 0, %353
  %368 = sub i64 0, 1
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 1
  %371 = shl i64 %353, 1
  %372 = sub i64 %353, 5139490243128643186
  %373 = sub i64 %372, 1
  %374 = add i64 %373, 5139490243128643186
  %375 = sub i64 %353, 1
  %376 = mul i64 %374, 1
  %377 = ashr i64 %353, 1
  %378 = load volatile i64*, i64** %5
  store i64 %377, i64* %378, align 8
  store i32 1005127254, i32* %19
  br label %379

; <label>:379:                                    ; preds = %351, %301, %278, %274, %270, %238, %211, %203, %202, %168, %140, %137, %98, %82, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, -1136460888
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1136460888
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 589797070, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %697
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 589797070, label %27
    i32 -528436645, label %47
    i32 -550685144, label %71
    i32 -684348129, label %72
    i32 -1493768452, label %77
    i32 -544717927, label %105
    i32 -1157036197, label %127
    i32 793573751, label %130
    i32 -76145736, label %143
    i32 -1188454263, label %145
    i32 -1919998462, label %151
    i32 -29305290, label %163
    i32 -953577595, label %166
    i32 356180632, label %182
    i32 1437762462, label %236
    i32 -611509735, label %239
    i32 -192657497, label %250
    i32 1274305712, label %251
    i32 -1974183293, label %267
    i32 -1358504954, label %289
    i32 456170813, label %290
    i32 -1963802137, label %305
    i32 -509139056, label %332
    i32 -2023840544, label %333
    i32 -59920217, label %340
    i32 1500548864, label %344
    i32 1909763493, label %350
    i32 1665736893, label %386
    i32 -758474447, label %414
    i32 -1821353650, label %440
    i32 -1945724576, label %443
    i32 -1308129765, label %458
    i32 -62987869, label %466
    i32 1847080046, label %467
    i32 1625338037, label %483
    i32 -1454712921, label %517
    i32 1909878816, label %518
    i32 564533040, label %529
    i32 -907641560, label %537
    i32 2134562158, label %544
    i32 -1683208622, label %645
    i32 960167332, label %653
    i32 970470413, label %654
    i32 -2113363082, label %675
  ]

; <label>:26:                                     ; preds = %24
  br label %697

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
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
  %46 = select i1 %44, i32 -528436645, i32 564533040
  store i32 %46, i32* %22
  br label %697

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  store i32 0, i32* %48, align 4
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @mu, i64 0, i64 1), align 8
  %55 = load volatile i32*, i32** %9
  store i32 2, i32* %55, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -530128787
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -530128787
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -550685144, i32 564533040
  store i32 %70, i32* %22
  br label %697

; <label>:71:                                     ; preds = %24
  store i32 -684348129, i32* %22
  br label %697

; <label>:72:                                     ; preds = %24
  %73 = load volatile i32*, i32** %9
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 200003
  %76 = select i1 %75, i32 -1493768452, i32 -59920217
  store i32 %76, i32* %22
  br label %697

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 606659936
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 606659936
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -544717927, i32 -907641560
  store i32 %104, i32* %22
  br label %697

; <label>:105:                                    ; preds = %24
  %106 = load volatile i32*, i32** %9
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i1
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 856910500
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 856910500
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1157036197, i32 -907641560
  store i32 %126, i32* %22
  br label %697

; <label>:127:                                    ; preds = %24
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 -76145736, i32 793573751
  store i32 %129, i32* %22
  br label %697

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32*, i32** %9
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @pl, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* @pl, align 4
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %141
  store i64 -1, i64* %142, align 8
  store i32 -76145736, i32* %22
  br label %697

; <label>:143:                                    ; preds = %24
  %144 = load volatile i32*, i32** %8
  store i32 0, i32* %144, align 4
  store i32 -1188454263, i32* %22
  br label %697

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32*, i32** %8
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @pl, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1919998462, i32 -29305290
  store i32 %150, i32* %22
  store i1 false, i1* %23
  br label %697

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %154, %160
  %162 = icmp slt i64 %161, 200003
  store i32 -29305290, i32* %22
  store i1 %162, i1* %23
  br label %697

; <label>:163:                                    ; preds = %24
  %164 = load i1, i1* %23
  %165 = select i1 %164, i32 -953577595, i32 456170813
  store i32 %165, i32* %22
  br label %697

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, -1052137018
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1052137018
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 356180632, i32 2134562158
  store i32 %181, i32* %22
  br label %697

; <label>:182:                                    ; preds = %24
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %184, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %191
  store i8 1, i8* %192, align 1
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, 3701407930297701223
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 3701407930297701223
  %201 = sub nsw i64 0, %197
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %8
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %203, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %210
  store i64 %200, i64* %211, align 8
  %212 = load volatile i32*, i32** %9
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %8
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = srem i32 %213, %218
  %220 = icmp eq i32 %219, 0
  store i1 %220, i1* %2
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, -1956509958
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1956509958
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1437762462, i32 2134562158
  store i32 %235, i32* %22
  br label %697

; <label>:236:                                    ; preds = %24
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -611509735, i32 -192657497
  store i32 %238, i32* %22
  br label %697

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %9
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %241, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %248
  store i64 0, i64* %249, align 8
  store i32 456170813, i32* %22
  br label %697

; <label>:250:                                    ; preds = %24
  store i32 1274305712, i32* %22
  br label %697

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = add i32 %252, 342240574
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 342240574
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1974183293, i32 -1683208622
  store i32 %266, i32* %22
  br label %697

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = load volatile i32*, i32** %8
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = add i32 %274, -1969227870
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1969227870
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1358504954, i32 -1683208622
  store i32 %288, i32* %22
  br label %697

; <label>:289:                                    ; preds = %24
  store i32 -1188454263, i32* %22
  br label %697

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1963802137, i32 960167332
  store i32 %304, i32* %22
  br label %697

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -509139056, i32 960167332
  store i32 %331, i32* %22
  br label %697

; <label>:332:                                    ; preds = %24
  store i32 -2023840544, i32* %22
  br label %697

; <label>:333:                                    ; preds = %24
  %334 = load volatile i32*, i32** %9
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = load volatile i32*, i32** %9
  store i32 %337, i32* %339, align 4
  store i32 -684348129, i32* %22
  br label %697

; <label>:340:                                    ; preds = %24
  %341 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %342 = load volatile i64*, i64** %7
  store i64 0, i64* %342, align 8
  %343 = load volatile i32*, i32** %6
  store i32 1, i32* %343, align 4
  store i32 1500548864, i32* %22
  br label %697

; <label>:344:                                    ; preds = %24
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @k, align 4
  %348 = icmp sle i32 %346, %347
  %349 = select i1 %348, i32 1909763493, i32 1909878816
  store i32 %349, i32* %22
  br label %697

; <label>:350:                                    ; preds = %24
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %353, 7732256711982582420
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, 7732256711982582420
  %362 = sub nsw i64 %353, %358
  %363 = load volatile i64*, i64** %5
  store i64 %361, i64* %363, align 8
  %364 = load volatile i64*, i64** %7
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %5
  %367 = load i64, i64* %366, align 8
  %368 = srem i64 %367, 1000000007
  %369 = load i32, i32* @k, align 4
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = sdiv i32 %369, %371
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* @n, align 4
  %375 = sext i32 %374 to i64
  %376 = call i64 @_Z4mpowxx(i64 %373, i64 %375)
  %377 = mul nsw i64 %368, %376
  %378 = sub i64 0, %365
  %379 = sub i64 0, %377
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %365, %377
  %383 = srem i64 %381, 1000000007
  %384 = load volatile i64*, i64** %7
  store i64 %383, i64* %384, align 8
  %385 = load volatile i32*, i32** %4
  store i32 1, i32* %385, align 4
  store i32 1665736893, i32* %22
  br label %697

; <label>:386:                                    ; preds = %24
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = add i32 %387, -1042088943
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1042088943
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -758474447, i32 970470413
  store i32 %413, i32* %22
  br label %697

; <label>:414:                                    ; preds = %24
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %417, %420
  %422 = load i32, i32* @k, align 4
  %423 = sext i32 %422 to i64
  %424 = icmp sle i64 %421, %423
  store i1 %424, i1* %1
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = add i32 %425, 107360419
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 107360419
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1821353650, i32 970470413
  store i32 %439, i32* %22
  br label %697

; <label>:440:                                    ; preds = %24
  %441 = load volatile i1, i1* %1
  %442 = select i1 %441, i32 -1945724576, i32 -62987869
  store i32 %442, i32* %22
  br label %697

; <label>:443:                                    ; preds = %24
  %444 = load volatile i64*, i64** %5
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = mul nsw i32 %447, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %453, -4970559684739537134
  %455 = add i64 %454, %445
  %456 = sub i64 %455, -4970559684739537134
  %457 = add nsw i64 %453, %445
  store i64 %456, i64* %452, align 8
  store i32 -1308129765, i32* %22
  br label %697

; <label>:458:                                    ; preds = %24
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, -467404153
  %462 = add i32 %461, 1
  %463 = add i32 %462, -467404153
  %464 = add nsw i32 %460, 1
  %465 = load volatile i32*, i32** %4
  store i32 %463, i32* %465, align 4
  store i32 1665736893, i32* %22
  br label %697

; <label>:466:                                    ; preds = %24
  store i32 1847080046, i32* %22
  br label %697

; <label>:467:                                    ; preds = %24
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = add i32 %468, -694054511
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -694054511
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1625338037, i32 -2113363082
  store i32 %482, i32* %22
  br label %697

; <label>:483:                                    ; preds = %24
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  %489 = load volatile i32*, i32** %6
  store i32 %487, i32* %489, align 4
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = add i32 %490, 1035672317
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1035672317
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1454712921, i32 -2113363082
  store i32 %516, i32* %22
  br label %697

; <label>:517:                                    ; preds = %24
  store i32 1500548864, i32* %22
  br label %697

; <label>:518:                                    ; preds = %24
  %519 = load volatile i64*, i64** %7
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, 1000000007
  %522 = sub i64 %520, %521
  %523 = add nsw i64 %520, 1000000007
  %524 = srem i64 %522, 1000000007
  %525 = load volatile i64*, i64** %7
  store i64 %524, i64* %525, align 8
  %526 = load volatile i64*, i64** %7
  %527 = load i64, i64* %526, align 8
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %527)
  ret i32 0

; <label>:529:                                    ; preds = %24
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i64, align 8
  %534 = alloca i32, align 4
  %535 = alloca i64, align 8
  %536 = alloca i32, align 4
  store i32 0, i32* %530, align 4
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @mu, i64 0, i64 1), align 8
  store i32 2, i32* %531, align 4
  store i32 -528436645, i32* %22
  br label %697

; <label>:537:                                    ; preds = %24
  %538 = load volatile i32*, i32** %9
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = trunc i8 %542 to i1
  store i32 -544717927, i32* %22
  br label %697

; <label>:544:                                    ; preds = %24
  %545 = load volatile i32*, i32** %9
  %546 = load i32, i32* %545, align 4
  %547 = load volatile i32*, i32** %8
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = shl i32 %546, %551
  %553 = add i32 %546, -771024958
  %554 = sub i32 %553, %551
  %555 = sub i32 %554, -771024958
  %556 = sub i32 %546, %551
  %557 = mul i32 %555, %551
  %558 = add i32 0, -1229483435
  %559 = sub i32 %558, %546
  %560 = sub i32 %559, -1229483435
  %561 = sub i32 0, %546
  %562 = add i32 %560, -1406756160
  %563 = add i32 %562, %551
  %564 = sub i32 %563, -1406756160
  %565 = add i32 %560, %551
  %566 = sub i32 0, %551
  %567 = add i32 %546, %566
  %568 = sub i32 %546, %551
  %569 = mul i32 %567, %551
  %570 = mul nsw i32 %546, %551
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %571
  store i8 1, i8* %572, align 1
  %573 = load volatile i32*, i32** %9
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = sub i64 0, -5461673609613639594
  %579 = sub i64 %578, 0
  %580 = add i64 %579, -5461673609613639594
  %581 = sub i64 0, 0
  %582 = sub i64 %580, -3017883793925451655
  %583 = add i64 %582, %577
  %584 = add i64 %583, -3017883793925451655
  %585 = add i64 %580, %577
  %586 = sub i64 0, 0
  %587 = add i64 0, %586
  %588 = sub i64 0, 0
  %589 = sub i64 0, %587
  %590 = sub i64 0, %577
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %587, %577
  %594 = add i64 0, -8362591057167609619
  %595 = sub i64 %594, %577
  %596 = sub i64 %595, -8362591057167609619
  %597 = sub i64 0, %577
  %598 = mul i64 %596, %577
  %599 = sub i64 0, 6722522116854284240
  %600 = sub i64 %599, %577
  %601 = add i64 %600, 6722522116854284240
  %602 = sub nsw i64 0, %577
  %603 = load volatile i32*, i32** %9
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %8
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %604, -1761829312
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -1761829312
  %613 = sub i32 %604, %609
  %614 = mul i32 %612, %609
  %615 = sub i32 0, -731873077
  %616 = sub i32 %615, %604
  %617 = add i32 %616, -731873077
  %618 = sub i32 0, %604
  %619 = sub i32 0, %609
  %620 = sub i32 %617, %619
  %621 = add i32 %617, %609
  %622 = mul nsw i32 %604, %609
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %623
  store i64 %601, i64* %624, align 8
  %625 = load volatile i32*, i32** %9
  %626 = load i32, i32* %625, align 4
  %627 = load volatile i32*, i32** %8
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = shl i32 %626, %631
  %633 = sub i32 %626, -551850619
  %634 = sub i32 %633, %631
  %635 = add i32 %634, -551850619
  %636 = sub i32 %626, %631
  %637 = mul i32 %635, %631
  %638 = shl i32 %626, %631
  %639 = sub i32 0, %631
  %640 = add i32 %626, %639
  %641 = sub i32 %626, %631
  %642 = mul i32 %640, %631
  %643 = srem i32 %626, %631
  %644 = icmp eq i32 %643, 0
  store i32 356180632, i32* %22
  br label %697

; <label>:645:                                    ; preds = %24
  %646 = load volatile i32*, i32** %8
  %647 = load i32, i32* %646, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %647, %649
  %651 = add nsw i32 %647, 1
  %652 = load volatile i32*, i32** %8
  store i32 %650, i32* %652, align 4
  store i32 -1974183293, i32* %22
  br label %697

; <label>:653:                                    ; preds = %24
  store i32 -1963802137, i32* %22
  br label %697

; <label>:654:                                    ; preds = %24
  %655 = load volatile i32*, i32** %6
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = load volatile i32*, i32** %4
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = add i64 0, -4432153292007785284
  %662 = sub i64 %661, %657
  %663 = sub i64 %662, -4432153292007785284
  %664 = sub i64 0, %657
  %665 = sub i64 0, %663
  %666 = sub i64 0, %660
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, %660
  %670 = shl i64 %657, %660
  %671 = mul nsw i64 %657, %660
  %672 = load i32, i32* @k, align 4
  %673 = sext i32 %672 to i64
  %674 = icmp sle i64 %671, %673
  store i32 -758474447, i32* %22
  br label %697

; <label>:675:                                    ; preds = %24
  %676 = load volatile i32*, i32** %6
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %680 = sub i32 0, %677
  %681 = sub i32 0, 1
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 1
  %684 = sub i32 0, 930040192
  %685 = sub i32 %684, %677
  %686 = add i32 %685, 930040192
  %687 = sub i32 0, %677
  %688 = add i32 %686, -463913693
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -463913693
  %691 = add i32 %686, 1
  %692 = add i32 %677, 251670272
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 251670272
  %695 = add nsw i32 %677, 1
  %696 = load volatile i32*, i32** %6
  store i32 %694, i32* %696, align 4
  store i32 1625338037, i32* %22
  br label %697

; <label>:697:                                    ; preds = %675, %654, %653, %645, %544, %537, %529, %517, %483, %467, %466, %458, %443, %440, %414, %386, %350, %344, %340, %333, %332, %305, %290, %289, %267, %251, %250, %239, %236, %182, %166, %163, %151, %145, %143, %130, %127, %105, %77, %72, %71, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302445961.cpp() #0 section ".text.startup" {
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
