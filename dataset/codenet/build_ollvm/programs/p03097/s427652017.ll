; ModuleID = 'Project_CodeNet_C++1400/p03097/s427652017.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s427652017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427652017.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z5Solveiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  store i32 %15, i32* %8
  %16 = alloca i32
  store i32 2140979032, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %3, %647
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 2140979032, label %22
    i32 -947589787, label %26
    i32 -2083421122, label %30
    i32 787336908, label %58
    i32 345435662, label %73
    i32 -1423862271, label %74
    i32 1565946018, label %87
    i32 -439149356, label %115
    i32 18419025, label %159
    i32 1366516041, label %161
    i32 1292601914, label %178
    i32 -602261820, label %205
    i32 -826533848, label %208
    i32 -1684137461, label %224
    i32 -1845626138, label %253
    i32 -1938572110, label %254
    i32 -1660191443, label %255
    i32 -1897043261, label %260
    i32 -1359545187, label %276
    i32 1719922797, label %309
    i32 -1703622152, label %311
    i32 805778211, label %340
    i32 416097313, label %355
    i32 -1696570863, label %358
    i32 1862834223, label %374
    i32 -1388384945, label %391
    i32 -1718455562, label %392
    i32 -2082836650, label %449
    i32 -980289225, label %465
    i32 -1318285684, label %493
    i32 -988924079, label %494
    i32 2129314078, label %495
    i32 -1855925286, label %573
    i32 -1276748701, label %574
    i32 2020178073, label %588
    i32 106951840, label %613
    i32 -1197506449, label %614
    i32 -268973553, label %646
  ]

; <label>:21:                                     ; preds = %19
  br label %647

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -947589787, i32 -2083421122
  store i32 %25, i32* %16
  br label %647

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %27, i32 %28)
  store i32 -2082836650, i32* %16
  br label %647

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -423218035
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -423218035
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 787336908, i32 -988924079
  store i32 %57, i32* %16
  br label %647

; <label>:58:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 345435662, i32 -988924079
  store i32 %72, i32* %16
  br label %647

; <label>:73:                                     ; preds = %19
  store i32 -1423862271, i32* %16
  br label %647

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = xor i32 %75, -1
  %78 = xor i32 %76, -1
  %79 = xor i32 604512908, -1
  %80 = or i32 %77, %78
  %81 = or i32 604512908, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %75, %76
  %85 = icmp ne i32 %83, 0
  %86 = select i1 %85, i32 1565946018, i32 1366516041
  store i32 %86, i32* %16
  store i1 true, i1* %17
  br label %647

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, 1822434074
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1822434074
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -439149356, i32 2129314078
  store i32 %114, i32* %16
  br label %647

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = xor i32 %116, -1
  %119 = and i32 -1482173684, %118
  %120 = xor i32 -1482173684, -1
  %121 = and i32 %116, %120
  %122 = xor i32 %117, -1
  %123 = and i32 %122, -1482173684
  %124 = and i32 %117, %120
  %125 = or i32 %119, %121
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = xor i32 %116, %117
  %129 = load i32, i32* %12, align 4
  %130 = xor i32 %127, -1
  %131 = xor i32 %129, -1
  %132 = xor i32 -1636393042, -1
  %133 = or i32 %130, %131
  %134 = or i32 -1636393042, %132
  %135 = xor i32 %133, -1
  %136 = and i32 %135, %134
  %137 = and i32 %127, %129
  %138 = icmp ne i32 %136, 0
  %139 = xor i1 %138, true
  %140 = and i1 true, %139
  %141 = xor i1 true, true
  %142 = and i1 %138, %141
  %143 = or i1 %140, %142
  %144 = xor i1 %138, true
  store i1 %143, i1* %7
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 18419025, i32 2129314078
  store i32 %158, i32* %16
  br label %647

; <label>:159:                                    ; preds = %19
  store i32 1366516041, i32* %16
  %160 = load volatile i1, i1* %7
  store i1 %160, i1* %17
  br label %647

; <label>:161:                                    ; preds = %19
  %162 = load i1, i1* %17
  store i1 %162, i1* %5
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, -584378075
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -584378075
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1292601914, i32 -1855925286
  store i32 %177, i32* %16
  br label %647

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -602261820, i32 -1855925286
  store i32 %204, i32* %16
  br label %647

; <label>:205:                                    ; preds = %19
  %206 = load volatile i1, i1* %5
  %207 = select i1 %206, i32 -826533848, i32 -1938572110
  store i32 %207, i32* %16
  br label %647

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, -1183382107
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1183382107
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1684137461, i32 -1276748701
  store i32 %223, i32* %16
  br label %647

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %12, align 4
  %226 = shl i32 %225, 1
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1845626138, i32 -1276748701
  store i32 %252, i32* %16
  br label %647

; <label>:253:                                    ; preds = %19
  store i32 -1423862271, i32* %16
  br label %647

; <label>:254:                                    ; preds = %19
  store i32 -1660191443, i32* %16
  br label %647

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %13, align 4
  %258 = icmp ne i32 %256, %257
  %259 = select i1 %258, i32 -1897043261, i32 -1703622152
  store i32 %259, i32* %16
  store i1 true, i1* %18
  br label %647

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 901985073
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 901985073
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1359545187, i32 2020178073
  store i32 %275, i32* %16
  br label %647

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %11, align 4
  %279 = xor i32 %277, -1
  %280 = xor i32 %278, -1
  %281 = xor i32 -1632427964, -1
  %282 = or i32 %279, %280
  %283 = or i32 -1632427964, %281
  %284 = xor i32 %282, -1
  %285 = and i32 %284, %283
  %286 = and i32 %277, %278
  %287 = icmp ne i32 %285, 0
  %288 = xor i1 %287, true
  %289 = and i1 true, %288
  %290 = xor i1 true, true
  %291 = and i1 %287, %290
  %292 = or i1 %289, %291
  %293 = xor i1 %287, true
  store i1 %292, i1* %6
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = add i32 %294, 608804431
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 608804431
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1719922797, i32 2020178073
  store i32 %308, i32* %16
  br label %647

; <label>:309:                                    ; preds = %19
  store i32 -1703622152, i32* %16
  %310 = load volatile i1, i1* %6
  store i1 %310, i1* %18
  br label %647

; <label>:311:                                    ; preds = %19
  %312 = load i1, i1* %18
  store i1 %312, i1* %4
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, -1624359591
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1624359591
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 805778211, i32 106951840
  store i32 %339, i32* %16
  br label %647

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 416097313, i32 106951840
  store i32 %354, i32* %16
  br label %647

; <label>:355:                                    ; preds = %19
  %356 = load volatile i1, i1* %4
  %357 = select i1 %356, i32 -1696570863, i32 -1718455562
  store i32 %357, i32* %16
  br label %647

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = add i32 %359, 1687995970
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1687995970
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1862834223, i32 -1197506449
  store i32 %373, i32* %16
  br label %647

; <label>:374:                                    ; preds = %19
  %375 = load i32, i32* %13, align 4
  %376 = shl i32 %375, 1
  store i32 %376, i32* %13, align 4
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1388384945, i32 -1197506449
  store i32 %390, i32* %16
  br label %647

; <label>:391:                                    ; preds = %19
  store i32 -1660191443, i32* %16
  br label %647

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* %9, align 4
  %394 = load i32, i32* %9, align 4
  %395 = load i32, i32* %13, align 4
  %396 = xor i32 %394, -1
  %397 = and i32 -1337570389, %396
  %398 = xor i32 -1337570389, -1
  %399 = and i32 %394, %398
  %400 = xor i32 %395, -1
  %401 = and i32 %400, -1337570389
  %402 = and i32 %395, %398
  %403 = or i32 %397, %399
  %404 = or i32 %401, %402
  %405 = xor i32 %403, %404
  %406 = xor i32 %394, %395
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* %12, align 4
  %409 = xor i32 %407, -1
  %410 = and i32 1380726521, %409
  %411 = xor i32 1380726521, -1
  %412 = and i32 %407, %411
  %413 = xor i32 %408, -1
  %414 = and i32 %413, 1380726521
  %415 = and i32 %408, %411
  %416 = or i32 %410, %412
  %417 = or i32 %414, %415
  %418 = xor i32 %416, %417
  %419 = xor i32 %407, %408
  call void @_Z5Solveiii(i32 %393, i32 %405, i32 %418)
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %12, align 4
  %422 = xor i32 %420, -1
  %423 = and i32 %421, %422
  %424 = xor i32 %421, -1
  %425 = and i32 %420, %424
  %426 = or i32 %423, %425
  %427 = xor i32 %420, %421
  %428 = load i32, i32* %13, align 4
  %429 = xor i32 %426, -1
  %430 = and i32 %428, %429
  %431 = xor i32 %428, -1
  %432 = and i32 %426, %431
  %433 = or i32 %430, %432
  %434 = xor i32 %426, %428
  %435 = load i32, i32* %10, align 4
  %436 = load i32, i32* %11, align 4
  %437 = load i32, i32* %12, align 4
  %438 = xor i32 %436, -1
  %439 = and i32 104495747, %438
  %440 = xor i32 104495747, -1
  %441 = and i32 %436, %440
  %442 = xor i32 %437, -1
  %443 = and i32 %442, 104495747
  %444 = and i32 %437, %440
  %445 = or i32 %439, %441
  %446 = or i32 %443, %444
  %447 = xor i32 %445, %446
  %448 = xor i32 %436, %437
  call void @_Z5Solveiii(i32 %433, i32 %435, i32 %447)
  store i32 -2082836650, i32* %16
  br label %647

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, -869096419
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -869096419
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -980289225, i32 -268973553
  store i32 %464, i32* %16
  br label %647

; <label>:465:                                    ; preds = %19
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = add i32 %466, -1627116781
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1627116781
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1318285684, i32 -268973553
  store i32 %492, i32* %16
  br label %647

; <label>:493:                                    ; preds = %19
  ret void

; <label>:494:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 787336908, i32* %16
  br label %647

; <label>:495:                                    ; preds = %19
  %496 = load i32, i32* %9, align 4
  %497 = load i32, i32* %10, align 4
  %498 = add i32 0, -1279299912
  %499 = sub i32 %498, %496
  %500 = sub i32 %499, -1279299912
  %501 = sub i32 0, %496
  %502 = sub i32 %500, -565668577
  %503 = add i32 %502, %497
  %504 = add i32 %503, -565668577
  %505 = add i32 %500, %497
  %506 = sub i32 %496, -1921743463
  %507 = sub i32 %506, %497
  %508 = add i32 %507, -1921743463
  %509 = sub i32 %496, %497
  %510 = mul i32 %508, %497
  %511 = sub i32 0, %497
  %512 = add i32 %496, %511
  %513 = sub i32 %496, %497
  %514 = mul i32 %512, %497
  %515 = sub i32 0, %497
  %516 = add i32 %496, %515
  %517 = sub i32 %496, %497
  %518 = mul i32 %516, %497
  %519 = sub i32 %496, -1640756083
  %520 = sub i32 %519, %497
  %521 = add i32 %520, -1640756083
  %522 = sub i32 %496, %497
  %523 = mul i32 %521, %497
  %524 = shl i32 %496, %497
  %525 = xor i32 %496, -1
  %526 = and i32 122562634, %525
  %527 = xor i32 122562634, -1
  %528 = and i32 %496, %527
  %529 = xor i32 %497, -1
  %530 = and i32 %529, 122562634
  %531 = and i32 %497, %527
  %532 = or i32 %526, %528
  %533 = or i32 %530, %531
  %534 = xor i32 %532, %533
  %535 = xor i32 %496, %497
  %536 = load i32, i32* %12, align 4
  %537 = shl i32 %534, %536
  %538 = shl i32 %534, %536
  %539 = sub i32 0, %536
  %540 = add i32 %534, %539
  %541 = sub i32 %534, %536
  %542 = mul i32 %540, %536
  %543 = xor i32 %536, -1
  %544 = xor i32 %534, %543
  %545 = and i32 %544, %534
  %546 = and i32 %534, %536
  %547 = icmp ne i32 %545, 0
  %548 = sub i1 false, false
  %549 = sub i1 %548, %547
  %550 = add i1 %549, false
  %551 = sub i1 false, %547
  %552 = sub i1 false, true
  %553 = sub i1 %550, %552
  %554 = add i1 %550, true
  %555 = shl i1 %547, true
  %556 = add i1 %547, true
  %557 = sub i1 %556, true
  %558 = sub i1 %557, true
  %559 = sub i1 %547, true
  %560 = mul i1 %558, true
  %561 = add i1 %547, true
  %562 = sub i1 %561, true
  %563 = sub i1 %562, true
  %564 = sub i1 %547, true
  %565 = mul i1 %563, true
  %566 = shl i1 %547, true
  %567 = xor i1 %547, true
  %568 = and i1 true, %567
  %569 = xor i1 true, true
  %570 = and i1 %547, %569
  %571 = or i1 %568, %570
  %572 = xor i1 %547, true
  store i32 -439149356, i32* %16
  br label %647

; <label>:573:                                    ; preds = %19
  store i32 1292601914, i32* %16
  br label %647

; <label>:574:                                    ; preds = %19
  %575 = load i32, i32* %12, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %578 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = add i32 %575, 1786048092
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1786048092
  %585 = sub i32 %575, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %575, 1
  store i32 %587, i32* %12, align 4
  store i32 -1684137461, i32* %16
  br label %647

; <label>:588:                                    ; preds = %19
  %589 = load i32, i32* %13, align 4
  %590 = load i32, i32* %11, align 4
  %591 = sub i32 %589, 27709443
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 27709443
  %594 = sub i32 %589, %590
  %595 = mul i32 %593, %590
  %596 = xor i32 %590, -1
  %597 = xor i32 %589, %596
  %598 = and i32 %597, %589
  %599 = and i32 %589, %590
  %600 = icmp ne i32 %598, 0
  %601 = add i1 %600, false
  %602 = sub i1 %601, true
  %603 = sub i1 %602, false
  %604 = sub i1 %600, true
  %605 = mul i1 %603, true
  %606 = shl i1 %600, true
  %607 = xor i1 %600, true
  %608 = and i1 true, %607
  %609 = xor i1 true, true
  %610 = and i1 %600, %609
  %611 = or i1 %608, %610
  %612 = xor i1 %600, true
  store i32 -1359545187, i32* %16
  br label %647

; <label>:613:                                    ; preds = %19
  store i32 805778211, i32* %16
  br label %647

; <label>:614:                                    ; preds = %19
  %615 = load i32, i32* %13, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 0, %615
  %618 = add i32 0, %617
  %619 = sub i32 0, %615
  %620 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 1
  %625 = shl i32 %615, 1
  %626 = sub i32 %615, 2021591397
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2021591397
  %629 = sub i32 %615, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 0, -1696888570
  %632 = sub i32 %631, %615
  %633 = add i32 %632, -1696888570
  %634 = sub i32 0, %615
  %635 = sub i32 %633, -170645666
  %636 = add i32 %635, 1
  %637 = add i32 %636, -170645666
  %638 = add i32 %633, 1
  %639 = add i32 %615, -2006675317
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -2006675317
  %642 = sub i32 %615, 1
  %643 = mul i32 %641, 1
  %644 = shl i32 %615, 1
  %645 = shl i32 %615, 1
  store i32 %645, i32* %13, align 4
  store i32 1862834223, i32* %16
  br label %647

; <label>:646:                                    ; preds = %19
  store i32 -980289225, i32* %16
  br label %647

; <label>:647:                                    ; preds = %646, %614, %613, %588, %574, %573, %495, %494, %465, %449, %392, %391, %374, %358, %355, %340, %311, %309, %276, %260, %255, %254, %253, %224, %208, %205, %178, %161, %159, %115, %87, %74, %73, %58, %30, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %5 = load i32, i32* @A, align 4
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = srem i32 %6, 2
  %8 = load i32, i32* @B, align 4
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = srem i32 %9, 2
  %11 = icmp ne i32 %7, %10
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %3, align 1
  %13 = load i8, i8* %3, align 1
  store i8 %13, i8* %1
  %14 = alloca i32
  store i32 -1464327519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1464327519, label %18
    i32 -1374514846, label %22
    i32 1085069224, label %38
    i32 1128889010, label %63
    i32 -1102558864, label %64
    i32 1986325503, label %66
    i32 2038910837, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load volatile i8, i8* %1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 -1374514846, i32 -1102558864
  store i32 %21, i32* %14
  br label %95

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 295876753
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 295876753
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1085069224, i32 2038910837
  store i32 %37, i32* %14
  br label %95

; <label>:38:                                     ; preds = %15
  %39 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %40 = load i32, i32* @A, align 4
  %41 = load i32, i32* @B, align 4
  %42 = load i32, i32* @N, align 4
  %43 = shl i32 1, %42
  %44 = sub i32 %43, 949174356
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 949174356
  %47 = sub nsw i32 %43, 1
  call void @_Z5Solveiii(i32 %40, i32 %41, i32 %46)
  %48 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1128889010, i32 2038910837
  store i32 %62, i32* %14
  br label %95

; <label>:63:                                     ; preds = %15
  store i32 1986325503, i32* %14
  br label %95

; <label>:64:                                     ; preds = %15
  %65 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1986325503, i32* %14
  br label %95

; <label>:66:                                     ; preds = %15
  ret i32 0

; <label>:67:                                     ; preds = %15
  %68 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %69 = load i32, i32* @A, align 4
  %70 = load i32, i32* @B, align 4
  %71 = load i32, i32* @N, align 4
  %72 = shl i32 1, %71
  %73 = add i32 0, 1594000393
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1594000393
  %76 = sub i32 0, 1
  %77 = add i32 %75, 1333512423
  %78 = add i32 %77, %71
  %79 = sub i32 %78, 1333512423
  %80 = add i32 %75, %71
  %81 = shl i32 1, %71
  %82 = shl i32 1, %71
  %83 = sub i32 0, %82
  %84 = add i32 0, %83
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, 1
  %91 = sub i32 0, 1
  %92 = add i32 %82, %91
  %93 = sub nsw i32 %82, 1
  call void @_Z5Solveiii(i32 %69, i32 %70, i32 %92)
  %94 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1085069224, i32* %14
  br label %95

; <label>:95:                                     ; preds = %67, %64, %63, %38, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427652017.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
