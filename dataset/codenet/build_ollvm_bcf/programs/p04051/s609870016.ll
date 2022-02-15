; ModuleID = 'Project_CodeNet_C++1400/p04051/s609870016.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s609870016.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5setupi = comdat any

$_Z4readv = comdat any

$_Z4calci = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global i32 0, align 4
@offset = global i32 3000, align 4
@res = global i32 0, align 4
@x = global [200051 x i32] zeroinitializer, align 16
@y = global [200051 x i32] zeroinitializer, align 16
@fact = global [12503 x i32] zeroinitializer, align 16
@finv = global [12503 x i32] zeroinitializer, align 16
@dp = global [6251 x [6251 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609870016.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5setupi(i32 8000)
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @cnt, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %68, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %262

; <label>:20:                                     ; preds = %11, %262
  %21 = load i32, i32* @offset, align 4
  %22 = call i32 @_Z4readv()
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = sub nsw i32 %21, %22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %27
  %29 = load i32, i32* @offset, align 4
  %30 = call i32 @_Z4readv()
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = sub nsw i32 %29, %30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6251 x i32], [6251 x i32]* %28, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %262

; <label>:47:                                     ; preds = %20
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %299

; <label>:57:                                     ; preds = %48, %299
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %299

; <label>:68:                                     ; preds = %57
  br label %7

; <label>:69:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %137, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @offset, align 4
  %73 = shl i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %140

; <label>:75:                                     ; preds = %70
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %115, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @offset, align 4
  %79 = shl i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6251 x i32], [6251 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6251 x i32], [6251 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6251 x i32], [6251 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %96, %104
  %106 = srem i32 %105, 1000000007
  %107 = add nsw i32 %88, %106
  %108 = srem i32 %107, 1000000007
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6251 x i32], [6251 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %81
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %76

; <label>:118:                                    ; preds = %76
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %312

; <label>:127:                                    ; preds = %118, %312
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %312

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %70

; <label>:140:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %228, %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %313

; <label>:150:                                    ; preds = %141, %313
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* @cnt, align 4
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %313

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %229

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %317

; <label>:172:                                    ; preds = %163, %317
  %173 = load i32, i32* @res, align 4
  %174 = load i32, i32* @offset, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* @offset, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6251 x i32], [6251 x i32]* %181, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %173, %190
  %192 = srem i32 %191, 1000000007
  store i32 %192, i32* @res, align 4
  %193 = load i32, i32* @res, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 @_Z4calci(i32 %194)
  %196 = sub nsw i32 %193, %195
  %197 = add nsw i32 %196, 1000000007
  %198 = srem i32 %197, 1000000007
  store i32 %198, i32* @res, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %317

; <label>:207:                                    ; preds = %172
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %394

; <label>:217:                                    ; preds = %208, %394
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %394

; <label>:228:                                    ; preds = %217
  br label %141

; <label>:229:                                    ; preds = %162
  %230 = load i32, i32* @res, align 4
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @res, align 4
  %235 = add nsw i32 %234, 1000000007
  %236 = ashr i32 %235, 1
  br label %240

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* @res, align 4
  %239 = ashr i32 %238, 1
  br label %240

; <label>:240:                                    ; preds = %237, %233
  %241 = phi i32 [ %236, %233 ], [ %239, %237 ]
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %407

; <label>:250:                                    ; preds = %240, %407
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %241)
  %252 = load i32, i32* %1, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %407

; <label>:261:                                    ; preds = %250
  ret i32 %252

; <label>:262:                                    ; preds = %20, %11
  %263 = load i32, i32* @offset, align 4
  %264 = call i32 @_Z4readv()
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = sub i32 %263, %264
  %269 = mul i32 %268, %264
  %270 = sub nsw i32 %263, %264
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* @offset, align 4
  %274 = call i32 @_Z4readv()
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = shl i32 %273, %274
  %279 = sub i32 0, %273
  %280 = add i32 %279, %274
  %281 = sub i32 0, %273
  %282 = add i32 %281, %274
  %283 = sub i32 %273, %274
  %284 = mul i32 %283, %274
  %285 = sub i32 0, %273
  %286 = add i32 %285, %274
  %287 = sub nsw i32 %273, %274
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6251 x i32], [6251 x i32]* %272, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 0, %290
  %293 = add i32 %292, 1
  %294 = sub i32 %290, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %290, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %290, 1
  store i32 %298, i32* %289, align 4
  br label %20

; <label>:299:                                    ; preds = %57, %48
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %300, 1
  %306 = shl i32 %300, 1
  %307 = sub i32 %300, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %300, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %300, 1
  store i32 %311, i32* %2, align 4
  br label %57

; <label>:312:                                    ; preds = %127, %118
  br label %127

; <label>:313:                                    ; preds = %150, %141
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* @cnt, align 4
  %316 = icmp slt i32 %314, %315
  br label %150

; <label>:317:                                    ; preds = %172, %163
  %318 = load i32, i32* @res, align 4
  %319 = load i32, i32* @offset, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %319
  %325 = add i32 %324, %323
  %326 = sub i32 %319, %323
  %327 = mul i32 %326, %323
  %328 = add nsw i32 %319, %323
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* @offset, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 %331, %335
  %337 = add nsw i32 %331, %335
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6251 x i32], [6251 x i32]* %330, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %318
  %342 = add i32 %341, %340
  %343 = shl i32 %318, %340
  %344 = shl i32 %318, %340
  %345 = sub i32 0, %318
  %346 = add i32 %345, %340
  %347 = shl i32 %318, %340
  %348 = shl i32 %318, %340
  %349 = add nsw i32 %318, %340
  %350 = shl i32 %349, 1000000007
  %351 = sub i32 %349, 1000000007
  %352 = mul i32 %351, 1000000007
  %353 = shl i32 %349, 1000000007
  %354 = sub i32 %349, 1000000007
  %355 = mul i32 %354, 1000000007
  %356 = shl i32 %349, 1000000007
  %357 = srem i32 %349, 1000000007
  store i32 %357, i32* @res, align 4
  %358 = load i32, i32* @res, align 4
  %359 = load i32, i32* %5, align 4
  %360 = call i32 @_Z4calci(i32 %359)
  %361 = sub i32 %358, %360
  %362 = mul i32 %361, %360
  %363 = sub i32 0, %358
  %364 = add i32 %363, %360
  %365 = sub i32 %358, %360
  %366 = mul i32 %365, %360
  %367 = sub i32 %358, %360
  %368 = mul i32 %367, %360
  %369 = shl i32 %358, %360
  %370 = shl i32 %358, %360
  %371 = sub nsw i32 %358, %360
  %372 = sub i32 %371, 1000000007
  %373 = mul i32 %372, 1000000007
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1000000007
  %376 = sub i32 0, %371
  %377 = add i32 %376, 1000000007
  %378 = sub i32 0, %371
  %379 = add i32 %378, 1000000007
  %380 = sub i32 %371, 1000000007
  %381 = mul i32 %380, 1000000007
  %382 = sub i32 %371, 1000000007
  %383 = mul i32 %382, 1000000007
  %384 = add nsw i32 %371, 1000000007
  %385 = sub i32 %384, 1000000007
  %386 = mul i32 %385, 1000000007
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1000000007
  %389 = shl i32 %384, 1000000007
  %390 = shl i32 %384, 1000000007
  %391 = sub i32 %384, 1000000007
  %392 = mul i32 %391, 1000000007
  %393 = srem i32 %384, 1000000007
  store i32 %393, i32* @res, align 4
  br label %172

; <label>:394:                                    ; preds = %217, %208
  %395 = load i32, i32* %5, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 %395, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = sub i32 %395, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %395, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = add nsw i32 %395, 1
  store i32 %406, i32* %5, align 4
  br label %217

; <label>:407:                                    ; preds = %250, %240
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %241)
  %409 = load i32, i32* %1, align 4
  br label %250
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5setupi(i32) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %115

; <label>:10:                                     ; preds = %1, %115
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 0), align 16
  store i32 2, i32* %12, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %115

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %62, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %119

; <label>:51:                                     ; preds = %42, %119
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %119

; <label>:62:                                     ; preds = %51
  br label %23

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @_Z4qpowii(i32 %67, i32 1000000005)
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %93, %63
  %75 = load i32, i32* %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %83, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %13, align 4
  br label %74

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %96, %128
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %10, %1
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 %0, i32* %116, align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 0), align 16
  store i32 2, i32* %117, align 4
  br label %10

; <label>:119:                                    ; preds = %51, %42
  %120 = load i32, i32* %12, align 4
  %121 = shl i32 %120, 1
  %122 = shl i32 %120, 1
  %123 = shl i32 %120, 1
  %124 = sub i32 %120, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %120, 1
  %127 = add nsw i32 %120, 1
  store i32 %127, i32* %12, align 4
  br label %51

; <label>:128:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %55, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %11, %103
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 45
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32, %6
  %34 = phi i1 [ false, %6 ], [ %23, %32 ]
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %107

; <label>:44:                                     ; preds = %35, %107
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %107

; <label>:55:                                     ; preds = %44
  br label %6

; <label>:56:                                     ; preds = %33
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %60, %110
  store i32 -1, i32* %2, align 4
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %3, align 1
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %56
  br label %82

; <label>:82:                                     ; preds = %87, %81
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @isdigit(i32 %84) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %1, align 4
  %89 = shl i32 %88, 3
  %90 = load i32, i32* %1, align 4
  %91 = shl i32 %90, 1
  %92 = add nsw i32 %89, %91
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = add nsw i32 %92, %95
  store i32 %96, i32* %1, align 4
  %97 = call i32 @getchar()
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %3, align 1
  br label %82

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 %100, %101
  ret i32 %102

; <label>:103:                                    ; preds = %20, %11
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 45
  br label %20

; <label>:107:                                    ; preds = %44, %35
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %3, align 1
  br label %44

; <label>:110:                                    ; preds = %69, %60
  store i32 -1, i32* %2, align 4
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %3, align 1
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %6, %10
  %12 = shl i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = shl i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = shl i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %27, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %31, %27
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %49, %73
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  store i32 1, i32* %72, align 4
  br label %11

; <label>:73:                                     ; preds = %58, %49
  %74 = load i32, i32* %14, align 4
  br label %58
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609870016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
