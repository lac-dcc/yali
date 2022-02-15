; ModuleID = 'Project_CodeNet_C++1400/p03349/s728529086.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s728529086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728529086.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %400

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %125, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %410

; <label>:37:                                     ; preds = %28, %410
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 305
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %410

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %128

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %51
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %52, i64 0, i64 0
  store i32 1, i32* %53, align 4
  store i32 1, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %103, %49
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %413

; <label>:67:                                     ; preds = %58, %413
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %76, %84
  %86 = load i32, i32* @MOD, align 4
  %87 = srem i32 %85, %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %413

; <label>:102:                                    ; preds = %67
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %54

; <label>:106:                                    ; preds = %54
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %488

; <label>:115:                                    ; preds = %106, %488
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %488

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %28

; <label>:128:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %166, %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* @m, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %135
  store i32 1, i32* %136, align 4
  %137 = load i32, i32* @m, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* @MOD, align 4
  %142 = srem i32 %140, %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %489

; <label>:155:                                    ; preds = %146, %489
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %489

; <label>:166:                                    ; preds = %155
  br label %129

; <label>:167:                                    ; preds = %129
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %494

; <label>:176:                                    ; preds = %167, %494
  store i32 2, i32* %14, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %494

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %371, %185
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* @n, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  br i1 %190, label %191, label %374

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %495

; <label>:200:                                    ; preds = %191, %495
  store i32 0, i32* %15, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %495

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %316, %209
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %496

; <label>:219:                                    ; preds = %210, %496
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* @m, align 4
  %222 = icmp sle i32 %220, %221
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %496

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %319

; <label>:232:                                    ; preds = %231
  store i32 1, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %312, %232
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %14, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %315

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %500

; <label>:246:                                    ; preds = %237, %500
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i32], [305 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %16, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [305 x i32], [305 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %254, %265
  %267 = load i32, i32* @MOD, align 4
  %268 = sext i32 %267 to i64
  %269 = srem i64 %266, %268
  %270 = load i32, i32* %14, align 4
  %271 = sub nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %272
  %274 = load i32, i32* %16, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [305 x i32], [305 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %269, %279
  %281 = load i32, i32* @MOD, align 4
  %282 = sext i32 %281 to i64
  %283 = srem i64 %280, %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %285
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [305 x i32], [305 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %283, %291
  %293 = load i32, i32* @MOD, align 4
  %294 = sext i32 %293 to i64
  %295 = srem i64 %292, %294
  %296 = trunc i64 %295 to i32
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %298
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [305 x i32], [305 x i32]* %299, i64 0, i64 %301
  store i32 %296, i32* %302, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %500

; <label>:311:                                    ; preds = %246
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %16, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %16, align 4
  br label %233

; <label>:315:                                    ; preds = %233
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %15, align 4
  br label %210

; <label>:319:                                    ; preds = %231
  %320 = load i32, i32* @m, align 4
  store i32 %320, i32* %17, align 4
  br label %321

; <label>:321:                                    ; preds = %367, %319
  %322 = load i32, i32* %17, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %370

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %625

; <label>:333:                                    ; preds = %324, %625
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %335
  %337 = load i32, i32* %17, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [305 x i32], [305 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %343
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x i32], [305 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %341, %348
  %350 = load i32, i32* @MOD, align 4
  %351 = srem i32 %349, %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %353
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [305 x i32], [305 x i32]* %354, i64 0, i64 %356
  store i32 %351, i32* %357, align 4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %625

; <label>:366:                                    ; preds = %333
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %17, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %17, align 4
  br label %321

; <label>:370:                                    ; preds = %321
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %14, align 4
  br label %186

; <label>:374:                                    ; preds = %186
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %677

; <label>:383:                                    ; preds = %374, %677
  %384 = load i32, i32* @n, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %386
  %388 = getelementptr inbounds [305 x i32], [305 x i32]* %387, i64 0, i64 0
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %677

; <label>:399:                                    ; preds = %383
  ret i32 0

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %401, align 4
  %409 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 0, i32* %402, align 4
  br label %9

; <label>:410:                                    ; preds = %37, %28
  %411 = load i32, i32* %11, align 4
  %412 = icmp slt i32 %411, 305
  br label %37

; <label>:413:                                    ; preds = %67, %58
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 0, %414
  %419 = add i32 %418, 1
  %420 = sub i32 %414, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %414, 1
  %423 = sub i32 %414, 1
  %424 = mul i32 %423, 1
  %425 = sub nsw i32 %414, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %426
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = sub i32 %428, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %428, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %428, 1
  %438 = sub nsw i32 %428, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [305 x i32], [305 x i32]* %427, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %11, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub i32 0, %442
  %447 = add i32 %446, 1
  %448 = sub i32 0, %442
  %449 = add i32 %448, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = sub nsw i32 %442, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %453
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [305 x i32], [305 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %441
  %460 = add i32 %459, %458
  %461 = sub i32 0, %441
  %462 = add i32 %461, %458
  %463 = sub i32 %441, %458
  %464 = mul i32 %463, %458
  %465 = add nsw i32 %441, %458
  %466 = load i32, i32* @MOD, align 4
  %467 = sub i32 %465, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 %465, %466
  %470 = mul i32 %469, %466
  %471 = sub i32 0, %465
  %472 = add i32 %471, %466
  %473 = sub i32 %465, %466
  %474 = mul i32 %473, %466
  %475 = sub i32 %465, %466
  %476 = mul i32 %475, %466
  %477 = sub i32 %465, %466
  %478 = mul i32 %477, %466
  %479 = sub i32 %465, %466
  %480 = mul i32 %479, %466
  %481 = srem i32 %465, %466
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %483
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [305 x i32], [305 x i32]* %484, i64 0, i64 %486
  store i32 %481, i32* %487, align 4
  br label %67

; <label>:488:                                    ; preds = %115, %106
  br label %115

; <label>:489:                                    ; preds = %155, %146
  %490 = load i32, i32* %13, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = add nsw i32 %490, 1
  store i32 %493, i32* %13, align 4
  br label %155

; <label>:494:                                    ; preds = %176, %167
  store i32 2, i32* %14, align 4
  br label %176

; <label>:495:                                    ; preds = %200, %191
  store i32 0, i32* %15, align 4
  br label %200

; <label>:496:                                    ; preds = %219, %210
  %497 = load i32, i32* %15, align 4
  %498 = load i32, i32* @m, align 4
  %499 = icmp sle i32 %497, %498
  br label %219

; <label>:500:                                    ; preds = %246, %237
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [305 x i32], [305 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load i32, i32* %14, align 4
  %510 = load i32, i32* %16, align 4
  %511 = sub i32 %509, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 %509, %510
  %514 = mul i32 %513, %510
  %515 = shl i32 %509, %510
  %516 = shl i32 %509, %510
  %517 = sub nsw i32 %509, %510
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %518
  %520 = load i32, i32* %15, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %520
  %526 = add i32 %525, 1
  %527 = add nsw i32 %520, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [305 x i32], [305 x i32]* %519, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = sub i64 0, %508
  %533 = add i64 %532, %531
  %534 = sub i64 0, %508
  %535 = add i64 %534, %531
  %536 = sub i64 %508, %531
  %537 = mul i64 %536, %531
  %538 = mul nsw i64 %508, %531
  %539 = load i32, i32* @MOD, align 4
  %540 = sext i32 %539 to i64
  %541 = shl i64 %538, %540
  %542 = sub i64 0, %538
  %543 = add i64 %542, %540
  %544 = srem i64 %538, %540
  %545 = load i32, i32* %14, align 4
  %546 = sub i32 %545, 2
  %547 = mul i32 %546, 2
  %548 = sub i32 %545, 2
  %549 = mul i32 %548, 2
  %550 = sub i32 0, %545
  %551 = add i32 %550, 2
  %552 = sub i32 0, %545
  %553 = add i32 %552, 2
  %554 = sub i32 0, %545
  %555 = add i32 %554, 2
  %556 = sub nsw i32 %545, 2
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %557
  %559 = load i32, i32* %16, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 %559, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %559
  %564 = add i32 %563, 1
  %565 = sub i32 0, %559
  %566 = add i32 %565, 1
  %567 = sub i32 %559, 1
  %568 = mul i32 %567, 1
  %569 = sub nsw i32 %559, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [305 x i32], [305 x i32]* %558, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = shl i64 %544, %573
  %575 = shl i64 %544, %573
  %576 = shl i64 %544, %573
  %577 = sub i64 0, %544
  %578 = add i64 %577, %573
  %579 = shl i64 %544, %573
  %580 = sub i64 %544, %573
  %581 = mul i64 %580, %573
  %582 = mul nsw i64 %544, %573
  %583 = load i32, i32* @MOD, align 4
  %584 = sext i32 %583 to i64
  %585 = shl i64 %582, %584
  %586 = sub i64 0, %582
  %587 = add i64 %586, %584
  %588 = shl i64 %582, %584
  %589 = srem i64 %582, %584
  %590 = load i32, i32* %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %591
  %593 = load i32, i32* %15, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [305 x i32], [305 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = sub i64 0, %589
  %599 = add i64 %598, %597
  %600 = sub i64 0, %589
  %601 = add i64 %600, %597
  %602 = shl i64 %589, %597
  %603 = sub i64 0, %589
  %604 = add i64 %603, %597
  %605 = sub i64 %589, %597
  %606 = mul i64 %605, %597
  %607 = add nsw i64 %589, %597
  %608 = load i32, i32* @MOD, align 4
  %609 = sext i32 %608 to i64
  %610 = sub i64 %607, %609
  %611 = mul i64 %610, %609
  %612 = shl i64 %607, %609
  %613 = sub i64 %607, %609
  %614 = mul i64 %613, %609
  %615 = sub i64 0, %607
  %616 = add i64 %615, %609
  %617 = srem i64 %607, %609
  %618 = trunc i64 %617 to i32
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %620
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [305 x i32], [305 x i32]* %621, i64 0, i64 %623
  store i32 %618, i32* %624, align 4
  br label %246

; <label>:625:                                    ; preds = %333, %324
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %627
  %629 = load i32, i32* %17, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = add nsw i32 %629, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [305 x i32], [305 x i32]* %628, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %639
  %641 = load i32, i32* %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [305 x i32], [305 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %637
  %646 = add i32 %645, %644
  %647 = sub i32 %637, %644
  %648 = mul i32 %647, %644
  %649 = sub i32 0, %637
  %650 = add i32 %649, %644
  %651 = sub i32 %637, %644
  %652 = mul i32 %651, %644
  %653 = shl i32 %637, %644
  %654 = add nsw i32 %637, %644
  %655 = load i32, i32* @MOD, align 4
  %656 = sub i32 %654, %655
  %657 = mul i32 %656, %655
  %658 = shl i32 %654, %655
  %659 = shl i32 %654, %655
  %660 = sub i32 0, %654
  %661 = add i32 %660, %655
  %662 = sub i32 0, %654
  %663 = add i32 %662, %655
  %664 = sub i32 0, %654
  %665 = add i32 %664, %655
  %666 = sub i32 0, %654
  %667 = add i32 %666, %655
  %668 = sub i32 0, %654
  %669 = add i32 %668, %655
  %670 = srem i32 %654, %655
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %672
  %674 = load i32, i32* %17, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [305 x i32], [305 x i32]* %673, i64 0, i64 %675
  store i32 %670, i32* %676, align 4
  br label %333

; <label>:677:                                    ; preds = %383, %374
  %678 = load i32, i32* @n, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = sub i32 0, %678
  %684 = add i32 %683, 1
  %685 = shl i32 %678, 1
  %686 = sub i32 %678, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %678, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %678
  %691 = add i32 %690, 1
  %692 = sub i32 %678, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %678, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %678, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %697
  %699 = getelementptr inbounds [305 x i32], [305 x i32]* %698, i64 0, i64 0
  %700 = load i32, i32* %699, align 4
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %700)
  br label %383
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728529086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
