; ModuleID = 'Project_CodeNet_C++1400/p03247/s415686987.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s415686987.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@xa = global [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@ya = global [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@cc = global [5 x i8] c"\00LRDU", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415686987.cpp, i8* null }]
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i1
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %11
  %19 = alloca i32
  store i32 1302179000, i32* %19
  %20 = alloca i32
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %3, %460
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1302179000, label %25
    i32 -1653416711, label %29
    i32 1578547052, label %45
    i32 -405530106, label %75
    i32 -1510513185, label %78
    i32 -87025752, label %82
    i32 1597442556, label %83
    i32 466433997, label %99
    i32 -1210093015, label %127
    i32 874821676, label %128
    i32 1903623079, label %132
    i32 2097426343, label %148
    i32 19456321, label %179
    i32 871269286, label %182
    i32 -1618199751, label %183
    i32 -802348772, label %186
    i32 -316382256, label %202
    i32 -244005288, label %231
    i32 -895368296, label %234
    i32 -281865445, label %235
    i32 -1682830480, label %263
    i32 -1295913050, label %281
    i32 -1032250989, label %283
    i32 -765006803, label %306
    i32 -1922378468, label %319
    i32 898378172, label %320
    i32 918783744, label %336
    i32 663131021, label %368
    i32 -700109488, label %369
    i32 -1142557973, label %370
    i32 -531071966, label %373
    i32 52962691, label %374
    i32 -1689374808, label %378
    i32 -1366978879, label %441
    i32 736539043, label %454
  ]

; <label>:24:                                     ; preds = %22
  br label %460

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %11
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -1653416711, i32 1597442556
  store i32 %28, i32* %19
  br label %460

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, 683995891
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 683995891
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1578547052, i32 -1142557973
  store i32 %44, i32* %19
  br label %460

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %13, align 4
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %10
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -125449989
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -125449989
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
  %74 = select i1 %72, i32 -405530106, i32 -1142557973
  store i32 %74, i32* %19
  br label %460

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %10
  %77 = select i1 %76, i32 -1510513185, i32 1597442556
  store i32 %77, i32* %19
  br label %460

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -87025752, i32 1597442556
  store i32 %81, i32* %19
  br label %460

; <label>:82:                                     ; preds = %22
  store i32 -700109488, i32* %19
  br label %460

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 719693609
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 719693609
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 466433997, i32 -531071966
  store i32 %98, i32* %19
  br label %460

; <label>:99:                                     ; preds = %22
  store i32 1, i32* %15, align 4
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, -71890399
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -71890399
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1210093015, i32 -531071966
  store i32 %126, i32* %19
  br label %460

; <label>:127:                                    ; preds = %22
  store i32 874821676, i32* %19
  br label %460

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %15, align 4
  %130 = icmp sle i32 %129, 4
  %131 = select i1 %130, i32 1903623079, i32 -700109488
  store i32 %131, i32* %19
  br label %460

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = add i32 %133, -890311636
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -890311636
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2097426343, i32 52962691
  store i32 %147, i32* %19
  br label %460

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %13, align 4
  store i32 %149, i32* %9
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 31
  store i1 %151, i1* %8
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1948649521
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1948649521
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 19456321, i32 52962691
  store i32 %178, i32* %19
  br label %460

; <label>:179:                                    ; preds = %22
  %180 = load volatile i1, i1* %8
  %181 = select i1 %180, i32 871269286, i32 -1618199751
  store i32 %181, i32* %19
  br label %460

; <label>:182:                                    ; preds = %22
  store i32 -802348772, i32* %19
  store i32 1, i32* %20
  br label %460

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %12, align 4
  %185 = shl i32 1, %184
  store i32 -802348772, i32* %19
  store i32 %185, i32* %20
  br label %460

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %20
  store i32 %187, i32* %4
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -316382256, i32 -1689374808
  store i32 %201, i32* %19
  br label %460

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* @xa, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32, i32* %4
  %208 = mul nsw i32 %207, %206
  %209 = load volatile i32, i32* %9
  %210 = add i32 %209, 1871116412
  %211 = add i32 %210, %208
  %212 = sub i32 %211, 1871116412
  %213 = add nsw i32 %209, %208
  store i32 %212, i32* %16, align 4
  %214 = load i32, i32* %14, align 4
  store i32 %214, i32* %7
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %215, 31
  store i1 %216, i1* %6
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -244005288, i32 -1689374808
  store i32 %230, i32* %19
  br label %460

; <label>:231:                                    ; preds = %22
  %232 = load volatile i1, i1* %6
  %233 = select i1 %232, i32 -895368296, i32 -281865445
  store i32 %233, i32* %19
  br label %460

; <label>:234:                                    ; preds = %22
  store i32 -1032250989, i32* %19
  store i32 1, i32* %21
  br label %460

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = add i32 %236, 1727721324
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1727721324
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1682830480, i32 -1366978879
  store i32 %262, i32* %19
  br label %460

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %12, align 4
  %265 = shl i32 1, %264
  store i32 %265, i32* %5
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = add i32 %266, 1059487240
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1059487240
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1295913050, i32 -1366978879
  store i32 %280, i32* %19
  br label %460

; <label>:281:                                    ; preds = %22
  store i32 -1032250989, i32* %19
  %282 = load volatile i32, i32* %5
  store i32 %282, i32* %21
  br label %460

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* %21
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* @ya, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %284, %288
  %290 = load volatile i32, i32* %7
  %291 = sub i32 %290, -1103745005
  %292 = add i32 %291, %289
  %293 = add i32 %292, -1103745005
  %294 = add nsw i32 %290, %289
  store i32 %293, i32* %17, align 4
  %295 = load i32, i32* %16, align 4
  %296 = call i32 @abs(i32 %295) #7
  %297 = load i32, i32* %17, align 4
  %298 = call i32 @abs(i32 %297) #7
  %299 = sub i32 0, %298
  %300 = sub i32 %296, %299
  %301 = add nsw i32 %296, %298
  %302 = load i32, i32* %12, align 4
  %303 = shl i32 1, %302
  %304 = icmp ult i32 %300, %303
  %305 = select i1 %304, i32 -765006803, i32 -1922378468
  store i32 %305, i32* %19
  br label %460

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i8], [5 x i8]* @cc, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = call i32 @putchar(i32 %311)
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = load i32, i32* %16, align 4
  %318 = load i32, i32* %17, align 4
  call void @_Z3dfsiii(i32 %315, i32 %317, i32 %318)
  store i32 -700109488, i32* %19
  br label %460

; <label>:319:                                    ; preds = %22
  store i32 898378172, i32* %19
  br label %460

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
  %323 = sub i32 %321, 1951120041
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1951120041
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 918783744, i32 736539043
  store i32 %335, i32* %19
  br label %460

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* %15, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %15, align 4
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = add i32 %341, -1173390128
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1173390128
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 663131021, i32 736539043
  store i32 %367, i32* %19
  br label %460

; <label>:368:                                    ; preds = %22
  store i32 874821676, i32* %19
  br label %460

; <label>:369:                                    ; preds = %22
  ret void

; <label>:370:                                    ; preds = %22
  %371 = load i32, i32* %13, align 4
  %372 = icmp eq i32 %371, 0
  store i32 1578547052, i32* %19
  br label %460

; <label>:373:                                    ; preds = %22
  store i32 1, i32* %15, align 4
  store i32 466433997, i32* %19
  br label %460

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %12, align 4
  %377 = icmp eq i32 %376, 31
  store i32 2097426343, i32* %19
  br label %460

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* @xa, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32, i32* %4
  %384 = shl i32 %383, %382
  %385 = load volatile i32, i32* %4
  %386 = sub i32 0, -62800901
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -62800901
  %389 = sub i32 0, %385
  %390 = sub i32 0, %388
  %391 = sub i32 0, %382
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add i32 %388, %382
  %395 = load volatile i32, i32* %4
  %396 = shl i32 %395, %382
  %397 = load volatile i32, i32* %4
  %398 = shl i32 %397, %382
  %399 = load volatile i32, i32* %4
  %400 = add i32 0, 1063061943
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1063061943
  %403 = sub i32 0, %399
  %404 = sub i32 %402, -459323966
  %405 = add i32 %404, %382
  %406 = add i32 %405, -459323966
  %407 = add i32 %402, %382
  %408 = load volatile i32, i32* %4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %411 = sub i32 0, %408
  %412 = add i32 %410, -2069811640
  %413 = add i32 %412, %382
  %414 = sub i32 %413, -2069811640
  %415 = add i32 %410, %382
  %416 = load volatile i32, i32* %4
  %417 = mul nsw i32 %416, %382
  %418 = load volatile i32, i32* %9
  %419 = shl i32 %418, %417
  %420 = load volatile i32, i32* %9
  %421 = add i32 %420, -1590291022
  %422 = sub i32 %421, %417
  %423 = sub i32 %422, -1590291022
  %424 = sub i32 %420, %417
  %425 = mul i32 %423, %417
  %426 = load volatile i32, i32* %9
  %427 = add i32 %426, -1680701149
  %428 = sub i32 %427, %417
  %429 = sub i32 %428, -1680701149
  %430 = sub i32 %426, %417
  %431 = mul i32 %429, %417
  %432 = load volatile i32, i32* %9
  %433 = sub i32 0, %432
  %434 = sub i32 0, %417
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, %417
  store i32 %436, i32* %16, align 4
  %438 = load i32, i32* %14, align 4
  %439 = load i32, i32* %12, align 4
  %440 = icmp eq i32 %439, 31
  store i32 -316382256, i32* %19
  br label %460

; <label>:441:                                    ; preds = %22
  %442 = load i32, i32* %12, align 4
  %443 = shl i32 1, %442
  %444 = shl i32 1, %442
  %445 = shl i32 1, %442
  %446 = sub i32 0, 1
  %447 = add i32 0, %446
  %448 = sub i32 0, 1
  %449 = sub i32 %447, -473037589
  %450 = add i32 %449, %442
  %451 = add i32 %450, -473037589
  %452 = add i32 %447, %442
  %453 = shl i32 1, %442
  store i32 -1682830480, i32* %19
  br label %460

; <label>:454:                                    ; preds = %22
  %455 = load i32, i32* %15, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %455, %457
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %15, align 4
  store i32 918783744, i32* %19
  br label %460

; <label>:460:                                    ; preds = %454, %441, %378, %374, %373, %370, %368, %336, %320, %319, %306, %283, %281, %263, %235, %234, %231, %202, %186, %183, %182, %179, %148, %132, %128, %127, %99, %83, %82, %78, %75, %45, %29, %25, %24
  br label %22
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 945745633, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %559
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 945745633, label %15
    i32 -870998970, label %31
    i32 76023352, label %50
    i32 -1851733806, label %53
    i32 -801981899, label %64
    i32 991804376, label %87
    i32 467821887, label %109
    i32 1281899523, label %137
    i32 143224991, label %153
    i32 -589786645, label %154
    i32 -1564411414, label %155
    i32 -1425349312, label %156
    i32 -256414394, label %162
    i32 -1748189281, label %178
    i32 2133783586, label %200
    i32 1336217625, label %203
    i32 517618636, label %205
    i32 -1155056134, label %220
    i32 1744845144, label %236
    i32 -1884836872, label %237
    i32 -2052606390, label %241
    i32 -1016119152, label %245
    i32 193516120, label %250
    i32 1406507963, label %252
    i32 -845539246, label %280
    i32 1855453155, label %299
    i32 2130939212, label %302
    i32 685431571, label %318
    i32 -474217885, label %373
    i32 -2077023704, label %374
    i32 -168796700, label %389
    i32 -1380140679, label %422
    i32 1713393708, label %423
    i32 368938012, label %425
    i32 1218424655, label %429
    i32 132021941, label %431
    i32 920231540, label %446
    i32 -784902385, label %447
    i32 -474978208, label %451
    i32 547409362, label %522
  ]

; <label>:14:                                     ; preds = %12
  br label %559

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 2042552440
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2042552440
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -870998970, i32 368938012
  store i32 %30, i32* %11
  br label %559

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = add i32 %35, -306536019
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -306536019
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 76023352, i32 368938012
  store i32 %49, i32* %11
  br label %559

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -1851733806, i32 -256414394
  store i32 %52, i32* %11
  br label %559

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %56, i32* %59)
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, -1
  %63 = select i1 %62, i32 -801981899, i32 991804376
  store i32 %63, i32* %11
  br label %559

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %68
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %68, %72
  %78 = call i32 @abs(i32 %76) #7
  %79 = xor i32 %78, -1
  %80 = xor i32 1, -1
  %81 = xor i32 269600053, -1
  %82 = or i32 %79, %80
  %83 = or i32 269600053, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %78, 1
  store i32 %85, i32* %6, align 4
  store i32 -1564411414, i32* %11
  br label %559

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %92
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %92, %96
  %102 = call i32 @abs(i32 %100) #7
  %103 = xor i32 1, -1
  %104 = xor i32 %102, %103
  %105 = and i32 %104, %102
  %106 = and i32 %102, 1
  %107 = icmp ne i32 %88, %105
  %108 = select i1 %107, i32 467821887, i32 -589786645
  store i32 %108, i32* %11
  br label %559

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, -10427158
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -10427158
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1281899523, i32 1218424655
  store i32 %136, i32* %11
  br label %559

; <label>:137:                                    ; preds = %12
  %138 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #8
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 143224991, i32 1218424655
  store i32 %152, i32* %11
  br label %559

; <label>:153:                                    ; preds = %12
  unreachable

; <label>:154:                                    ; preds = %12
  store i32 -1564411414, i32* %11
  br label %559

; <label>:155:                                    ; preds = %12
  store i32 -1425349312, i32* %11
  br label %559

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, 511633615
  %159 = add i32 %158, 1
  %160 = add i32 %159, 511633615
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  store i32 945745633, i32* %11
  br label %559

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = add i32 %163, -112238283
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -112238283
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1748189281, i32 132021941
  store i32 %177, i32* %11
  br label %559

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = add i32 32, %180
  %182 = sub nsw i32 32, %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  %184 = load i32, i32* %6, align 4
  %185 = icmp ne i32 %184, 0
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2133783586, i32 132021941
  store i32 %199, i32* %11
  br label %559

; <label>:200:                                    ; preds = %12
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 517618636, i32 1336217625
  store i32 %202, i32* %11
  br label %559

; <label>:203:                                    ; preds = %12
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 517618636, i32* %11
  br label %559

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* @x.11
  %207 = load i32, i32* @y.12
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1155056134, i32 920231540
  store i32 %219, i32* %11
  br label %559

; <label>:220:                                    ; preds = %12
  store i32 30, i32* %8, align 4
  %221 = load i32, i32* @x.11
  %222 = load i32, i32* @y.12
  %223 = sub i32 %221, -2007601962
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2007601962
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1744845144, i32 920231540
  store i32 %235, i32* %11
  br label %559

; <label>:236:                                    ; preds = %12
  store i32 -1884836872, i32* %11
  br label %559

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %8, align 4
  %239 = icmp sge i32 %238, 0
  %240 = select i1 %239, i32 -2052606390, i32 193516120
  store i32 %240, i32* %11
  br label %559

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %8, align 4
  %243 = shl i32 1, %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %243)
  store i32 -1016119152, i32* %11
  br label %559

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, -1
  store i32 %248, i32* %8, align 4
  store i32 -1884836872, i32* %11
  br label %559

; <label>:250:                                    ; preds = %12
  %251 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 1406507963, i32* %11
  br label %559

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = add i32 %253, -1709974481
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1709974481
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -845539246, i32 -784902385
  store i32 %279, i32* %11
  br label %559

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp sle i32 %281, %282
  store i1 %283, i1* %1
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = sub i32 %284, 694107382
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 694107382
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1855453155, i32 -784902385
  store i32 %298, i32* %11
  br label %559

; <label>:299:                                    ; preds = %12
  %300 = load volatile i1, i1* %1
  %301 = select i1 %300, i32 2130939212, i32 1713393708
  store i32 %301, i32* %11
  br label %559

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* @x.11
  %304 = load i32, i32* @y.12
  %305 = add i32 %303, 452174146
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 452174146
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 685431571, i32 -474978208
  store i32 %317, i32* %11
  br label %559

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %6, align 4
  %320 = icmp ne i32 %319, 0
  %321 = xor i1 %320, true
  %322 = and i1 true, %321
  %323 = xor i1 true, true
  %324 = and i1 %320, %323
  %325 = xor i1 true, true
  %326 = and i1 %325, true
  %327 = and i1 true, %323
  %328 = or i1 %322, %324
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = xor i1 %320, true
  %332 = zext i1 %330 to i32
  %333 = add i32 30, -1445864281
  %334 = add i32 %333, %332
  %335 = sub i32 %334, -1445864281
  %336 = add nsw i32 30, %332
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  call void @_Z3dfsiii(i32 %335, i32 %340, i32 %344)
  %345 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  %346 = load i32, i32* @x.11
  %347 = load i32, i32* @y.12
  %348 = sub i32 %346, -1701011221
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1701011221
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -474217885, i32 -474978208
  store i32 %372, i32* %11
  br label %559

; <label>:373:                                    ; preds = %12
  store i32 -2077023704, i32* %11
  br label %559

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* @x.11
  %376 = load i32, i32* @y.12
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -168796700, i32 547409362
  store i32 %388, i32* %11
  br label %559

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %9, align 4
  %391 = add i32 %390, 2022420633
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 2022420633
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %9, align 4
  %395 = load i32, i32* @x.11
  %396 = load i32, i32* @y.12
  %397 = add i32 %395, 1666081310
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1666081310
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1380140679, i32 547409362
  store i32 %421, i32* %11
  br label %559

; <label>:422:                                    ; preds = %12
  store i32 1406507963, i32* %11
  br label %559

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* %4, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %12
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %5, align 4
  %428 = icmp sle i32 %426, %427
  store i32 -870998970, i32* %11
  br label %559

; <label>:429:                                    ; preds = %12
  %430 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #8
  store i32 1281899523, i32* %11
  br label %559

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 0, 32
  %434 = add i32 0, %433
  %435 = sub i32 0, 32
  %436 = add i32 %434, -2083857042
  %437 = add i32 %436, %432
  %438 = sub i32 %437, -2083857042
  %439 = add i32 %434, %432
  %440 = sub i32 0, %432
  %441 = add i32 32, %440
  %442 = sub nsw i32 32, %432
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %441)
  %444 = load i32, i32* %6, align 4
  %445 = icmp ne i32 %444, 0
  store i32 -1748189281, i32* %11
  br label %559

; <label>:446:                                    ; preds = %12
  store i32 30, i32* %8, align 4
  store i32 -1155056134, i32* %11
  br label %559

; <label>:447:                                    ; preds = %12
  %448 = load i32, i32* %9, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp sle i32 %448, %449
  store i32 -845539246, i32* %11
  br label %559

; <label>:451:                                    ; preds = %12
  %452 = load i32, i32* %6, align 4
  %453 = icmp ne i32 %452, 0
  %454 = sub i1 %453, false
  %455 = sub i1 %454, true
  %456 = add i1 %455, false
  %457 = sub i1 %453, true
  %458 = mul i1 %456, true
  %459 = shl i1 %453, true
  %460 = add i1 false, false
  %461 = sub i1 %460, %453
  %462 = sub i1 %461, false
  %463 = sub i1 false, %453
  %464 = sub i1 false, %462
  %465 = sub i1 false, true
  %466 = add i1 %464, %465
  %467 = sub i1 false, %466
  %468 = add i1 %462, true
  %469 = sub i1 false, false
  %470 = sub i1 %469, %453
  %471 = add i1 %470, false
  %472 = sub i1 false, %453
  %473 = sub i1 false, %471
  %474 = sub i1 false, true
  %475 = add i1 %473, %474
  %476 = sub i1 false, %475
  %477 = add i1 %471, true
  %478 = shl i1 %453, true
  %479 = xor i1 %453, true
  %480 = and i1 true, %479
  %481 = xor i1 true, true
  %482 = and i1 %453, %481
  %483 = or i1 %480, %482
  %484 = xor i1 %453, true
  %485 = zext i1 %483 to i32
  %486 = shl i32 30, %485
  %487 = sub i32 0, %485
  %488 = add i32 30, %487
  %489 = sub i32 30, %485
  %490 = mul i32 %488, %485
  %491 = sub i32 0, -1426024672
  %492 = sub i32 %491, 30
  %493 = add i32 %492, -1426024672
  %494 = sub i32 0, 30
  %495 = sub i32 0, %485
  %496 = sub i32 %493, %495
  %497 = add i32 %493, %485
  %498 = shl i32 30, %485
  %499 = shl i32 30, %485
  %500 = sub i32 0, -1839407234
  %501 = sub i32 %500, 30
  %502 = add i32 %501, -1839407234
  %503 = sub i32 0, 30
  %504 = sub i32 %502, -1044138397
  %505 = add i32 %504, %485
  %506 = add i32 %505, -1044138397
  %507 = add i32 %502, %485
  %508 = sub i32 0, 30
  %509 = sub i32 0, %485
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 30, %485
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  call void @_Z3dfsiii(i32 %511, i32 %516, i32 %520)
  %521 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 685431571, i32* %11
  br label %559

; <label>:522:                                    ; preds = %12
  %523 = load i32, i32* %9, align 4
  %524 = add i32 %523, -1304103575
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1304103575
  %527 = sub i32 %523, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 0, -287390709
  %530 = sub i32 %529, %523
  %531 = add i32 %530, -287390709
  %532 = sub i32 0, %523
  %533 = sub i32 %531, 953583616
  %534 = add i32 %533, 1
  %535 = add i32 %534, 953583616
  %536 = add i32 %531, 1
  %537 = sub i32 0, 1
  %538 = add i32 %523, %537
  %539 = sub i32 %523, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 %523, 1421344365
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1421344365
  %544 = sub i32 %523, 1
  %545 = mul i32 %543, 1
  %546 = add i32 %523, -1842546470
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1842546470
  %549 = sub i32 %523, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %523, %551
  %553 = sub i32 %523, 1
  %554 = mul i32 %552, 1
  %555 = sub i32 %523, -597974604
  %556 = add i32 %555, 1
  %557 = add i32 %556, -597974604
  %558 = add nsw i32 %523, 1
  store i32 %557, i32* %9, align 4
  store i32 -168796700, i32* %11
  br label %559

; <label>:559:                                    ; preds = %522, %451, %447, %446, %431, %429, %425, %422, %389, %374, %373, %318, %302, %299, %280, %252, %250, %245, %241, %237, %236, %220, %205, %203, %200, %178, %162, %156, %155, %154, %137, %109, %87, %64, %53, %50, %31, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415686987.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 420883188
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 420883188
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1432210152, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1432210152, label %17
    i32 48165311, label %25
    i32 -989799990, label %41
    i32 1947041408, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 48165311, i32 1947041408
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 187034825
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 187034825
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -989799990, i32 1947041408
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 48165311, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
