; ModuleID = 'Project_CodeNet_C++1400/p04051/s721526675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s721526675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@f = global [4002 x [4002 x i64]] zeroinitializer, align 16
@fac = global [200002 x i64] zeroinitializer, align 16
@inv = global [200002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721526675.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 -1522434603, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %418
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1522434603, label %17
    i32 -133411104, label %33
    i32 471802803, label %51
    i32 -2096650994, label %54
    i32 -591580530, label %69
    i32 -1670498227, label %100
    i32 -1177127756, label %102
    i32 -1407214745, label %105
    i32 1647214833, label %108
    i32 -1768167397, label %109
    i32 558904486, label %137
    i32 782915207, label %168
    i32 825839402, label %171
    i32 -1294931744, label %199
    i32 -190923434, label %218
    i32 -667693555, label %220
    i32 1805454404, label %249
    i32 496603900, label %264
    i32 -132291793, label %267
    i32 1489424, label %295
    i32 -2080127735, label %325
    i32 2126302096, label %326
    i32 1862139777, label %341
    i32 649944832, label %357
    i32 -338936270, label %359
    i32 1676169748, label %363
    i32 -2037063287, label %367
    i32 -1081514893, label %371
    i32 2102241890, label %375
    i32 -910650005, label %376
    i32 564564134, label %416
  ]

; <label>:16:                                     ; preds = %14
  br label %418

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1613522506
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1613522506
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -133411104, i32 -338936270
  store i32 %32, i32* %11
  br label %418

; <label>:33:                                     ; preds = %14
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  store i1 %36, i1* %6
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 471802803, i32 -338936270
  store i32 %50, i32* %11
  br label %418

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %6
  %53 = select i1 %52, i32 -1177127756, i32 -2096650994
  store i32 %53, i32* %11
  store i1 true, i1* %12
  br label %418

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -591580530, i32 1676169748
  store i32 %68, i32* %11
  br label %418

; <label>:69:                                     ; preds = %14
  %70 = load i8, i8* %7, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 57
  store i1 %72, i1* %5
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 2136268169
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2136268169
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
  %99 = select i1 %97, i32 -1670498227, i32 1676169748
  store i32 %99, i32* %11
  br label %418

; <label>:100:                                    ; preds = %14
  store i32 -1177127756, i32* %11
  %101 = load volatile i1, i1* %5
  store i1 %101, i1* %12
  br label %418

; <label>:102:                                    ; preds = %14
  %103 = load i1, i1* %12
  %104 = select i1 %103, i32 -1407214745, i32 1647214833
  store i32 %104, i32* %11
  br label %418

; <label>:105:                                    ; preds = %14
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %7, align 1
  store i32 -1522434603, i32* %11
  br label %418

; <label>:108:                                    ; preds = %14
  store i32 -1768167397, i32* %11
  br label %418

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -258864943
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -258864943
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
  %136 = select i1 %134, i32 558904486, i32 -2037063287
  store i32 %136, i32* %11
  br label %418

; <label>:137:                                    ; preds = %14
  %138 = load i8, i8* %7, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 57
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -280023003
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -280023003
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
  %167 = select i1 %165, i32 782915207, i32 -2037063287
  store i32 %167, i32* %11
  br label %418

; <label>:168:                                    ; preds = %14
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 825839402, i32 -667693555
  store i32 %170, i32* %11
  store i1 false, i1* %13
  br label %418

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1184113311
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1184113311
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1294931744, i32 -1081514893
  store i32 %198, i32* %11
  br label %418

; <label>:199:                                    ; preds = %14
  %200 = load i8, i8* %7, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 48
  store i1 %202, i1* %3
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1471234438
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1471234438
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -190923434, i32 -1081514893
  store i32 %217, i32* %11
  br label %418

; <label>:218:                                    ; preds = %14
  store i32 -667693555, i32* %11
  %219 = load volatile i1, i1* %3
  store i1 %219, i1* %13
  br label %418

; <label>:220:                                    ; preds = %14
  %221 = load i1, i1* %13
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1652366611
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1652366611
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1805454404, i32 2102241890
  store i32 %248, i32* %11
  br label %418

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 496603900, i32 2102241890
  store i32 %263, i32* %11
  br label %418

; <label>:264:                                    ; preds = %14
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 -132291793, i32 2126302096
  store i32 %266, i32* %11
  br label %418

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -737721438
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -737721438
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1489424, i32 -910650005
  store i32 %294, i32* %11
  br label %418

; <label>:295:                                    ; preds = %14
  %296 = load i64, i64* %8, align 8
  %297 = mul nsw i64 %296, 10
  %298 = load i8, i8* %7, align 1
  %299 = sext i8 %298 to i64
  %300 = add i64 %297, -3316633525013841403
  %301 = add i64 %300, %299
  %302 = sub i64 %301, -3316633525013841403
  %303 = add nsw i64 %297, %299
  %304 = add i64 %302, 2801961388120749860
  %305 = sub i64 %304, 48
  %306 = sub i64 %305, 2801961388120749860
  %307 = sub nsw i64 %302, 48
  store i64 %306, i64* %8, align 8
  %308 = call i32 @getchar()
  %309 = trunc i32 %308 to i8
  store i8 %309, i8* %7, align 1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1168059109
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1168059109
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2080127735, i32 -910650005
  store i32 %324, i32* %11
  br label %418

; <label>:325:                                    ; preds = %14
  store i32 -1768167397, i32* %11
  br label %418

; <label>:326:                                    ; preds = %14
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
  %340 = select i1 %338, i32 1862139777, i32 564564134
  store i32 %340, i32* %11
  br label %418

; <label>:341:                                    ; preds = %14
  %342 = load i64, i64* %8, align 8
  store i64 %342, i64* %2
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 649944832, i32 564564134
  store i32 %356, i32* %11
  br label %418

; <label>:357:                                    ; preds = %14
  %358 = load volatile i64, i64* %2
  ret i64 %358

; <label>:359:                                    ; preds = %14
  %360 = load i8, i8* %7, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp slt i32 %361, 48
  store i32 -133411104, i32* %11
  br label %418

; <label>:363:                                    ; preds = %14
  %364 = load i8, i8* %7, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sgt i32 %365, 57
  store i32 -591580530, i32* %11
  br label %418

; <label>:367:                                    ; preds = %14
  %368 = load i8, i8* %7, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 57
  store i32 558904486, i32* %11
  br label %418

; <label>:371:                                    ; preds = %14
  %372 = load i8, i8* %7, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp sge i32 %373, 48
  store i32 -1294931744, i32* %11
  br label %418

; <label>:375:                                    ; preds = %14
  store i32 1805454404, i32* %11
  br label %418

; <label>:376:                                    ; preds = %14
  %377 = load i64, i64* %8, align 8
  %378 = shl i64 %377, 10
  %379 = add i64 %377, -8184862042393427767
  %380 = sub i64 %379, 10
  %381 = sub i64 %380, -8184862042393427767
  %382 = sub i64 %377, 10
  %383 = mul i64 %381, 10
  %384 = mul nsw i64 %377, 10
  %385 = load i8, i8* %7, align 1
  %386 = sext i8 %385 to i64
  %387 = sub i64 0, %384
  %388 = add i64 0, %387
  %389 = sub i64 0, %384
  %390 = sub i64 0, %388
  %391 = sub i64 0, %386
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %386
  %395 = shl i64 %384, %386
  %396 = shl i64 %384, %386
  %397 = add i64 %384, 6361460546152275817
  %398 = sub i64 %397, %386
  %399 = sub i64 %398, 6361460546152275817
  %400 = sub i64 %384, %386
  %401 = mul i64 %399, %386
  %402 = sub i64 0, %386
  %403 = add i64 %384, %402
  %404 = sub i64 %384, %386
  %405 = mul i64 %403, %386
  %406 = add i64 %384, 3178200334938768550
  %407 = add i64 %406, %386
  %408 = sub i64 %407, 3178200334938768550
  %409 = add nsw i64 %384, %386
  %410 = add i64 %408, -5345691236072379703
  %411 = sub i64 %410, 48
  %412 = sub i64 %411, -5345691236072379703
  %413 = sub nsw i64 %408, 48
  store i64 %412, i64* %8, align 8
  %414 = call i32 @getchar()
  %415 = trunc i32 %414 to i8
  store i8 %415, i8* %7, align 1
  store i32 1489424, i32* %11
  br label %418

; <label>:416:                                    ; preds = %14
  %417 = load i64, i64* %8, align 8
  store i32 1862139777, i32* %11
  br label %418

; <label>:418:                                    ; preds = %416, %376, %375, %371, %367, %363, %359, %341, %326, %325, %295, %267, %264, %249, %220, %218, %199, %171, %168, %137, %109, %108, %105, %102, %100, %69, %54, %51, %33, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 558520548, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 558520548, label %14
    i32 -18400714, label %18
    i32 -103632868, label %33
    i32 -452621056, label %70
    i32 1285232845, label %73
    i32 1474947916, label %78
    i32 -697767239, label %85
    i32 -644439710, label %100
    i32 1012026925, label %116
    i32 392291643, label %118
    i32 7302853, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -18400714, i32 -697767239
  store i32 %17, i32* %10
  br label %165

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -103632868, i32 392291643
  store i32 %32, i32* %10
  br label %165

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 1, -1
  %37 = xor i64 -3847617054870552867, -1
  %38 = or i64 %35, %36
  %39 = or i64 -3847617054870552867, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 1
  %43 = icmp ne i64 %41, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -452621056, i32 392291643
  store i32 %69, i32* %10
  br label %165

; <label>:70:                                     ; preds = %11
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1285232845, i32 1474947916
  store i32 %72, i32* %10
  br label %165

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %7, align 8
  store i32 1474947916, i32* %10
  br label %165

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %8, align 8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %6, align 8
  %84 = ashr i64 %83, 1
  store i64 %84, i64* %6, align 8
  store i32 558520548, i32* %10
  br label %165

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -644439710, i32 7302853
  store i32 %99, i32* %10
  br label %165

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %7, align 8
  store i64 %101, i64* %3
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1012026925, i32 7302853
  store i32 %115, i32* %10
  br label %165

; <label>:116:                                    ; preds = %11
  %117 = load volatile i64, i64* %3
  ret i64 %117

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %6, align 8
  %120 = add i64 %119, -506758317917157156
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, -506758317917157156
  %123 = sub i64 %119, 1
  %124 = mul i64 %122, 1
  %125 = sub i64 %119, -2417145142772582978
  %126 = sub i64 %125, 1
  %127 = add i64 %126, -2417145142772582978
  %128 = sub i64 %119, 1
  %129 = mul i64 %127, 1
  %130 = sub i64 0, %119
  %131 = add i64 0, %130
  %132 = sub i64 0, %119
  %133 = sub i64 0, %131
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 1
  %138 = sub i64 0, %119
  %139 = add i64 0, %138
  %140 = sub i64 0, %119
  %141 = sub i64 %139, -3662919776783182174
  %142 = add i64 %141, 1
  %143 = add i64 %142, -3662919776783182174
  %144 = add i64 %139, 1
  %145 = shl i64 %119, 1
  %146 = sub i64 0, -4695845562673989944
  %147 = sub i64 %146, %119
  %148 = add i64 %147, -4695845562673989944
  %149 = sub i64 0, %119
  %150 = sub i64 0, 1
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 1
  %153 = add i64 %119, -4872166486277827193
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, -4872166486277827193
  %156 = sub i64 %119, 1
  %157 = mul i64 %155, 1
  %158 = xor i64 1, -1
  %159 = xor i64 %119, %158
  %160 = and i64 %159, %119
  %161 = and i64 %119, 1
  %162 = icmp ne i64 %160, 0
  store i32 -103632868, i32* %10
  br label %165

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %7, align 8
  store i32 -644439710, i32* %10
  br label %165

; <label>:165:                                    ; preds = %163, %118, %100, %85, %78, %73, %70, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 7118875306634091515
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 7118875306634091515
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1349318292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1009
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1349318292, label %17
    i32 967375463, label %25
    i32 447601800, label %54
    i32 1356956188, label %55
    i32 2071711828, label %59
    i32 -868138966, label %71
    i32 794928601, label %77
    i32 -1598035813, label %80
    i32 1436207899, label %84
    i32 2123846014, label %112
    i32 -1558215370, label %143
    i32 -1991481333, label %144
    i32 31861817, label %172
    i32 509384079, label %193
    i32 -877773881, label %194
    i32 -1419081710, label %221
    i32 972247509, label %237
    i32 -347970618, label %238
    i32 801248544, label %266
    i32 -142267671, label %297
    i32 -1264572707, label %300
    i32 -1284116264, label %328
    i32 457448039, label %369
    i32 -348316657, label %370
    i32 -2105180676, label %398
    i32 -1393919510, label %431
    i32 372147920, label %432
    i32 -1353556026, label %433
    i32 193368291, label %437
    i32 1764823196, label %438
    i32 -213321794, label %442
    i32 -945709983, label %457
    i32 208595702, label %507
    i32 1722344019, label %508
    i32 207442238, label %535
    i32 -102852512, label %568
    i32 636530954, label %569
    i32 334808643, label %570
    i32 -1751838290, label %576
    i32 -548340428, label %577
    i32 2132125123, label %582
    i32 277691564, label %632
    i32 1015082648, label %638
    i32 -2052955475, label %645
    i32 -289597809, label %647
    i32 25154270, label %734
    i32 -1254438336, label %760
    i32 -1482873286, label %762
    i32 -2057364708, label %766
    i32 1151527087, label %862
    i32 139083261, label %899
    i32 885312618, label %972
  ]

; <label>:16:                                     ; preds = %14
  br label %1009

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 967375463, i32 -2052955475
  store i32 %24, i32* %13
  br label %1009

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -262080407
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -262080407
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
  %53 = select i1 %51, i32 447601800, i32 -2052955475
  store i32 %53, i32* %13
  br label %1009

; <label>:54:                                     ; preds = %14
  store i32 1356956188, i32* %13
  br label %1009

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* @i, align 8
  %57 = icmp sle i64 %56, 8000
  %58 = select i1 %57, i32 2071711828, i32 794928601
  store i32 %58, i32* %13
  br label %1009

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* @i, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* @i, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i64, i64* @i, align 8
  %70 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  store i32 -868138966, i32* %13
  br label %1009

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* @i, align 8
  %73 = add i64 %72, 2592892463996662385
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 2592892463996662385
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* @i, align 8
  store i32 1356956188, i32* %13
  br label %1009

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 8000), align 16
  %79 = call i64 @_Z4powwxx(i64 %78, i64 1000000005)
  store i64 %79, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* @i, align 8
  store i32 -1598035813, i32* %13
  br label %1009

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* @i, align 8
  %82 = icmp sge i64 %81, 0
  %83 = select i1 %82, i32 1436207899, i32 -877773881
  store i32 %83, i32* %13
  br label %1009

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1664559528
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1664559528
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2123846014, i32 -289597809
  store i32 %111, i32* %13
  br label %1009

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* @i, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  %117 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* @i, align 8
  %120 = sub i64 %119, -6292895256228066787
  %121 = add i64 %120, 1
  %122 = add i64 %121, -6292895256228066787
  %123 = add nsw i64 %119, 1
  %124 = mul nsw i64 %118, %122
  %125 = srem i64 %124, 1000000007
  %126 = load i64, i64* @i, align 8
  %127 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, -613759086
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -613759086
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1558215370, i32 -289597809
  store i32 %142, i32* %13
  br label %1009

; <label>:143:                                    ; preds = %14
  store i32 -1991481333, i32* %13
  br label %1009

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 2035566855
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2035566855
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 31861817, i32 25154270
  store i32 %171, i32* %13
  br label %1009

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* @i, align 8
  %174 = add i64 %173, 1971033564863418491
  %175 = add i64 %174, -1
  %176 = sub i64 %175, 1971033564863418491
  %177 = add nsw i64 %173, -1
  store i64 %176, i64* @i, align 8
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 534112093
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 534112093
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 509384079, i32 25154270
  store i32 %192, i32* %13
  br label %1009

; <label>:193:                                    ; preds = %14
  store i32 -1598035813, i32* %13
  br label %1009

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1419081710, i32 -1254438336
  store i32 %220, i32* %13
  br label %1009

; <label>:221:                                    ; preds = %14
  %222 = call i64 @_Z4readv()
  store i64 %222, i64* @n, align 8
  store i64 1, i64* @i, align 8
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 972247509, i32 -1254438336
  store i32 %236, i32* %13
  br label %1009

; <label>:237:                                    ; preds = %14
  store i32 -347970618, i32* %13
  br label %1009

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, -55064052
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -55064052
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 801248544, i32 -1482873286
  store i32 %265, i32* %13
  br label %1009

; <label>:266:                                    ; preds = %14
  %267 = load i64, i64* @i, align 8
  %268 = load i64, i64* @n, align 8
  %269 = icmp sle i64 %267, %268
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = add i32 %270, 71217037
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 71217037
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -142267671, i32 -1482873286
  store i32 %296, i32* %13
  br label %1009

; <label>:297:                                    ; preds = %14
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 -1264572707, i32 372147920
  store i32 %299, i32* %13
  br label %1009

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, -1227360957
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1227360957
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1284116264, i32 -2057364708
  store i32 %327, i32* %13
  br label %1009

; <label>:328:                                    ; preds = %14
  %329 = call i64 @_Z4readv()
  %330 = load i64, i64* @i, align 8
  %331 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %330
  store i64 %329, i64* %331, align 8
  %332 = call i64 @_Z4readv()
  %333 = load i64, i64* @i, align 8
  %334 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %333
  store i64 %332, i64* %334, align 8
  %335 = load i64, i64* @i, align 8
  %336 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 2000, 1603939211723217896
  %339 = sub i64 %338, %337
  %340 = add i64 %339, 1603939211723217896
  %341 = sub nsw i64 2000, %337
  %342 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %340
  %343 = load i64, i64* @i, align 8
  %344 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %345
  %347 = add i64 2000, %346
  %348 = sub nsw i64 2000, %345
  %349 = getelementptr inbounds [4002 x i64], [4002 x i64]* %342, i64 0, i64 %347
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, 1
  %352 = sub i64 %350, %351
  %353 = add nsw i64 %350, 1
  store i64 %352, i64* %349, align 8
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, -2116929821
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2116929821
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 457448039, i32 -2057364708
  store i32 %368, i32* %13
  br label %1009

; <label>:369:                                    ; preds = %14
  store i32 -348316657, i32* %13
  br label %1009

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = add i32 %371, 369766089
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 369766089
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2105180676, i32 1151527087
  store i32 %397, i32* %13
  br label %1009

; <label>:398:                                    ; preds = %14
  %399 = load i64, i64* @i, align 8
  %400 = sub i64 %399, 1280188851610603893
  %401 = add i64 %400, 1
  %402 = add i64 %401, 1280188851610603893
  %403 = add nsw i64 %399, 1
  store i64 %402, i64* @i, align 8
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = add i32 %404, -1011785492
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1011785492
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1393919510, i32 1151527087
  store i32 %430, i32* %13
  br label %1009

; <label>:431:                                    ; preds = %14
  store i32 -347970618, i32* %13
  br label %1009

; <label>:432:                                    ; preds = %14
  store i64 0, i64* @i, align 8
  store i32 -1353556026, i32* %13
  br label %1009

; <label>:433:                                    ; preds = %14
  %434 = load i64, i64* @i, align 8
  %435 = icmp sle i64 %434, 4000
  %436 = select i1 %435, i32 193368291, i32 -1751838290
  store i32 %436, i32* %13
  br label %1009

; <label>:437:                                    ; preds = %14
  store i64 0, i64* @j, align 8
  store i32 1764823196, i32* %13
  br label %1009

; <label>:438:                                    ; preds = %14
  %439 = load i64, i64* @j, align 8
  %440 = icmp sle i64 %439, 4000
  %441 = select i1 %440, i32 -213321794, i32 636530954
  store i32 %441, i32* %13
  br label %1009

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* @x.7
  %444 = load i32, i32* @y.8
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -945709983, i32 139083261
  store i32 %456, i32* %13
  br label %1009

; <label>:457:                                    ; preds = %14
  %458 = load i64, i64* @i, align 8
  %459 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %458
  %460 = load i64, i64* @j, align 8
  %461 = getelementptr inbounds [4002 x i64], [4002 x i64]* %459, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load i64, i64* @i, align 8
  %464 = add i64 %463, -2730053875737957528
  %465 = sub i64 %464, 1
  %466 = sub i64 %465, -2730053875737957528
  %467 = sub nsw i64 %463, 1
  %468 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %466
  %469 = load i64, i64* @j, align 8
  %470 = getelementptr inbounds [4002 x i64], [4002 x i64]* %468, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, %462
  %473 = sub i64 0, %471
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add nsw i64 %462, %471
  %477 = load i64, i64* @i, align 8
  %478 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %477
  %479 = load i64, i64* @j, align 8
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub nsw i64 %479, 1
  %483 = getelementptr inbounds [4002 x i64], [4002 x i64]* %478, i64 0, i64 %481
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 0, %484
  %486 = sub i64 %475, %485
  %487 = add nsw i64 %475, %484
  %488 = srem i64 %486, 1000000007
  %489 = load i64, i64* @i, align 8
  %490 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %489
  %491 = load i64, i64* @j, align 8
  %492 = getelementptr inbounds [4002 x i64], [4002 x i64]* %490, i64 0, i64 %491
  store i64 %488, i64* %492, align 8
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 208595702, i32 139083261
  store i32 %506, i32* %13
  br label %1009

; <label>:507:                                    ; preds = %14
  store i32 1722344019, i32* %13
  br label %1009

; <label>:508:                                    ; preds = %14
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 207442238, i32 885312618
  store i32 %534, i32* %13
  br label %1009

; <label>:535:                                    ; preds = %14
  %536 = load i64, i64* @j, align 8
  %537 = add i64 %536, -7553813106423429339
  %538 = add i64 %537, 1
  %539 = sub i64 %538, -7553813106423429339
  %540 = add nsw i64 %536, 1
  store i64 %539, i64* @j, align 8
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 %541, 734146653
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 734146653
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -102852512, i32 885312618
  store i32 %567, i32* %13
  br label %1009

; <label>:568:                                    ; preds = %14
  store i32 1764823196, i32* %13
  br label %1009

; <label>:569:                                    ; preds = %14
  store i32 334808643, i32* %13
  br label %1009

; <label>:570:                                    ; preds = %14
  %571 = load i64, i64* @i, align 8
  %572 = add i64 %571, -4246351918275357089
  %573 = add i64 %572, 1
  %574 = sub i64 %573, -4246351918275357089
  %575 = add nsw i64 %571, 1
  store i64 %574, i64* @i, align 8
  store i32 -1353556026, i32* %13
  br label %1009

; <label>:576:                                    ; preds = %14
  store i64 1, i64* @i, align 8
  store i32 -548340428, i32* %13
  br label %1009

; <label>:577:                                    ; preds = %14
  %578 = load i64, i64* @i, align 8
  %579 = load i64, i64* @n, align 8
  %580 = icmp sle i64 %578, %579
  %581 = select i1 %580, i32 2132125123, i32 1015082648
  store i32 %581, i32* %13
  br label %1009

; <label>:582:                                    ; preds = %14
  %583 = load i64, i64* @ans, align 8
  %584 = load i64, i64* @i, align 8
  %585 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 0, %586
  %588 = sub i64 0, 2000
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add nsw i64 %586, 2000
  %592 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %590
  %593 = load i64, i64* @i, align 8
  %594 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = add i64 %595, 6051333983043385465
  %597 = add i64 %596, 2000
  %598 = sub i64 %597, 6051333983043385465
  %599 = add nsw i64 %595, 2000
  %600 = getelementptr inbounds [4002 x i64], [4002 x i64]* %592, i64 0, i64 %598
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 %583, -7987710173379045792
  %603 = add i64 %602, %601
  %604 = add i64 %603, -7987710173379045792
  %605 = add nsw i64 %583, %601
  %606 = srem i64 %604, 1000000007
  store i64 %606, i64* @ans, align 8
  %607 = load i64, i64* @ans, align 8
  %608 = load i64, i64* @i, align 8
  %609 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = load i64, i64* @i, align 8
  %612 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = sub i64 0, %613
  %615 = sub i64 %610, %614
  %616 = add nsw i64 %610, %613
  %617 = mul nsw i64 2, %615
  %618 = load i64, i64* @i, align 8
  %619 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = mul nsw i64 2, %620
  %622 = call i64 @_Z1Cxx(i64 %617, i64 %621)
  %623 = add i64 %607, -6432794957866042526
  %624 = sub i64 %623, %622
  %625 = sub i64 %624, -6432794957866042526
  %626 = sub nsw i64 %607, %622
  %627 = add i64 %625, -3751669246984928771
  %628 = add i64 %627, 1000000007
  %629 = sub i64 %628, -3751669246984928771
  %630 = add nsw i64 %625, 1000000007
  %631 = srem i64 %629, 1000000007
  store i64 %631, i64* @ans, align 8
  store i32 277691564, i32* %13
  br label %1009

; <label>:632:                                    ; preds = %14
  %633 = load i64, i64* @i, align 8
  %634 = sub i64 %633, -2613272566096872061
  %635 = add i64 %634, 1
  %636 = add i64 %635, -2613272566096872061
  %637 = add nsw i64 %633, 1
  store i64 %636, i64* @i, align 8
  store i32 -548340428, i32* %13
  br label %1009

; <label>:638:                                    ; preds = %14
  %639 = load i64, i64* @ans, align 8
  %640 = call i64 @_Z4powwxx(i64 2, i64 1000000005)
  %641 = mul nsw i64 %639, %640
  %642 = srem i64 %641, 1000000007
  store i64 %642, i64* @ans, align 8
  %643 = load i64, i64* @ans, align 8
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %643)
  ret i32 0

; <label>:645:                                    ; preds = %14
  %646 = alloca i32, align 4
  store i32 0, i32* %646, align 4
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  store i32 967375463, i32* %13
  br label %1009

; <label>:647:                                    ; preds = %14
  %648 = load i64, i64* @i, align 8
  %649 = add i64 0, 2689461981259728589
  %650 = sub i64 %649, %648
  %651 = sub i64 %650, 2689461981259728589
  %652 = sub i64 0, %648
  %653 = sub i64 %651, 7876046368646535226
  %654 = add i64 %653, 1
  %655 = add i64 %654, 7876046368646535226
  %656 = add i64 %651, 1
  %657 = add i64 0, -4911543625315000881
  %658 = sub i64 %657, %648
  %659 = sub i64 %658, -4911543625315000881
  %660 = sub i64 0, %648
  %661 = add i64 %659, 4202751899534125095
  %662 = add i64 %661, 1
  %663 = sub i64 %662, 4202751899534125095
  %664 = add i64 %659, 1
  %665 = add i64 %648, -5826936588861674868
  %666 = sub i64 %665, 1
  %667 = sub i64 %666, -5826936588861674868
  %668 = sub i64 %648, 1
  %669 = mul i64 %667, 1
  %670 = sub i64 0, 1
  %671 = sub i64 %648, %670
  %672 = add nsw i64 %648, 1
  %673 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %671
  %674 = load i64, i64* %673, align 8
  %675 = load i64, i64* @i, align 8
  %676 = shl i64 %675, 1
  %677 = sub i64 0, 1
  %678 = sub i64 %675, %677
  %679 = add nsw i64 %675, 1
  %680 = add i64 0, -4170117364497969336
  %681 = sub i64 %680, %674
  %682 = sub i64 %681, -4170117364497969336
  %683 = sub i64 0, %674
  %684 = sub i64 0, %682
  %685 = sub i64 0, %678
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %688 = add i64 %682, %678
  %689 = shl i64 %674, %678
  %690 = shl i64 %674, %678
  %691 = shl i64 %674, %678
  %692 = shl i64 %674, %678
  %693 = add i64 0, -1948253919210184843
  %694 = sub i64 %693, %674
  %695 = sub i64 %694, -1948253919210184843
  %696 = sub i64 0, %674
  %697 = sub i64 0, %678
  %698 = sub i64 %695, %697
  %699 = add i64 %695, %678
  %700 = add i64 0, 3304437752556531331
  %701 = sub i64 %700, %674
  %702 = sub i64 %701, 3304437752556531331
  %703 = sub i64 0, %674
  %704 = sub i64 0, %678
  %705 = sub i64 %702, %704
  %706 = add i64 %702, %678
  %707 = mul nsw i64 %674, %678
  %708 = sub i64 0, 1000000007
  %709 = add i64 %707, %708
  %710 = sub i64 %707, 1000000007
  %711 = mul i64 %709, 1000000007
  %712 = add i64 %707, -519065743474202769
  %713 = sub i64 %712, 1000000007
  %714 = sub i64 %713, -519065743474202769
  %715 = sub i64 %707, 1000000007
  %716 = mul i64 %714, 1000000007
  %717 = shl i64 %707, 1000000007
  %718 = sub i64 0, %707
  %719 = add i64 0, %718
  %720 = sub i64 0, %707
  %721 = sub i64 0, 1000000007
  %722 = sub i64 %719, %721
  %723 = add i64 %719, 1000000007
  %724 = sub i64 %707, -5776466696822546812
  %725 = sub i64 %724, 1000000007
  %726 = add i64 %725, -5776466696822546812
  %727 = sub i64 %707, 1000000007
  %728 = mul i64 %726, 1000000007
  %729 = shl i64 %707, 1000000007
  %730 = shl i64 %707, 1000000007
  %731 = srem i64 %707, 1000000007
  %732 = load i64, i64* @i, align 8
  %733 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %732
  store i64 %731, i64* %733, align 8
  store i32 2123846014, i32* %13
  br label %1009

; <label>:734:                                    ; preds = %14
  %735 = load i64, i64* @i, align 8
  %736 = add i64 %735, -3982168463333903770
  %737 = sub i64 %736, -1
  %738 = sub i64 %737, -3982168463333903770
  %739 = sub i64 %735, -1
  %740 = mul i64 %738, -1
  %741 = shl i64 %735, -1
  %742 = sub i64 0, %735
  %743 = add i64 0, %742
  %744 = sub i64 0, %735
  %745 = sub i64 0, -1
  %746 = sub i64 %743, %745
  %747 = add i64 %743, -1
  %748 = shl i64 %735, -1
  %749 = sub i64 0, %735
  %750 = add i64 0, %749
  %751 = sub i64 0, %735
  %752 = sub i64 0, %750
  %753 = sub i64 0, -1
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add i64 %750, -1
  %757 = sub i64 0, -1
  %758 = sub i64 %735, %757
  %759 = add nsw i64 %735, -1
  store i64 %758, i64* @i, align 8
  store i32 31861817, i32* %13
  br label %1009

; <label>:760:                                    ; preds = %14
  %761 = call i64 @_Z4readv()
  store i64 %761, i64* @n, align 8
  store i64 1, i64* @i, align 8
  store i32 -1419081710, i32* %13
  br label %1009

; <label>:762:                                    ; preds = %14
  %763 = load i64, i64* @i, align 8
  %764 = load i64, i64* @n, align 8
  %765 = icmp sle i64 %763, %764
  store i32 801248544, i32* %13
  br label %1009

; <label>:766:                                    ; preds = %14
  %767 = call i64 @_Z4readv()
  %768 = load i64, i64* @i, align 8
  %769 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %768
  store i64 %767, i64* %769, align 8
  %770 = call i64 @_Z4readv()
  %771 = load i64, i64* @i, align 8
  %772 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %771
  store i64 %770, i64* %772, align 8
  %773 = load i64, i64* @i, align 8
  %774 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = add i64 0, -1051870421175286604
  %777 = sub i64 %776, 2000
  %778 = sub i64 %777, -1051870421175286604
  %779 = sub i64 0, 2000
  %780 = sub i64 0, %778
  %781 = sub i64 0, %775
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, %775
  %785 = add i64 0, -3970487200952519058
  %786 = sub i64 %785, 2000
  %787 = sub i64 %786, -3970487200952519058
  %788 = sub i64 0, 2000
  %789 = sub i64 0, %775
  %790 = sub i64 %787, %789
  %791 = add i64 %787, %775
  %792 = shl i64 2000, %775
  %793 = sub i64 0, 2000
  %794 = add i64 0, %793
  %795 = sub i64 0, 2000
  %796 = sub i64 %794, -3085057395345285401
  %797 = add i64 %796, %775
  %798 = add i64 %797, -3085057395345285401
  %799 = add i64 %794, %775
  %800 = sub i64 2000, 3997584403010280087
  %801 = sub i64 %800, %775
  %802 = add i64 %801, 3997584403010280087
  %803 = sub i64 2000, %775
  %804 = mul i64 %802, %775
  %805 = add i64 2000, 7583103177949385565
  %806 = sub i64 %805, %775
  %807 = sub i64 %806, 7583103177949385565
  %808 = sub nsw i64 2000, %775
  %809 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %807
  %810 = load i64, i64* @i, align 8
  %811 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = sub i64 2000, -8834582981019233923
  %814 = sub i64 %813, %812
  %815 = add i64 %814, -8834582981019233923
  %816 = sub i64 2000, %812
  %817 = mul i64 %815, %812
  %818 = sub i64 2000, 2346534153003535684
  %819 = sub i64 %818, %812
  %820 = add i64 %819, 2346534153003535684
  %821 = sub i64 2000, %812
  %822 = mul i64 %820, %812
  %823 = add i64 0, 43206251660449291
  %824 = sub i64 %823, 2000
  %825 = sub i64 %824, 43206251660449291
  %826 = sub i64 0, 2000
  %827 = add i64 %825, -3744430776490674595
  %828 = add i64 %827, %812
  %829 = sub i64 %828, -3744430776490674595
  %830 = add i64 %825, %812
  %831 = sub i64 0, -921555732254923357
  %832 = sub i64 %831, 2000
  %833 = add i64 %832, -921555732254923357
  %834 = sub i64 0, 2000
  %835 = sub i64 0, %812
  %836 = sub i64 %833, %835
  %837 = add i64 %833, %812
  %838 = add i64 2000, -8049486639766996169
  %839 = sub i64 %838, %812
  %840 = sub i64 %839, -8049486639766996169
  %841 = sub nsw i64 2000, %812
  %842 = getelementptr inbounds [4002 x i64], [4002 x i64]* %809, i64 0, i64 %840
  %843 = load i64, i64* %842, align 8
  %844 = shl i64 %843, 1
  %845 = sub i64 %843, 7541849374882776067
  %846 = sub i64 %845, 1
  %847 = add i64 %846, 7541849374882776067
  %848 = sub i64 %843, 1
  %849 = mul i64 %847, 1
  %850 = add i64 0, 7168144476965594394
  %851 = sub i64 %850, %843
  %852 = sub i64 %851, 7168144476965594394
  %853 = sub i64 0, %843
  %854 = add i64 %852, 4295094939550560619
  %855 = add i64 %854, 1
  %856 = sub i64 %855, 4295094939550560619
  %857 = add i64 %852, 1
  %858 = sub i64 %843, 5147680153810367169
  %859 = add i64 %858, 1
  %860 = add i64 %859, 5147680153810367169
  %861 = add nsw i64 %843, 1
  store i64 %860, i64* %842, align 8
  store i32 -1284116264, i32* %13
  br label %1009

; <label>:862:                                    ; preds = %14
  %863 = load i64, i64* @i, align 8
  %864 = shl i64 %863, 1
  %865 = add i64 0, -1491459461869279805
  %866 = sub i64 %865, %863
  %867 = sub i64 %866, -1491459461869279805
  %868 = sub i64 0, %863
  %869 = sub i64 %867, 1672054945799523717
  %870 = add i64 %869, 1
  %871 = add i64 %870, 1672054945799523717
  %872 = add i64 %867, 1
  %873 = sub i64 %863, -8354455817441547912
  %874 = sub i64 %873, 1
  %875 = add i64 %874, -8354455817441547912
  %876 = sub i64 %863, 1
  %877 = mul i64 %875, 1
  %878 = sub i64 0, %863
  %879 = add i64 0, %878
  %880 = sub i64 0, %863
  %881 = sub i64 0, %879
  %882 = sub i64 0, 1
  %883 = add i64 %881, %882
  %884 = sub i64 0, %883
  %885 = add i64 %879, 1
  %886 = shl i64 %863, 1
  %887 = sub i64 0, 1374628743803179976
  %888 = sub i64 %887, %863
  %889 = add i64 %888, 1374628743803179976
  %890 = sub i64 0, %863
  %891 = add i64 %889, 7101938673729017738
  %892 = add i64 %891, 1
  %893 = sub i64 %892, 7101938673729017738
  %894 = add i64 %889, 1
  %895 = sub i64 %863, -3215286530713028638
  %896 = add i64 %895, 1
  %897 = add i64 %896, -3215286530713028638
  %898 = add nsw i64 %863, 1
  store i64 %897, i64* @i, align 8
  store i32 -2105180676, i32* %13
  br label %1009

; <label>:899:                                    ; preds = %14
  %900 = load i64, i64* @i, align 8
  %901 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %900
  %902 = load i64, i64* @j, align 8
  %903 = getelementptr inbounds [4002 x i64], [4002 x i64]* %901, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = load i64, i64* @i, align 8
  %906 = sub i64 0, 1
  %907 = add i64 %905, %906
  %908 = sub nsw i64 %905, 1
  %909 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %907
  %910 = load i64, i64* @j, align 8
  %911 = getelementptr inbounds [4002 x i64], [4002 x i64]* %909, i64 0, i64 %910
  %912 = load i64, i64* %911, align 8
  %913 = add i64 %904, 7617218776525020504
  %914 = add i64 %913, %912
  %915 = sub i64 %914, 7617218776525020504
  %916 = add nsw i64 %904, %912
  %917 = load i64, i64* @i, align 8
  %918 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %917
  %919 = load i64, i64* @j, align 8
  %920 = sub i64 0, -8414772886826710320
  %921 = sub i64 %920, %919
  %922 = add i64 %921, -8414772886826710320
  %923 = sub i64 0, %919
  %924 = add i64 %922, 3163917689428651382
  %925 = add i64 %924, 1
  %926 = sub i64 %925, 3163917689428651382
  %927 = add i64 %922, 1
  %928 = shl i64 %919, 1
  %929 = shl i64 %919, 1
  %930 = add i64 %919, 7550465539313013062
  %931 = sub i64 %930, 1
  %932 = sub i64 %931, 7550465539313013062
  %933 = sub nsw i64 %919, 1
  %934 = getelementptr inbounds [4002 x i64], [4002 x i64]* %918, i64 0, i64 %932
  %935 = load i64, i64* %934, align 8
  %936 = sub i64 0, -1221085669916903528
  %937 = sub i64 %936, %915
  %938 = add i64 %937, -1221085669916903528
  %939 = sub i64 0, %915
  %940 = sub i64 0, %935
  %941 = sub i64 %938, %940
  %942 = add i64 %938, %935
  %943 = add i64 %915, 5327994298097089059
  %944 = sub i64 %943, %935
  %945 = sub i64 %944, 5327994298097089059
  %946 = sub i64 %915, %935
  %947 = mul i64 %945, %935
  %948 = sub i64 0, %935
  %949 = add i64 %915, %948
  %950 = sub i64 %915, %935
  %951 = mul i64 %949, %935
  %952 = sub i64 0, %915
  %953 = sub i64 0, %935
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add nsw i64 %915, %935
  %957 = sub i64 %955, 6147794749169836563
  %958 = sub i64 %957, 1000000007
  %959 = add i64 %958, 6147794749169836563
  %960 = sub i64 %955, 1000000007
  %961 = mul i64 %959, 1000000007
  %962 = add i64 %955, 6803907383923921205
  %963 = sub i64 %962, 1000000007
  %964 = sub i64 %963, 6803907383923921205
  %965 = sub i64 %955, 1000000007
  %966 = mul i64 %964, 1000000007
  %967 = srem i64 %955, 1000000007
  %968 = load i64, i64* @i, align 8
  %969 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %968
  %970 = load i64, i64* @j, align 8
  %971 = getelementptr inbounds [4002 x i64], [4002 x i64]* %969, i64 0, i64 %970
  store i64 %967, i64* %971, align 8
  store i32 -945709983, i32* %13
  br label %1009

; <label>:972:                                    ; preds = %14
  %973 = load i64, i64* @j, align 8
  %974 = add i64 %973, -599926989619706334
  %975 = sub i64 %974, 1
  %976 = sub i64 %975, -599926989619706334
  %977 = sub i64 %973, 1
  %978 = mul i64 %976, 1
  %979 = add i64 0, -2661370570180377963
  %980 = sub i64 %979, %973
  %981 = sub i64 %980, -2661370570180377963
  %982 = sub i64 0, %973
  %983 = sub i64 %981, 5175026836173737484
  %984 = add i64 %983, 1
  %985 = add i64 %984, 5175026836173737484
  %986 = add i64 %981, 1
  %987 = add i64 0, -7412897160746323448
  %988 = sub i64 %987, %973
  %989 = sub i64 %988, -7412897160746323448
  %990 = sub i64 0, %973
  %991 = sub i64 0, 1
  %992 = sub i64 %989, %991
  %993 = add i64 %989, 1
  %994 = shl i64 %973, 1
  %995 = sub i64 0, 1
  %996 = add i64 %973, %995
  %997 = sub i64 %973, 1
  %998 = mul i64 %996, 1
  %999 = sub i64 0, %973
  %1000 = add i64 0, %999
  %1001 = sub i64 0, %973
  %1002 = sub i64 0, 1
  %1003 = sub i64 %1000, %1002
  %1004 = add i64 %1000, 1
  %1005 = add i64 %973, 7659490990872119170
  %1006 = add i64 %1005, 1
  %1007 = sub i64 %1006, 7659490990872119170
  %1008 = add nsw i64 %973, 1
  store i64 %1007, i64* @j, align 8
  store i32 207442238, i32* %13
  br label %1009

; <label>:1009:                                   ; preds = %972, %899, %862, %766, %762, %760, %734, %647, %645, %632, %582, %577, %576, %570, %569, %568, %535, %508, %507, %457, %442, %438, %437, %433, %432, %431, %398, %370, %369, %328, %300, %297, %266, %238, %237, %221, %194, %193, %172, %144, %143, %112, %84, %80, %77, %71, %59, %55, %54, %25, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721526675.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1156937249
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1156937249
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1053333172, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1053333172, label %17
    i32 107365732, label %25
    i32 174359986, label %53
    i32 -490885826, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 107365732, i32 -490885826
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1571121020
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1571121020
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 174359986, i32 -490885826
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 107365732, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
