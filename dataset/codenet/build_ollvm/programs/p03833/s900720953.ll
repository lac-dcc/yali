; ModuleID = 'Project_CodeNet_C++1400/p03833/s900720953.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900720953.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

$_ZN4nodeC2Exx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@val = global [5005 x [250 x i64]] zeroinitializer, align 16
@Ans = global i64 0, align 8
@ans = global [5005 x [5005 x i64]] zeroinitializer, align 16
@Q = global [5005 x i64] zeroinitializer, align 16
@S = global [250 x [5005 x %struct.node]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900720953.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 980831902
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 980831902
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -311541612, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %343
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -311541612, label %26
    i32 900750380, label %46
    i32 -906051597, label %82
    i32 -960582671, label %83
    i32 -459812570, label %89
    i32 1929936597, label %94
    i32 457420247, label %110
    i32 1568414982, label %126
    i32 2086610284, label %129
    i32 491258559, label %144
    i32 -1607248406, label %164
    i32 -771825931, label %167
    i32 -131316047, label %169
    i32 -1187952611, label %173
    i32 -98812287, label %174
    i32 -654476489, label %180
    i32 -1005645545, label %208
    i32 -1256656203, label %228
    i32 1863376153, label %230
    i32 1699627209, label %233
    i32 -1700132910, label %252
    i32 1496203378, label %267
    i32 415399245, label %300
    i32 -325830523, label %302
    i32 -1945356773, label %308
    i32 2085222982, label %309
    i32 1706257200, label %314
    i32 573984602, label %319
  ]

; <label>:25:                                     ; preds = %23
  br label %343

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 900750380, i32 -325830523
  store i32 %45, i32* %20
  br label %343

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i8, align 1
  store i8* %49, i8** %5
  %50 = load volatile i64*, i64** %7
  store i64 0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 1, i64* %51, align 8
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load volatile i8*, i8** %5
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1880435831
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1880435831
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -906051597, i32 -325830523
  store i32 %81, i32* %20
  br label %343

; <label>:82:                                     ; preds = %23
  store i32 -960582671, i32* %20
  br label %343

; <label>:83:                                     ; preds = %23
  %84 = load volatile i8*, i8** %5
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  %88 = select i1 %87, i32 1929936597, i32 -459812570
  store i32 %88, i32* %20
  store i1 true, i1* %21
  br label %343

; <label>:89:                                     ; preds = %23
  %90 = load volatile i8*, i8** %5
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  store i32 1929936597, i32* %20
  store i1 %93, i1* %21
  br label %343

; <label>:94:                                     ; preds = %23
  %95 = load i1, i1* %21
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 457420247, i32 -1945356773
  store i32 %109, i32* %20
  br label %343

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -999706274
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -999706274
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1568414982, i32 -1945356773
  store i32 %125, i32* %20
  br label %343

; <label>:126:                                    ; preds = %23
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 2086610284, i32 -1187952611
  store i32 %128, i32* %20
  br label %343

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 491258559, i32 2085222982
  store i32 %143, i32* %20
  br label %343

; <label>:144:                                    ; preds = %23
  %145 = load volatile i8*, i8** %5
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 45
  store i1 %148, i1* %4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -1018151239
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1018151239
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1607248406, i32 2085222982
  store i32 %163, i32* %20
  br label %343

; <label>:164:                                    ; preds = %23
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 -771825931, i32 -131316047
  store i32 %166, i32* %20
  br label %343

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64*, i64** %6
  store i64 -1, i64* %168, align 8
  store i32 -131316047, i32* %20
  br label %343

; <label>:169:                                    ; preds = %23
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  %172 = load volatile i8*, i8** %5
  store i8 %171, i8* %172, align 1
  store i32 -960582671, i32* %20
  br label %343

; <label>:173:                                    ; preds = %23
  store i32 -98812287, i32* %20
  br label %343

; <label>:174:                                    ; preds = %23
  %175 = load volatile i8*, i8** %5
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sge i32 %177, 48
  %179 = select i1 %178, i32 -654476489, i32 1863376153
  store i32 %179, i32* %20
  store i1 false, i1* %22
  br label %343

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, -452906012
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -452906012
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1005645545, i32 1706257200
  store i32 %207, i32* %20
  br label %343

; <label>:208:                                    ; preds = %23
  %209 = load volatile i8*, i8** %5
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 57
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 434336137
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 434336137
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1256656203, i32 1706257200
  store i32 %227, i32* %20
  br label %343

; <label>:228:                                    ; preds = %23
  store i32 1863376153, i32* %20
  %229 = load volatile i1, i1* %3
  store i1 %229, i1* %22
  br label %343

; <label>:230:                                    ; preds = %23
  %231 = load i1, i1* %22
  %232 = select i1 %231, i32 1699627209, i32 -1700132910
  store i32 %232, i32* %20
  br label %343

; <label>:233:                                    ; preds = %23
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %235, 10
  %237 = load volatile i8*, i8** %5
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i64
  %240 = sub i64 %236, 3759397899622026155
  %241 = add i64 %240, %239
  %242 = add i64 %241, 3759397899622026155
  %243 = add nsw i64 %236, %239
  %244 = add i64 %242, 7304838433273791309
  %245 = sub i64 %244, 48
  %246 = sub i64 %245, 7304838433273791309
  %247 = sub nsw i64 %242, 48
  %248 = load volatile i64*, i64** %7
  store i64 %246, i64* %248, align 8
  %249 = call i32 @getchar()
  %250 = trunc i32 %249 to i8
  %251 = load volatile i8*, i8** %5
  store i8 %250, i8* %251, align 1
  store i32 -98812287, i32* %20
  br label %343

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1496203378, i32 573984602
  store i32 %266, i32* %20
  br label %343

; <label>:267:                                    ; preds = %23
  %268 = load volatile i64*, i64** %7
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 %269, %271
  store i64 %272, i64* %2
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, -1058699267
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1058699267
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 415399245, i32 573984602
  store i32 %299, i32* %20
  br label %343

; <label>:300:                                    ; preds = %23
  %301 = load volatile i64, i64* %2
  ret i64 %301

; <label>:302:                                    ; preds = %23
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i8, align 1
  store i64 0, i64* %303, align 8
  store i64 1, i64* %304, align 8
  %306 = call i32 @getchar()
  %307 = trunc i32 %306 to i8
  store i8 %307, i8* %305, align 1
  store i32 900750380, i32* %20
  br label %343

; <label>:308:                                    ; preds = %23
  store i32 457420247, i32* %20
  br label %343

; <label>:309:                                    ; preds = %23
  %310 = load volatile i8*, i8** %5
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 45
  store i32 491258559, i32* %20
  br label %343

; <label>:314:                                    ; preds = %23
  %315 = load volatile i8*, i8** %5
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp sle i32 %317, 57
  store i32 -1005645545, i32* %20
  br label %343

; <label>:319:                                    ; preds = %23
  %320 = load volatile i64*, i64** %7
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %6
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %321
  %325 = add i64 0, %324
  %326 = sub i64 0, %321
  %327 = sub i64 0, %325
  %328 = sub i64 0, %323
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, %323
  %332 = shl i64 %321, %323
  %333 = sub i64 0, -2253666889801778065
  %334 = sub i64 %333, %321
  %335 = add i64 %334, -2253666889801778065
  %336 = sub i64 0, %321
  %337 = sub i64 0, %335
  %338 = sub i64 0, %323
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, %323
  %342 = mul nsw i64 %321, %323
  store i32 1496203378, i32* %20
  br label %343

; <label>:343:                                    ; preds = %319, %314, %309, %308, %302, %267, %252, %233, %230, %228, %208, %180, %174, %173, %169, %167, %164, %144, %129, %126, %110, %94, %89, %83, %82, %46, %26, %25
  br label %23
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %struct.node*
  %2 = alloca i1
  %3 = alloca %struct.node*
  %4 = alloca i32
  store i32 1749719405, i32* %4
  %5 = alloca %struct.node*
  store %struct.node* getelementptr inbounds ([250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i32 0, i32 0, i32 0), %struct.node** %5
  br label %6

; <label>:6:                                      ; preds = %0, %56
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 1749719405, label %9
    i32 -526729349, label %25
    i32 1024450915, label %46
    i32 -1351795186, label %50
    i32 1758363304, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load %struct.node*, %struct.node** %5
  store %struct.node* %10, %struct.node** %1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -526729349, i32 1758363304
  store i32 %24, i32* %4
  br label %56

; <label>:25:                                     ; preds = %6
  %26 = load volatile %struct.node*, %struct.node** %1
  call void @_ZN4nodeC2Exx(%struct.node* %26, i64 0, i64 0)
  %27 = load volatile %struct.node*, %struct.node** %1
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 1
  store %struct.node* %28, %struct.node** %3
  %29 = load volatile %struct.node*, %struct.node** %3
  %30 = icmp eq %struct.node* %29, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i32 0, i32 0, i32 0), i64 1251250)
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -641213494
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -641213494
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1024450915, i32 1758363304
  store i32 %45, i32* %4
  br label %56

; <label>:46:                                     ; preds = %6
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 -1351795186, i32 1749719405
  store i32 %48, i32* %4
  %49 = load volatile %struct.node*, %struct.node** %3
  store %struct.node* %49, %struct.node** %5
  br label %56

; <label>:50:                                     ; preds = %6
  ret void

; <label>:51:                                     ; preds = %6
  %52 = load volatile %struct.node*, %struct.node** %1
  call void @_ZN4nodeC2Exx(%struct.node* %52, i64 0, i64 0)
  %53 = load volatile %struct.node*, %struct.node** %1
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 1
  %55 = icmp eq %struct.node* %54, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i32 0, i32 0, i32 0), i64 1251250)
  store i32 -526729349, i32* %4
  br label %56

; <label>:56:                                     ; preds = %51, %46, %25, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.node, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %24 = call i64 @_Z4readv()
  store i64 %24, i64* @n, align 8
  %25 = call i64 @_Z4readv()
  store i64 %25, i64* @m, align 8
  store i64 2, i64* %8, align 8
  %26 = alloca i32
  store i32 536041837, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %1628
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 536041837, label %31
    i32 1693552062, label %47
    i32 -1091151723, label %77
    i32 2099847572, label %80
    i32 -415891049, label %94
    i32 1577158236, label %110
    i32 -596020469, label %130
    i32 216627157, label %131
    i32 412269227, label %132
    i32 -1168661986, label %160
    i32 614556189, label %179
    i32 -1086259937, label %182
    i32 661327313, label %183
    i32 2042102740, label %188
    i32 1874225091, label %194
    i32 1547960557, label %201
    i32 -1045116834, label %229
    i32 -1822957155, label %257
    i32 434864979, label %258
    i32 -1054322612, label %274
    i32 -1235818211, label %307
    i32 126228284, label %308
    i32 -1082888518, label %309
    i32 -474835109, label %314
    i32 -1913844865, label %330
    i32 -1747122313, label %354
    i32 1711330393, label %355
    i32 966415139, label %360
    i32 1703682244, label %362
    i32 533180560, label %366
    i32 -1921459162, label %367
    i32 704903824, label %394
    i32 -1791308577, label %425
    i32 182016299, label %428
    i32 238431493, label %464
    i32 1432615672, label %468
    i32 1404381567, label %496
    i32 441759041, label %536
    i32 1732783101, label %538
    i32 975809950, label %554
    i32 -47550191, label %582
    i32 -1880712834, label %585
    i32 2037218612, label %600
    i32 -1610413510, label %671
    i32 1418517106, label %672
    i32 944445895, label %687
    i32 -724753898, label %721
    i32 -1334397222, label %722
    i32 -284789438, label %728
    i32 -1854622780, label %729
    i32 1199846850, label %745
    i32 -942040141, label %766
    i32 2034518664, label %767
    i32 646001720, label %795
    i32 -1405304080, label %823
    i32 1349296743, label %824
    i32 -483730778, label %828
    i32 -1021962081, label %856
    i32 -157951344, label %885
    i32 -1626728277, label %886
    i32 -1184313334, label %891
    i32 1797196598, label %909
    i32 -1205145235, label %914
    i32 327540450, label %916
    i32 393681509, label %921
    i32 1658434379, label %936
    i32 425868001, label %969
    i32 -903559923, label %970
    i32 -1749847829, label %976
    i32 -434785573, label %978
    i32 -416052258, label %1006
    i32 -1499386561, label %1037
    i32 -1340663803, label %1040
    i32 -1951827546, label %1062
    i32 -1360171751, label %1089
    i32 -1456752132, label %1123
    i32 -465204544, label %1124
    i32 65618687, label %1125
    i32 -265990238, label %1130
    i32 -153857799, label %1133
    i32 223842456, label %1137
    i32 1900661115, label %1192
    i32 1731000173, label %1196
    i32 599109474, label %1197
    i32 -1952724489, label %1221
    i32 2049896653, label %1282
    i32 -1461114732, label %1286
    i32 -1423597383, label %1299
    i32 1963405271, label %1300
    i32 400628658, label %1475
    i32 1416195398, label %1534
    i32 1837648503, label %1548
    i32 -1726004948, label %1550
    i32 2131706761, label %1552
    i32 -277453856, label %1614
    i32 -507160515, label %1618
  ]

; <label>:30:                                     ; preds = %28
  br label %1628

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, -646396748
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -646396748
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1693552062, i32 -153857799
  store i32 %46, i32* %26
  br label %1628

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1091151723, i32 -153857799
  store i32 %76, i32* %26
  br label %1628

; <label>:77:                                     ; preds = %28
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 2099847572, i32 216627157
  store i32 %79, i32* %26
  br label %1628

; <label>:80:                                     ; preds = %28
  %81 = call i64 @_Z4readv()
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 %82, 6130189539827005680
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 6130189539827005680
  %86 = sub nsw i64 %82, 1
  %87 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 %81, %89
  %91 = add nsw i64 %81, %88
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  store i32 -415891049, i32* %26
  br label %1628

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = add i32 %95, -1421514459
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1421514459
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1577158236, i32 223842456
  store i32 %109, i32* %26
  br label %1628

; <label>:110:                                    ; preds = %28
  %111 = load i64, i64* %8, align 8
  %112 = add i64 %111, 5729629461979147250
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 5729629461979147250
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %8, align 8
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -596020469, i32 223842456
  store i32 %129, i32* %26
  br label %1628

; <label>:130:                                    ; preds = %28
  store i32 536041837, i32* %26
  br label %1628

; <label>:131:                                    ; preds = %28
  store i64 1, i64* %9, align 8
  store i32 412269227, i32* %26
  br label %1628

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = add i32 %133, 72066917
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 72066917
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -1168661986, i32 1900661115
  store i32 %159, i32* %26
  br label %1628

; <label>:160:                                    ; preds = %28
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* @n, align 8
  %163 = icmp sle i64 %161, %162
  store i1 %163, i1* %5
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 1281214034
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1281214034
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 614556189, i32 1900661115
  store i32 %178, i32* %26
  br label %1628

; <label>:179:                                    ; preds = %28
  %180 = load volatile i1, i1* %5
  %181 = select i1 %180, i32 -1086259937, i32 126228284
  store i32 %181, i32* %26
  br label %1628

; <label>:182:                                    ; preds = %28
  store i64 1, i64* %10, align 8
  store i32 661327313, i32* %26
  br label %1628

; <label>:183:                                    ; preds = %28
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* @m, align 8
  %186 = icmp sle i64 %184, %185
  %187 = select i1 %186, i32 2042102740, i32 1547960557
  store i32 %187, i32* %26
  br label %1628

; <label>:188:                                    ; preds = %28
  %189 = call i64 @_Z4readv()
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %190
  %192 = load i64, i64* %10, align 8
  %193 = getelementptr inbounds [250 x i64], [250 x i64]* %191, i64 0, i64 %192
  store i64 %189, i64* %193, align 8
  store i32 1874225091, i32* %26
  br label %1628

; <label>:194:                                    ; preds = %28
  %195 = load i64, i64* %10, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  store i64 %199, i64* %10, align 8
  store i32 661327313, i32* %26
  br label %1628

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, -1752749657
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1752749657
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1045116834, i32 1731000173
  store i32 %228, i32* %26
  br label %1628

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 %230, 2015629540
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2015629540
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1822957155, i32 1731000173
  store i32 %256, i32* %26
  br label %1628

; <label>:257:                                    ; preds = %28
  store i32 434864979, i32* %26
  br label %1628

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 494240752
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 494240752
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1054322612, i32 599109474
  store i32 %273, i32* %26
  br label %1628

; <label>:274:                                    ; preds = %28
  %275 = load i64, i64* %9, align 8
  %276 = add i64 %275, 8610042348194694730
  %277 = add i64 %276, 1
  %278 = sub i64 %277, 8610042348194694730
  %279 = add nsw i64 %275, 1
  store i64 %278, i64* %9, align 8
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = add i32 %280, -303191870
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -303191870
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1235818211, i32 599109474
  store i32 %306, i32* %26
  br label %1628

; <label>:307:                                    ; preds = %28
  store i32 412269227, i32* %26
  br label %1628

; <label>:308:                                    ; preds = %28
  store i64 1, i64* %11, align 8
  store i32 -1082888518, i32* %26
  br label %1628

; <label>:309:                                    ; preds = %28
  %310 = load i64, i64* %11, align 8
  %311 = load i64, i64* @m, align 8
  %312 = icmp sle i64 %310, %311
  %313 = select i1 %312, i32 -474835109, i32 966415139
  store i32 %313, i32* %26
  br label %1628

; <label>:314:                                    ; preds = %28
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, -740172115
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -740172115
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1913844865, i32 -1952724489
  store i32 %329, i32* %26
  br label %1628

; <label>:330:                                    ; preds = %28
  %331 = load i64, i64* @n, align 8
  %332 = sub i64 %331, -5215095692909620257
  %333 = add i64 %332, 1
  %334 = add i64 %333, -5215095692909620257
  %335 = add nsw i64 %331, 1
  %336 = load i64, i64* %11, align 8
  %337 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %336
  %338 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %337, i64 0, i64 0
  %339 = getelementptr inbounds %struct.node, %struct.node* %338, i32 0, i32 1
  store i64 %334, i64* %339, align 8
  %340 = load i32, i32* @x.8
  %341 = load i32, i32* @y.9
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1747122313, i32 -1952724489
  store i32 %353, i32* %26
  br label %1628

; <label>:354:                                    ; preds = %28
  store i32 1711330393, i32* %26
  br label %1628

; <label>:355:                                    ; preds = %28
  %356 = load i64, i64* %11, align 8
  %357 = sub i64 0, 1
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %356, 1
  store i64 %358, i64* %11, align 8
  store i32 -1082888518, i32* %26
  br label %1628

; <label>:360:                                    ; preds = %28
  %361 = load i64, i64* @n, align 8
  store i64 %361, i64* %12, align 8
  store i32 1703682244, i32* %26
  br label %1628

; <label>:362:                                    ; preds = %28
  %363 = load i64, i64* %12, align 8
  %364 = icmp sge i64 %363, 1
  %365 = select i1 %364, i32 533180560, i32 2034518664
  store i32 %365, i32* %26
  br label %1628

; <label>:366:                                    ; preds = %28
  store i64 1, i64* %13, align 8
  store i32 -1921459162, i32* %26
  br label %1628

; <label>:367:                                    ; preds = %28
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 704903824, i32 2049896653
  store i32 %393, i32* %26
  br label %1628

; <label>:394:                                    ; preds = %28
  %395 = load i64, i64* %13, align 8
  %396 = load i64, i64* @m, align 8
  %397 = icmp sle i64 %395, %396
  store i1 %397, i1* %4
  %398 = load i32, i32* @x.8
  %399 = load i32, i32* @y.9
  %400 = sub i32 %398, 19508977
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 19508977
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1791308577, i32 2049896653
  store i32 %424, i32* %26
  br label %1628

; <label>:425:                                    ; preds = %28
  %426 = load volatile i1, i1* %4
  %427 = select i1 %426, i32 182016299, i32 -284789438
  store i32 %427, i32* %26
  br label %1628

; <label>:428:                                    ; preds = %28
  %429 = load i64, i64* %13, align 8
  %430 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  store i64 %431, i64* %14, align 8
  %432 = load i64, i64* %12, align 8
  %433 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %432
  %434 = load i64, i64* %13, align 8
  %435 = getelementptr inbounds [250 x i64], [250 x i64]* %433, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load i64, i64* %12, align 8
  %438 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %437
  %439 = load i64, i64* %12, align 8
  %440 = getelementptr inbounds [5005 x i64], [5005 x i64]* %438, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, %436
  %443 = sub i64 %441, %442
  %444 = add nsw i64 %441, %436
  store i64 %443, i64* %440, align 8
  %445 = load i64, i64* %12, align 8
  %446 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %445
  %447 = load i64, i64* %13, align 8
  %448 = getelementptr inbounds [250 x i64], [250 x i64]* %446, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load i64, i64* %12, align 8
  %451 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %450
  %452 = load i64, i64* %12, align 8
  %453 = sub i64 0, %452
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add nsw i64 %452, 1
  %458 = getelementptr inbounds [5005 x i64], [5005 x i64]* %451, i64 0, i64 %456
  %459 = load i64, i64* %458, align 8
  %460 = add i64 %459, 311193084495077594
  %461 = sub i64 %460, %449
  %462 = sub i64 %461, 311193084495077594
  %463 = sub nsw i64 %459, %449
  store i64 %462, i64* %458, align 8
  store i32 238431493, i32* %26
  br label %1628

; <label>:464:                                    ; preds = %28
  %465 = load i64, i64* %14, align 8
  %466 = icmp ne i64 %465, 0
  %467 = select i1 %466, i32 1432615672, i32 1732783101
  store i32 %467, i32* %26
  store i1 false, i1* %27
  br label %1628

; <label>:468:                                    ; preds = %28
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
  %471 = add i32 %469, -224279302
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -224279302
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1404381567, i32 -1461114732
  store i32 %495, i32* %26
  br label %1628

; <label>:496:                                    ; preds = %28
  %497 = load i64, i64* %13, align 8
  %498 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %497
  %499 = load i64, i64* %14, align 8
  %500 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %498, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.node, %struct.node* %500, i32 0, i32 0
  %502 = load i64, i64* %501, align 16
  %503 = load i64, i64* %12, align 8
  %504 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %503
  %505 = load i64, i64* %13, align 8
  %506 = getelementptr inbounds [250 x i64], [250 x i64]* %504, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = icmp sle i64 %502, %507
  store i1 %508, i1* %3
  %509 = load i32, i32* @x.8
  %510 = load i32, i32* @y.9
  %511 = add i32 %509, -582867341
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -582867341
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 441759041, i32 -1461114732
  store i32 %535, i32* %26
  br label %1628

; <label>:536:                                    ; preds = %28
  store i32 1732783101, i32* %26
  %537 = load volatile i1, i1* %3
  store i1 %537, i1* %27
  br label %1628

; <label>:538:                                    ; preds = %28
  %539 = load i1, i1* %27
  store i1 %539, i1* %1
  %540 = load i32, i32* @x.8
  %541 = load i32, i32* @y.9
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 975809950, i32 -1423597383
  store i32 %553, i32* %26
  br label %1628

; <label>:554:                                    ; preds = %28
  %555 = load i32, i32* @x.8
  %556 = load i32, i32* @y.9
  %557 = add i32 %555, 326962041
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 326962041
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -47550191, i32 -1423597383
  store i32 %581, i32* %26
  br label %1628

; <label>:582:                                    ; preds = %28
  %583 = load volatile i1, i1* %1
  %584 = select i1 %583, i32 -1880712834, i32 1418517106
  store i32 %584, i32* %26
  br label %1628

; <label>:585:                                    ; preds = %28
  %586 = load i32, i32* @x.8
  %587 = load i32, i32* @y.9
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 2037218612, i32 1963405271
  store i32 %599, i32* %26
  br label %1628

; <label>:600:                                    ; preds = %28
  %601 = load i64, i64* %13, align 8
  %602 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %601
  %603 = load i64, i64* %14, align 8
  %604 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %602, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.node, %struct.node* %604, i32 0, i32 1
  %606 = load i64, i64* %605, align 8
  store i64 %606, i64* %15, align 8
  %607 = load i64, i64* %13, align 8
  %608 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %607
  %609 = load i64, i64* %14, align 8
  %610 = add i64 %609, -8361100533032814060
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, -8361100533032814060
  %613 = sub nsw i64 %609, 1
  %614 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %608, i64 0, i64 %612
  %615 = getelementptr inbounds %struct.node, %struct.node* %614, i32 0, i32 1
  %616 = load i64, i64* %615, align 8
  store i64 %616, i64* %16, align 8
  %617 = load i64, i64* %12, align 8
  %618 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %617
  %619 = load i64, i64* %13, align 8
  %620 = getelementptr inbounds [250 x i64], [250 x i64]* %618, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = load i64, i64* %13, align 8
  %623 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %622
  %624 = load i64, i64* %14, align 8
  %625 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %623, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.node, %struct.node* %625, i32 0, i32 0
  %627 = load i64, i64* %626, align 16
  %628 = sub i64 %621, 3420135031574519062
  %629 = sub i64 %628, %627
  %630 = add i64 %629, 3420135031574519062
  %631 = sub nsw i64 %621, %627
  store i64 %630, i64* %17, align 8
  %632 = load i64, i64* %17, align 8
  %633 = load i64, i64* %12, align 8
  %634 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %633
  %635 = load i64, i64* %15, align 8
  %636 = getelementptr inbounds [5005 x i64], [5005 x i64]* %634, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = sub i64 0, %632
  %639 = sub i64 %637, %638
  %640 = add nsw i64 %637, %632
  store i64 %639, i64* %636, align 8
  %641 = load i64, i64* %17, align 8
  %642 = load i64, i64* %12, align 8
  %643 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %642
  %644 = load i64, i64* %16, align 8
  %645 = getelementptr inbounds [5005 x i64], [5005 x i64]* %643, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = sub i64 %646, 8384298167873161991
  %648 = sub i64 %647, %641
  %649 = add i64 %648, 8384298167873161991
  %650 = sub nsw i64 %646, %641
  store i64 %649, i64* %645, align 8
  %651 = load i64, i64* %14, align 8
  %652 = sub i64 %651, -5927991933332340682
  %653 = add i64 %652, -1
  %654 = add i64 %653, -5927991933332340682
  %655 = add nsw i64 %651, -1
  store i64 %654, i64* %14, align 8
  %656 = load i32, i32* @x.8
  %657 = load i32, i32* @y.9
  %658 = sub i32 %656, 449652893
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 449652893
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1610413510, i32 1963405271
  store i32 %670, i32* %26
  br label %1628

; <label>:671:                                    ; preds = %28
  store i32 238431493, i32* %26
  br label %1628

; <label>:672:                                    ; preds = %28
  %673 = load i32, i32* @x.8
  %674 = load i32, i32* @y.9
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 944445895, i32 400628658
  store i32 %686, i32* %26
  br label %1628

; <label>:687:                                    ; preds = %28
  %688 = load i64, i64* %12, align 8
  %689 = load i64, i64* %12, align 8
  %690 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %689
  %691 = load i64, i64* %13, align 8
  %692 = getelementptr inbounds [250 x i64], [250 x i64]* %690, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  call void @_ZN4nodeC2Exx(%struct.node* %18, i64 %688, i64 %693)
  %694 = load i64, i64* %13, align 8
  %695 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %694
  %696 = load i64, i64* %14, align 8
  %697 = add i64 %696, 5277790091622514137
  %698 = add i64 %697, 1
  %699 = sub i64 %698, 5277790091622514137
  %700 = add nsw i64 %696, 1
  store i64 %699, i64* %14, align 8
  %701 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %695, i64 0, i64 %699
  %702 = bitcast %struct.node* %701 to i8*
  %703 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %702, i8* %703, i64 16, i32 8, i1 false)
  %704 = load i64, i64* %14, align 8
  %705 = load i64, i64* %13, align 8
  %706 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %705
  store i64 %704, i64* %706, align 8
  %707 = load i32, i32* @x.8
  %708 = load i32, i32* @y.9
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -724753898, i32 400628658
  store i32 %720, i32* %26
  br label %1628

; <label>:721:                                    ; preds = %28
  store i32 -1334397222, i32* %26
  br label %1628

; <label>:722:                                    ; preds = %28
  %723 = load i64, i64* %13, align 8
  %724 = add i64 %723, 1073427574400237425
  %725 = add i64 %724, 1
  %726 = sub i64 %725, 1073427574400237425
  %727 = add nsw i64 %723, 1
  store i64 %726, i64* %13, align 8
  store i32 -1921459162, i32* %26
  br label %1628

; <label>:728:                                    ; preds = %28
  store i32 -1854622780, i32* %26
  br label %1628

; <label>:729:                                    ; preds = %28
  %730 = load i32, i32* @x.8
  %731 = load i32, i32* @y.9
  %732 = sub i32 %730, -558483854
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -558483854
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1199846850, i32 1416195398
  store i32 %744, i32* %26
  br label %1628

; <label>:745:                                    ; preds = %28
  %746 = load i64, i64* %12, align 8
  %747 = sub i64 0, %746
  %748 = sub i64 0, -1
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add nsw i64 %746, -1
  store i64 %750, i64* %12, align 8
  %752 = load i32, i32* @x.8
  %753 = load i32, i32* @y.9
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -942040141, i32 1416195398
  store i32 %765, i32* %26
  br label %1628

; <label>:766:                                    ; preds = %28
  store i32 1703682244, i32* %26
  br label %1628

; <label>:767:                                    ; preds = %28
  %768 = load i32, i32* @x.8
  %769 = load i32, i32* @y.9
  %770 = sub i32 %768, 1293504468
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1293504468
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 646001720, i32 1837648503
  store i32 %794, i32* %26
  br label %1628

; <label>:795:                                    ; preds = %28
  %796 = load i64, i64* @n, align 8
  store i64 %796, i64* %19, align 8
  %797 = load i32, i32* @x.8
  %798 = load i32, i32* @y.9
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1405304080, i32 1837648503
  store i32 %822, i32* %26
  br label %1628

; <label>:823:                                    ; preds = %28
  store i32 1349296743, i32* %26
  br label %1628

; <label>:824:                                    ; preds = %28
  %825 = load i64, i64* %19, align 8
  %826 = icmp ne i64 %825, 0
  %827 = select i1 %826, i32 -483730778, i32 -265990238
  store i32 %827, i32* %26
  br label %1628

; <label>:828:                                    ; preds = %28
  %829 = load i32, i32* @x.8
  %830 = load i32, i32* @y.9
  %831 = add i32 %829, -1048536150
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1048536150
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1021962081, i32 -1726004948
  store i32 %855, i32* %26
  br label %1628

; <label>:856:                                    ; preds = %28
  %857 = load i64, i64* %19, align 8
  store i64 %857, i64* %20, align 8
  %858 = load i32, i32* @x.8
  %859 = load i32, i32* @y.9
  %860 = add i32 %858, -1146137695
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1146137695
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -157951344, i32 -1726004948
  store i32 %884, i32* %26
  br label %1628

; <label>:885:                                    ; preds = %28
  store i32 -1626728277, i32* %26
  br label %1628

; <label>:886:                                    ; preds = %28
  %887 = load i64, i64* %20, align 8
  %888 = load i64, i64* @n, align 8
  %889 = icmp sle i64 %887, %888
  %890 = select i1 %889, i32 -1184313334, i32 -1205145235
  store i32 %890, i32* %26
  br label %1628

; <label>:891:                                    ; preds = %28
  %892 = load i64, i64* %19, align 8
  %893 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %892
  %894 = load i64, i64* %20, align 8
  %895 = sub i64 %894, 3992852689424754710
  %896 = sub i64 %895, 1
  %897 = add i64 %896, 3992852689424754710
  %898 = sub nsw i64 %894, 1
  %899 = getelementptr inbounds [5005 x i64], [5005 x i64]* %893, i64 0, i64 %897
  %900 = load i64, i64* %899, align 8
  %901 = load i64, i64* %19, align 8
  %902 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %901
  %903 = load i64, i64* %20, align 8
  %904 = getelementptr inbounds [5005 x i64], [5005 x i64]* %902, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = sub i64 0, %900
  %907 = sub i64 %905, %906
  %908 = add nsw i64 %905, %900
  store i64 %907, i64* %904, align 8
  store i32 1797196598, i32* %26
  br label %1628

; <label>:909:                                    ; preds = %28
  %910 = load i64, i64* %20, align 8
  %911 = sub i64 0, 1
  %912 = sub i64 %910, %911
  %913 = add nsw i64 %910, 1
  store i64 %912, i64* %20, align 8
  store i32 -1626728277, i32* %26
  br label %1628

; <label>:914:                                    ; preds = %28
  %915 = load i64, i64* %19, align 8
  store i64 %915, i64* %21, align 8
  store i32 327540450, i32* %26
  br label %1628

; <label>:916:                                    ; preds = %28
  %917 = load i64, i64* %21, align 8
  %918 = load i64, i64* @n, align 8
  %919 = icmp sle i64 %917, %918
  %920 = select i1 %919, i32 393681509, i32 -1749847829
  store i32 %920, i32* %26
  br label %1628

; <label>:921:                                    ; preds = %28
  %922 = load i32, i32* @x.8
  %923 = load i32, i32* @y.9
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 1658434379, i32 2131706761
  store i32 %935, i32* %26
  br label %1628

; <label>:936:                                    ; preds = %28
  %937 = load i64, i64* %19, align 8
  %938 = sub i64 0, 1
  %939 = sub i64 %937, %938
  %940 = add nsw i64 %937, 1
  %941 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %939
  %942 = load i64, i64* %21, align 8
  %943 = getelementptr inbounds [5005 x i64], [5005 x i64]* %941, i64 0, i64 %942
  %944 = load i64, i64* %943, align 8
  %945 = load i64, i64* %19, align 8
  %946 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %945
  %947 = load i64, i64* %21, align 8
  %948 = getelementptr inbounds [5005 x i64], [5005 x i64]* %946, i64 0, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = sub i64 %949, -2767910834878781332
  %951 = add i64 %950, %944
  %952 = add i64 %951, -2767910834878781332
  %953 = add nsw i64 %949, %944
  store i64 %952, i64* %948, align 8
  %954 = load i32, i32* @x.8
  %955 = load i32, i32* @y.9
  %956 = add i32 %954, -510002620
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -510002620
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 425868001, i32 2131706761
  store i32 %968, i32* %26
  br label %1628

; <label>:969:                                    ; preds = %28
  store i32 -903559923, i32* %26
  br label %1628

; <label>:970:                                    ; preds = %28
  %971 = load i64, i64* %21, align 8
  %972 = add i64 %971, -1424679979633181650
  %973 = add i64 %972, 1
  %974 = sub i64 %973, -1424679979633181650
  %975 = add nsw i64 %971, 1
  store i64 %974, i64* %21, align 8
  store i32 327540450, i32* %26
  br label %1628

; <label>:976:                                    ; preds = %28
  %977 = load i64, i64* %19, align 8
  store i64 %977, i64* %22, align 8
  store i32 -434785573, i32* %26
  br label %1628

; <label>:978:                                    ; preds = %28
  %979 = load i32, i32* @x.8
  %980 = load i32, i32* @y.9
  %981 = add i32 %979, 849656552
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 849656552
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -416052258, i32 -277453856
  store i32 %1005, i32* %26
  br label %1628

; <label>:1006:                                   ; preds = %28
  %1007 = load i64, i64* %22, align 8
  %1008 = load i64, i64* @n, align 8
  %1009 = icmp sle i64 %1007, %1008
  store i1 %1009, i1* %2
  %1010 = load i32, i32* @x.8
  %1011 = load i32, i32* @y.9
  %1012 = sub i32 %1010, -1230896059
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1230896059
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 -1499386561, i32 -277453856
  store i32 %1036, i32* %26
  br label %1628

; <label>:1037:                                   ; preds = %28
  %1038 = load volatile i1, i1* %2
  %1039 = select i1 %1038, i32 -1340663803, i32 -465204544
  store i32 %1039, i32* %26
  br label %1628

; <label>:1040:                                   ; preds = %28
  %1041 = load i64, i64* %19, align 8
  %1042 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %1041
  %1043 = load i64, i64* %22, align 8
  %1044 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1042, i64 0, i64 %1043
  %1045 = load i64, i64* %1044, align 8
  %1046 = load i64, i64* %22, align 8
  %1047 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1046
  %1048 = load i64, i64* %1047, align 8
  %1049 = sub i64 0, %1048
  %1050 = add i64 %1045, %1049
  %1051 = sub nsw i64 %1045, %1048
  %1052 = load i64, i64* %19, align 8
  %1053 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1052
  %1054 = load i64, i64* %1053, align 8
  %1055 = sub i64 0, %1050
  %1056 = sub i64 0, %1054
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add nsw i64 %1050, %1054
  store i64 %1058, i64* %23, align 8
  %1060 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %23)
  %1061 = load i64, i64* %1060, align 8
  store i64 %1061, i64* @Ans, align 8
  store i32 -1951827546, i32* %26
  br label %1628

; <label>:1062:                                   ; preds = %28
  %1063 = load i32, i32* @x.8
  %1064 = load i32, i32* @y.9
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -1360171751, i32 -507160515
  store i32 %1088, i32* %26
  br label %1628

; <label>:1089:                                   ; preds = %28
  %1090 = load i64, i64* %22, align 8
  %1091 = sub i64 0, %1090
  %1092 = sub i64 0, 1
  %1093 = add i64 %1091, %1092
  %1094 = sub i64 0, %1093
  %1095 = add nsw i64 %1090, 1
  store i64 %1094, i64* %22, align 8
  %1096 = load i32, i32* @x.8
  %1097 = load i32, i32* @y.9
  %1098 = sub i32 %1096, 1791573580
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1791573580
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 false, true
  %1109 = and i1 %1106, false
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, false
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 false, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  %1122 = select i1 %1120, i32 -1456752132, i32 -507160515
  store i32 %1122, i32* %26
  br label %1628

; <label>:1123:                                   ; preds = %28
  store i32 -434785573, i32* %26
  br label %1628

; <label>:1124:                                   ; preds = %28
  store i32 65618687, i32* %26
  br label %1628

; <label>:1125:                                   ; preds = %28
  %1126 = load i64, i64* %19, align 8
  %1127 = sub i64 0, -1
  %1128 = sub i64 %1126, %1127
  %1129 = add nsw i64 %1126, -1
  store i64 %1128, i64* %19, align 8
  store i32 1349296743, i32* %26
  br label %1628

; <label>:1130:                                   ; preds = %28
  %1131 = load i64, i64* @Ans, align 8
  %1132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1131)
  ret i32 0

; <label>:1133:                                   ; preds = %28
  %1134 = load i64, i64* %8, align 8
  %1135 = load i64, i64* @n, align 8
  %1136 = icmp sle i64 %1134, %1135
  store i32 1693552062, i32* %26
  br label %1628

; <label>:1137:                                   ; preds = %28
  %1138 = load i64, i64* %8, align 8
  %1139 = sub i64 %1138, -6270002181155187637
  %1140 = sub i64 %1139, 1
  %1141 = add i64 %1140, -6270002181155187637
  %1142 = sub i64 %1138, 1
  %1143 = mul i64 %1141, 1
  %1144 = sub i64 0, %1138
  %1145 = add i64 0, %1144
  %1146 = sub i64 0, %1138
  %1147 = add i64 %1145, 4403069162669517643
  %1148 = add i64 %1147, 1
  %1149 = sub i64 %1148, 4403069162669517643
  %1150 = add i64 %1145, 1
  %1151 = sub i64 0, %1138
  %1152 = add i64 0, %1151
  %1153 = sub i64 0, %1138
  %1154 = sub i64 0, 1
  %1155 = sub i64 %1152, %1154
  %1156 = add i64 %1152, 1
  %1157 = add i64 0, 5996498250388175197
  %1158 = sub i64 %1157, %1138
  %1159 = sub i64 %1158, 5996498250388175197
  %1160 = sub i64 0, %1138
  %1161 = sub i64 %1159, -6214774519491191160
  %1162 = add i64 %1161, 1
  %1163 = add i64 %1162, -6214774519491191160
  %1164 = add i64 %1159, 1
  %1165 = sub i64 0, %1138
  %1166 = add i64 0, %1165
  %1167 = sub i64 0, %1138
  %1168 = sub i64 0, %1166
  %1169 = sub i64 0, 1
  %1170 = add i64 %1168, %1169
  %1171 = sub i64 0, %1170
  %1172 = add i64 %1166, 1
  %1173 = sub i64 %1138, 7149845635812749880
  %1174 = sub i64 %1173, 1
  %1175 = add i64 %1174, 7149845635812749880
  %1176 = sub i64 %1138, 1
  %1177 = mul i64 %1175, 1
  %1178 = sub i64 0, 1849942132715012093
  %1179 = sub i64 %1178, %1138
  %1180 = add i64 %1179, 1849942132715012093
  %1181 = sub i64 0, %1138
  %1182 = sub i64 0, %1180
  %1183 = sub i64 0, 1
  %1184 = add i64 %1182, %1183
  %1185 = sub i64 0, %1184
  %1186 = add i64 %1180, 1
  %1187 = sub i64 0, %1138
  %1188 = sub i64 0, 1
  %1189 = add i64 %1187, %1188
  %1190 = sub i64 0, %1189
  %1191 = add nsw i64 %1138, 1
  store i64 %1190, i64* %8, align 8
  store i32 1577158236, i32* %26
  br label %1628

; <label>:1192:                                   ; preds = %28
  %1193 = load i64, i64* %9, align 8
  %1194 = load i64, i64* @n, align 8
  %1195 = icmp sle i64 %1193, %1194
  store i32 -1168661986, i32* %26
  br label %1628

; <label>:1196:                                   ; preds = %28
  store i32 -1045116834, i32* %26
  br label %1628

; <label>:1197:                                   ; preds = %28
  %1198 = load i64, i64* %9, align 8
  %1199 = shl i64 %1198, 1
  %1200 = sub i64 %1198, -5138303658129540667
  %1201 = sub i64 %1200, 1
  %1202 = add i64 %1201, -5138303658129540667
  %1203 = sub i64 %1198, 1
  %1204 = mul i64 %1202, 1
  %1205 = add i64 0, -8011251037296438653
  %1206 = sub i64 %1205, %1198
  %1207 = sub i64 %1206, -8011251037296438653
  %1208 = sub i64 0, %1198
  %1209 = add i64 %1207, -8334786012756761614
  %1210 = add i64 %1209, 1
  %1211 = sub i64 %1210, -8334786012756761614
  %1212 = add i64 %1207, 1
  %1213 = sub i64 0, 1
  %1214 = add i64 %1198, %1213
  %1215 = sub i64 %1198, 1
  %1216 = mul i64 %1214, 1
  %1217 = sub i64 %1198, 757537704387826761
  %1218 = add i64 %1217, 1
  %1219 = add i64 %1218, 757537704387826761
  %1220 = add nsw i64 %1198, 1
  store i64 %1219, i64* %9, align 8
  store i32 -1054322612, i32* %26
  br label %1628

; <label>:1221:                                   ; preds = %28
  %1222 = load i64, i64* @n, align 8
  %1223 = sub i64 0, %1222
  %1224 = add i64 0, %1223
  %1225 = sub i64 0, %1222
  %1226 = sub i64 %1224, 5204758108814144423
  %1227 = add i64 %1226, 1
  %1228 = add i64 %1227, 5204758108814144423
  %1229 = add i64 %1224, 1
  %1230 = sub i64 0, -7299365793919723706
  %1231 = sub i64 %1230, %1222
  %1232 = add i64 %1231, -7299365793919723706
  %1233 = sub i64 0, %1222
  %1234 = sub i64 0, 1
  %1235 = sub i64 %1232, %1234
  %1236 = add i64 %1232, 1
  %1237 = add i64 0, -3459956953652046859
  %1238 = sub i64 %1237, %1222
  %1239 = sub i64 %1238, -3459956953652046859
  %1240 = sub i64 0, %1222
  %1241 = add i64 %1239, -2616625986302558875
  %1242 = add i64 %1241, 1
  %1243 = sub i64 %1242, -2616625986302558875
  %1244 = add i64 %1239, 1
  %1245 = sub i64 0, 4942843786221387947
  %1246 = sub i64 %1245, %1222
  %1247 = add i64 %1246, 4942843786221387947
  %1248 = sub i64 0, %1222
  %1249 = sub i64 0, %1247
  %1250 = sub i64 0, 1
  %1251 = add i64 %1249, %1250
  %1252 = sub i64 0, %1251
  %1253 = add i64 %1247, 1
  %1254 = sub i64 0, -2872615099529256786
  %1255 = sub i64 %1254, %1222
  %1256 = add i64 %1255, -2872615099529256786
  %1257 = sub i64 0, %1222
  %1258 = add i64 %1256, -287836299869894040
  %1259 = add i64 %1258, 1
  %1260 = sub i64 %1259, -287836299869894040
  %1261 = add i64 %1256, 1
  %1262 = sub i64 %1222, -6547648907030699192
  %1263 = sub i64 %1262, 1
  %1264 = add i64 %1263, -6547648907030699192
  %1265 = sub i64 %1222, 1
  %1266 = mul i64 %1264, 1
  %1267 = sub i64 0, 657545966444737799
  %1268 = sub i64 %1267, %1222
  %1269 = add i64 %1268, 657545966444737799
  %1270 = sub i64 0, %1222
  %1271 = sub i64 0, 1
  %1272 = sub i64 %1269, %1271
  %1273 = add i64 %1269, 1
  %1274 = add i64 %1222, -8902549670798767271
  %1275 = add i64 %1274, 1
  %1276 = sub i64 %1275, -8902549670798767271
  %1277 = add nsw i64 %1222, 1
  %1278 = load i64, i64* %11, align 8
  %1279 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %1278
  %1280 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %1279, i64 0, i64 0
  %1281 = getelementptr inbounds %struct.node, %struct.node* %1280, i32 0, i32 1
  store i64 %1276, i64* %1281, align 8
  store i32 -1913844865, i32* %26
  br label %1628

; <label>:1282:                                   ; preds = %28
  %1283 = load i64, i64* %13, align 8
  %1284 = load i64, i64* @m, align 8
  %1285 = icmp sle i64 %1283, %1284
  store i32 704903824, i32* %26
  br label %1628

; <label>:1286:                                   ; preds = %28
  %1287 = load i64, i64* %13, align 8
  %1288 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %1287
  %1289 = load i64, i64* %14, align 8
  %1290 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %1288, i64 0, i64 %1289
  %1291 = getelementptr inbounds %struct.node, %struct.node* %1290, i32 0, i32 0
  %1292 = load i64, i64* %1291, align 16
  %1293 = load i64, i64* %12, align 8
  %1294 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %1293
  %1295 = load i64, i64* %13, align 8
  %1296 = getelementptr inbounds [250 x i64], [250 x i64]* %1294, i64 0, i64 %1295
  %1297 = load i64, i64* %1296, align 8
  %1298 = icmp sle i64 %1292, %1297
  store i32 1404381567, i32* %26
  br label %1628

; <label>:1299:                                   ; preds = %28
  store i32 975809950, i32* %26
  br label %1628

; <label>:1300:                                   ; preds = %28
  %1301 = load i64, i64* %13, align 8
  %1302 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %1301
  %1303 = load i64, i64* %14, align 8
  %1304 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %1302, i64 0, i64 %1303
  %1305 = getelementptr inbounds %struct.node, %struct.node* %1304, i32 0, i32 1
  %1306 = load i64, i64* %1305, align 8
  store i64 %1306, i64* %15, align 8
  %1307 = load i64, i64* %13, align 8
  %1308 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %1307
  %1309 = load i64, i64* %14, align 8
  %1310 = shl i64 %1309, 1
  %1311 = shl i64 %1309, 1
  %1312 = shl i64 %1309, 1
  %1313 = sub i64 %1309, -1455345532716939463
  %1314 = sub i64 %1313, 1
  %1315 = add i64 %1314, -1455345532716939463
  %1316 = sub nsw i64 %1309, 1
  %1317 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %1308, i64 0, i64 %1315
  %1318 = getelementptr inbounds %struct.node, %struct.node* %1317, i32 0, i32 1
  %1319 = load i64, i64* %1318, align 8
  store i64 %1319, i64* %16, align 8
  %1320 = load i64, i64* %12, align 8
  %1321 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %1320
  %1322 = load i64, i64* %13, align 8
  %1323 = getelementptr inbounds [250 x i64], [250 x i64]* %1321, i64 0, i64 %1322
  %1324 = load i64, i64* %1323, align 8
  %1325 = load i64, i64* %13, align 8
  %1326 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %1325
  %1327 = load i64, i64* %14, align 8
  %1328 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %1326, i64 0, i64 %1327
  %1329 = getelementptr inbounds %struct.node, %struct.node* %1328, i32 0, i32 0
  %1330 = load i64, i64* %1329, align 16
  %1331 = sub i64 0, %1324
  %1332 = add i64 0, %1331
  %1333 = sub i64 0, %1324
  %1334 = sub i64 0, %1330
  %1335 = sub i64 %1332, %1334
  %1336 = add i64 %1332, %1330
  %1337 = sub i64 0, %1330
  %1338 = add i64 %1324, %1337
  %1339 = sub i64 %1324, %1330
  %1340 = mul i64 %1338, %1330
  %1341 = add i64 0, 7122709155607905523
  %1342 = sub i64 %1341, %1324
  %1343 = sub i64 %1342, 7122709155607905523
  %1344 = sub i64 0, %1324
  %1345 = sub i64 0, %1343
  %1346 = sub i64 0, %1330
  %1347 = add i64 %1345, %1346
  %1348 = sub i64 0, %1347
  %1349 = add i64 %1343, %1330
  %1350 = sub i64 %1324, -3681891636010668414
  %1351 = sub i64 %1350, %1330
  %1352 = add i64 %1351, -3681891636010668414
  %1353 = sub i64 %1324, %1330
  %1354 = mul i64 %1352, %1330
  %1355 = shl i64 %1324, %1330
  %1356 = sub i64 0, %1330
  %1357 = add i64 %1324, %1356
  %1358 = sub i64 %1324, %1330
  %1359 = mul i64 %1357, %1330
  %1360 = sub i64 %1324, -1840210997260180982
  %1361 = sub i64 %1360, %1330
  %1362 = add i64 %1361, -1840210997260180982
  %1363 = sub nsw i64 %1324, %1330
  store i64 %1362, i64* %17, align 8
  %1364 = load i64, i64* %17, align 8
  %1365 = load i64, i64* %12, align 8
  %1366 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %1365
  %1367 = load i64, i64* %15, align 8
  %1368 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1366, i64 0, i64 %1367
  %1369 = load i64, i64* %1368, align 8
  %1370 = sub i64 0, 3290905220857135777
  %1371 = sub i64 %1370, %1369
  %1372 = add i64 %1371, 3290905220857135777
  %1373 = sub i64 0, %1369
  %1374 = sub i64 0, %1364
  %1375 = sub i64 %1372, %1374
  %1376 = add i64 %1372, %1364
  %1377 = sub i64 0, 7892559507828885513
  %1378 = sub i64 %1377, %1369
  %1379 = add i64 %1378, 7892559507828885513
  %1380 = sub i64 0, %1369
  %1381 = sub i64 0, %1364
  %1382 = sub i64 %1379, %1381
  %1383 = add i64 %1379, %1364
  %1384 = shl i64 %1369, %1364
  %1385 = sub i64 0, %1364
  %1386 = add i64 %1369, %1385
  %1387 = sub i64 %1369, %1364
  %1388 = mul i64 %1386, %1364
  %1389 = sub i64 %1369, 2875455865324043513
  %1390 = sub i64 %1389, %1364
  %1391 = add i64 %1390, 2875455865324043513
  %1392 = sub i64 %1369, %1364
  %1393 = mul i64 %1391, %1364
  %1394 = add i64 %1369, 4812135896676892639
  %1395 = sub i64 %1394, %1364
  %1396 = sub i64 %1395, 4812135896676892639
  %1397 = sub i64 %1369, %1364
  %1398 = mul i64 %1396, %1364
  %1399 = sub i64 0, %1364
  %1400 = sub i64 %1369, %1399
  %1401 = add nsw i64 %1369, %1364
  store i64 %1400, i64* %1368, align 8
  %1402 = load i64, i64* %17, align 8
  %1403 = load i64, i64* %12, align 8
  %1404 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %1403
  %1405 = load i64, i64* %16, align 8
  %1406 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1404, i64 0, i64 %1405
  %1407 = load i64, i64* %1406, align 8
  %1408 = add i64 0, 2818614948265391294
  %1409 = sub i64 %1408, %1407
  %1410 = sub i64 %1409, 2818614948265391294
  %1411 = sub i64 0, %1407
  %1412 = sub i64 %1410, 63909521197760350
  %1413 = add i64 %1412, %1402
  %1414 = add i64 %1413, 63909521197760350
  %1415 = add i64 %1410, %1402
  %1416 = add i64 0, 335184289240097860
  %1417 = sub i64 %1416, %1407
  %1418 = sub i64 %1417, 335184289240097860
  %1419 = sub i64 0, %1407
  %1420 = sub i64 0, %1418
  %1421 = sub i64 0, %1402
  %1422 = add i64 %1420, %1421
  %1423 = sub i64 0, %1422
  %1424 = add i64 %1418, %1402
  %1425 = sub i64 0, %1402
  %1426 = add i64 %1407, %1425
  %1427 = sub i64 %1407, %1402
  %1428 = mul i64 %1426, %1402
  %1429 = shl i64 %1407, %1402
  %1430 = sub i64 0, %1402
  %1431 = add i64 %1407, %1430
  %1432 = sub i64 %1407, %1402
  %1433 = mul i64 %1431, %1402
  %1434 = shl i64 %1407, %1402
  %1435 = add i64 %1407, 6318720309981912963
  %1436 = sub i64 %1435, %1402
  %1437 = sub i64 %1436, 6318720309981912963
  %1438 = sub i64 %1407, %1402
  %1439 = mul i64 %1437, %1402
  %1440 = sub i64 0, %1407
  %1441 = add i64 0, %1440
  %1442 = sub i64 0, %1407
  %1443 = sub i64 0, %1441
  %1444 = sub i64 0, %1402
  %1445 = add i64 %1443, %1444
  %1446 = sub i64 0, %1445
  %1447 = add i64 %1441, %1402
  %1448 = shl i64 %1407, %1402
  %1449 = sub i64 %1407, 5953924833934170751
  %1450 = sub i64 %1449, %1402
  %1451 = add i64 %1450, 5953924833934170751
  %1452 = sub i64 %1407, %1402
  %1453 = mul i64 %1451, %1402
  %1454 = add i64 %1407, -1214661395174531386
  %1455 = sub i64 %1454, %1402
  %1456 = sub i64 %1455, -1214661395174531386
  %1457 = sub nsw i64 %1407, %1402
  store i64 %1456, i64* %1406, align 8
  %1458 = load i64, i64* %14, align 8
  %1459 = shl i64 %1458, -1
  %1460 = sub i64 0, %1458
  %1461 = add i64 0, %1460
  %1462 = sub i64 0, %1458
  %1463 = sub i64 %1461, -679447754482020674
  %1464 = add i64 %1463, -1
  %1465 = add i64 %1464, -679447754482020674
  %1466 = add i64 %1461, -1
  %1467 = sub i64 0, -1
  %1468 = add i64 %1458, %1467
  %1469 = sub i64 %1458, -1
  %1470 = mul i64 %1468, -1
  %1471 = shl i64 %1458, -1
  %1472 = sub i64 0, -1
  %1473 = sub i64 %1458, %1472
  %1474 = add nsw i64 %1458, -1
  store i64 %1473, i64* %14, align 8
  store i32 2037218612, i32* %26
  br label %1628

; <label>:1475:                                   ; preds = %28
  %1476 = load i64, i64* %12, align 8
  %1477 = load i64, i64* %12, align 8
  %1478 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %1477
  %1479 = load i64, i64* %13, align 8
  %1480 = getelementptr inbounds [250 x i64], [250 x i64]* %1478, i64 0, i64 %1479
  %1481 = load i64, i64* %1480, align 8
  call void @_ZN4nodeC2Exx(%struct.node* %18, i64 %1476, i64 %1481)
  %1482 = load i64, i64* %13, align 8
  %1483 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %1482
  %1484 = load i64, i64* %14, align 8
  %1485 = sub i64 0, 1
  %1486 = add i64 %1484, %1485
  %1487 = sub i64 %1484, 1
  %1488 = mul i64 %1486, 1
  %1489 = shl i64 %1484, 1
  %1490 = add i64 0, -3212799462866058121
  %1491 = sub i64 %1490, %1484
  %1492 = sub i64 %1491, -3212799462866058121
  %1493 = sub i64 0, %1484
  %1494 = add i64 %1492, 5952437158316257806
  %1495 = add i64 %1494, 1
  %1496 = sub i64 %1495, 5952437158316257806
  %1497 = add i64 %1492, 1
  %1498 = sub i64 0, -4151533364636998901
  %1499 = sub i64 %1498, %1484
  %1500 = add i64 %1499, -4151533364636998901
  %1501 = sub i64 0, %1484
  %1502 = sub i64 0, 1
  %1503 = sub i64 %1500, %1502
  %1504 = add i64 %1500, 1
  %1505 = add i64 0, -6549195959824415866
  %1506 = sub i64 %1505, %1484
  %1507 = sub i64 %1506, -6549195959824415866
  %1508 = sub i64 0, %1484
  %1509 = sub i64 %1507, -5483372907675883490
  %1510 = add i64 %1509, 1
  %1511 = add i64 %1510, -5483372907675883490
  %1512 = add i64 %1507, 1
  %1513 = add i64 %1484, 5427250255623584949
  %1514 = sub i64 %1513, 1
  %1515 = sub i64 %1514, 5427250255623584949
  %1516 = sub i64 %1484, 1
  %1517 = mul i64 %1515, 1
  %1518 = shl i64 %1484, 1
  %1519 = sub i64 %1484, -2757090222258605544
  %1520 = sub i64 %1519, 1
  %1521 = add i64 %1520, -2757090222258605544
  %1522 = sub i64 %1484, 1
  %1523 = mul i64 %1521, 1
  %1524 = sub i64 %1484, 5823070645780353324
  %1525 = add i64 %1524, 1
  %1526 = add i64 %1525, 5823070645780353324
  %1527 = add nsw i64 %1484, 1
  store i64 %1526, i64* %14, align 8
  %1528 = getelementptr inbounds [5005 x %struct.node], [5005 x %struct.node]* %1483, i64 0, i64 %1526
  %1529 = bitcast %struct.node* %1528 to i8*
  %1530 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1529, i8* %1530, i64 16, i32 8, i1 false)
  %1531 = load i64, i64* %14, align 8
  %1532 = load i64, i64* %13, align 8
  %1533 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %1532
  store i64 %1531, i64* %1533, align 8
  store i32 944445895, i32* %26
  br label %1628

; <label>:1534:                                   ; preds = %28
  %1535 = load i64, i64* %12, align 8
  %1536 = add i64 0, -5523799461403721133
  %1537 = sub i64 %1536, %1535
  %1538 = sub i64 %1537, -5523799461403721133
  %1539 = sub i64 0, %1535
  %1540 = sub i64 %1538, 1268078798378124958
  %1541 = add i64 %1540, -1
  %1542 = add i64 %1541, 1268078798378124958
  %1543 = add i64 %1538, -1
  %1544 = shl i64 %1535, -1
  %1545 = sub i64 0, -1
  %1546 = sub i64 %1535, %1545
  %1547 = add nsw i64 %1535, -1
  store i64 %1546, i64* %12, align 8
  store i32 1199846850, i32* %26
  br label %1628

; <label>:1548:                                   ; preds = %28
  %1549 = load i64, i64* @n, align 8
  store i64 %1549, i64* %19, align 8
  store i32 646001720, i32* %26
  br label %1628

; <label>:1550:                                   ; preds = %28
  %1551 = load i64, i64* %19, align 8
  store i64 %1551, i64* %20, align 8
  store i32 -1021962081, i32* %26
  br label %1628

; <label>:1552:                                   ; preds = %28
  %1553 = load i64, i64* %19, align 8
  %1554 = sub i64 0, -3814330842123468772
  %1555 = sub i64 %1554, %1553
  %1556 = add i64 %1555, -3814330842123468772
  %1557 = sub i64 0, %1553
  %1558 = sub i64 %1556, 6651092061946260481
  %1559 = add i64 %1558, 1
  %1560 = add i64 %1559, 6651092061946260481
  %1561 = add i64 %1556, 1
  %1562 = sub i64 %1553, 7915862941132916556
  %1563 = sub i64 %1562, 1
  %1564 = add i64 %1563, 7915862941132916556
  %1565 = sub i64 %1553, 1
  %1566 = mul i64 %1564, 1
  %1567 = sub i64 0, 1
  %1568 = add i64 %1553, %1567
  %1569 = sub i64 %1553, 1
  %1570 = mul i64 %1568, 1
  %1571 = sub i64 0, 1
  %1572 = add i64 %1553, %1571
  %1573 = sub i64 %1553, 1
  %1574 = mul i64 %1572, 1
  %1575 = shl i64 %1553, 1
  %1576 = sub i64 0, 1
  %1577 = sub i64 %1553, %1576
  %1578 = add nsw i64 %1553, 1
  %1579 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %1577
  %1580 = load i64, i64* %21, align 8
  %1581 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1579, i64 0, i64 %1580
  %1582 = load i64, i64* %1581, align 8
  %1583 = load i64, i64* %19, align 8
  %1584 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %1583
  %1585 = load i64, i64* %21, align 8
  %1586 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1584, i64 0, i64 %1585
  %1587 = load i64, i64* %1586, align 8
  %1588 = sub i64 %1587, -1275742399569652786
  %1589 = sub i64 %1588, %1582
  %1590 = add i64 %1589, -1275742399569652786
  %1591 = sub i64 %1587, %1582
  %1592 = mul i64 %1590, %1582
  %1593 = sub i64 0, %1582
  %1594 = add i64 %1587, %1593
  %1595 = sub i64 %1587, %1582
  %1596 = mul i64 %1594, %1582
  %1597 = add i64 0, -3507887265692240945
  %1598 = sub i64 %1597, %1587
  %1599 = sub i64 %1598, -3507887265692240945
  %1600 = sub i64 0, %1587
  %1601 = sub i64 0, %1582
  %1602 = sub i64 %1599, %1601
  %1603 = add i64 %1599, %1582
  %1604 = add i64 %1587, -6036931052049841143
  %1605 = sub i64 %1604, %1582
  %1606 = sub i64 %1605, -6036931052049841143
  %1607 = sub i64 %1587, %1582
  %1608 = mul i64 %1606, %1582
  %1609 = sub i64 0, %1587
  %1610 = sub i64 0, %1582
  %1611 = add i64 %1609, %1610
  %1612 = sub i64 0, %1611
  %1613 = add nsw i64 %1587, %1582
  store i64 %1612, i64* %1586, align 8
  store i32 1658434379, i32* %26
  br label %1628

; <label>:1614:                                   ; preds = %28
  %1615 = load i64, i64* %22, align 8
  %1616 = load i64, i64* @n, align 8
  %1617 = icmp sle i64 %1615, %1616
  store i32 -416052258, i32* %26
  br label %1628

; <label>:1618:                                   ; preds = %28
  %1619 = load i64, i64* %22, align 8
  %1620 = sub i64 0, 1
  %1621 = add i64 %1619, %1620
  %1622 = sub i64 %1619, 1
  %1623 = mul i64 %1621, 1
  %1624 = add i64 %1619, -4382876471678984095
  %1625 = add i64 %1624, 1
  %1626 = sub i64 %1625, -4382876471678984095
  %1627 = add nsw i64 %1619, 1
  store i64 %1626, i64* %22, align 8
  store i32 -1360171751, i32* %26
  br label %1628

; <label>:1628:                                   ; preds = %1618, %1614, %1552, %1550, %1548, %1534, %1475, %1300, %1299, %1286, %1282, %1221, %1197, %1196, %1192, %1137, %1133, %1125, %1124, %1123, %1089, %1062, %1040, %1037, %1006, %978, %976, %970, %969, %936, %921, %916, %914, %909, %891, %886, %885, %856, %828, %824, %823, %795, %767, %766, %745, %729, %728, %722, %721, %687, %672, %671, %600, %585, %582, %554, %538, %536, %496, %468, %464, %428, %425, %394, %367, %366, %362, %360, %355, %354, %330, %314, %309, %308, %307, %274, %258, %257, %229, %201, %194, %188, %183, %182, %179, %160, %132, %131, %130, %110, %94, %80, %77, %47, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1227486748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1227486748, label %16
    i32 413461599, label %21
    i32 72652555, label %23
    i32 21847878, label %50
    i32 637665978, label %79
    i32 -1798835991, label %80
    i32 -879021618, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 413461599, i32 72652555
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1798835991, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 21847878, i32 -879021618
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = add i32 %52, 579946891
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 579946891
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 637665978, i32 -879021618
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1798835991, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 21847878, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900720953.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1659640124
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1659640124
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 237311607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 237311607, label %17
    i32 639726863, label %25
    i32 -182220216, label %40
    i32 1309874495, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 639726863, i32 1309874495
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -182220216, i32 1309874495
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 639726863, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
