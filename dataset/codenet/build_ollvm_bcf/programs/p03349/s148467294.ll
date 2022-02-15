; ModuleID = 'Project_CodeNet_C++1400/p03349/s148467294.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148467294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [302 x [302 x i32]] zeroinitializer, align 16
@C = global [302 x [302 x i32]] zeroinitializer, align 16
@s = global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148467294.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @p)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %465

; <label>:21:                                     ; preds = %12, %465
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 300
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %465

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %35
  %37 = getelementptr inbounds [302 x i32], [302 x i32]* %36, i64 0, i64 0
  store i32 1, i32* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %12

; <label>:41:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %119, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 300
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %468

; <label>:54:                                     ; preds = %45, %468
  store i32 1, i32* %4, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %468

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %95, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [302 x i32], [302 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [302 x i32], [302 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %76, %85
  %87 = load i32, i32* @p, align 4
  %88 = srem i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [302 x i32], [302 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %64

; <label>:98:                                     ; preds = %64
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %469

; <label>:108:                                    ; preds = %99, %469
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %469

; <label>:119:                                    ; preds = %108
  br label %42

; <label>:120:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %167, %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %473

; <label>:130:                                    ; preds = %121, %473
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @k, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %473

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %168

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %145
  store i32 1, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %477

; <label>:156:                                    ; preds = %147, %477
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %477

; <label>:167:                                    ; preds = %156
  br label %121

; <label>:168:                                    ; preds = %142
  %169 = load i32, i32* @k, align 4
  store i32 %169, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %208, %168
  %171 = load i32, i32* %6, align 4
  %172 = xor i32 %171, -1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %211

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %482

; <label>:183:                                    ; preds = %174, %482
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1), i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %188, %192
  %194 = load i32, i32* @p, align 4
  %195 = srem i32 %193, %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1), i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %482

; <label>:207:                                    ; preds = %183
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %6, align 4
  br label %170

; <label>:211:                                    ; preds = %170
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %522

; <label>:220:                                    ; preds = %211, %522
  store i32 2, i32* %7, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %522

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %435, %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* @n, align 4
  %233 = add nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %438

; <label>:235:                                    ; preds = %230
  store i32 0, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %381, %235
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* @k, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %382

; <label>:240:                                    ; preds = %236
  store i32 1, i32* %9, align 4
  br label %241

; <label>:241:                                    ; preds = %341, %240
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %342

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %523

; <label>:254:                                    ; preds = %245, %523
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [302 x i32], [302 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [302 x i32], [302 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 1, %271
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [302 x i32], [302 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %272, %282
  %284 = load i32, i32* @p, align 4
  %285 = sext i32 %284 to i64
  %286 = srem i64 %283, %285
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [302 x i32], [302 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %286, %296
  %298 = load i32, i32* @p, align 4
  %299 = sext i32 %298 to i64
  %300 = srem i64 %297, %299
  %301 = add nsw i64 %262, %300
  %302 = load i32, i32* @p, align 4
  %303 = sext i32 %302 to i64
  %304 = srem i64 %301, %303
  %305 = trunc i64 %304 to i32
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [302 x i32], [302 x i32]* %308, i64 0, i64 %310
  store i32 %305, i32* %311, align 4
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %523

; <label>:320:                                    ; preds = %254
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %684

; <label>:330:                                    ; preds = %321, %684
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %9, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %684

; <label>:341:                                    ; preds = %330
  br label %241

; <label>:342:                                    ; preds = %241
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %690

; <label>:351:                                    ; preds = %342, %690
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %690

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %691

; <label>:370:                                    ; preds = %361, %691
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %8, align 4
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %691

; <label>:381:                                    ; preds = %370
  br label %236

; <label>:382:                                    ; preds = %236
  %383 = load i32, i32* @k, align 4
  store i32 %383, i32* %10, align 4
  br label %384

; <label>:384:                                    ; preds = %433, %382
  %385 = load i32, i32* %10, align 4
  %386 = xor i32 %385, -1
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %434

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %390
  %392 = load i32, i32* %10, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [302 x i32], [302 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [302 x i32], [302 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %396, %403
  %405 = load i32, i32* @p, align 4
  %406 = srem i32 %404, %405
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [302 x i32], [302 x i32]* %409, i64 0, i64 %411
  store i32 %406, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %388
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %700

; <label>:422:                                    ; preds = %413, %700
  %423 = load i32, i32* %10, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %10, align 4
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %700

; <label>:433:                                    ; preds = %422
  br label %384

; <label>:434:                                    ; preds = %384
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %7, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %7, align 4
  br label %230

; <label>:438:                                    ; preds = %230
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %710

; <label>:447:                                    ; preds = %438, %710
  %448 = load i32, i32* @n, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %450
  %452 = getelementptr inbounds [302 x i32], [302 x i32]* %451, i64 0, i64 0
  %453 = load i32, i32* %452, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  %455 = load i32, i32* %1, align 4
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %710

; <label>:464:                                    ; preds = %447
  ret i32 %455

; <label>:465:                                    ; preds = %21, %12
  %466 = load i32, i32* %2, align 4
  %467 = icmp sle i32 %466, 300
  br label %21

; <label>:468:                                    ; preds = %54, %45
  store i32 1, i32* %4, align 4
  br label %54

; <label>:469:                                    ; preds = %108, %99
  %470 = load i32, i32* %3, align 4
  %471 = shl i32 %470, 1
  %472 = add nsw i32 %470, 1
  store i32 %472, i32* %3, align 4
  br label %108

; <label>:473:                                    ; preds = %130, %121
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* @k, align 4
  %476 = icmp sle i32 %474, %475
  br label %130

; <label>:477:                                    ; preds = %156, %147
  %478 = load i32, i32* %5, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = add nsw i32 %478, 1
  store i32 %481, i32* %5, align 4
  br label %156

; <label>:482:                                    ; preds = %183, %174
  %483 = load i32, i32* %6, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = shl i32 %483, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = add nsw i32 %483, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1), i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %495
  %501 = add i32 %500, %499
  %502 = shl i32 %495, %499
  %503 = shl i32 %495, %499
  %504 = sub i32 %495, %499
  %505 = mul i32 %504, %499
  %506 = add nsw i32 %495, %499
  %507 = load i32, i32* @p, align 4
  %508 = sub i32 0, %506
  %509 = add i32 %508, %507
  %510 = sub i32 0, %506
  %511 = add i32 %510, %507
  %512 = sub i32 0, %506
  %513 = add i32 %512, %507
  %514 = sub i32 %506, %507
  %515 = mul i32 %514, %507
  %516 = sub i32 %506, %507
  %517 = mul i32 %516, %507
  %518 = srem i32 %506, %507
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1), i64 0, i64 %520
  store i32 %518, i32* %521, align 4
  br label %183

; <label>:522:                                    ; preds = %220, %211
  store i32 2, i32* %7, align 4
  br label %220

; <label>:523:                                    ; preds = %254, %245
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %525
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [302 x i32], [302 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %533
  %535 = load i32, i32* %8, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 %535, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %535, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %535, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [302 x i32], [302 x i32]* %534, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = sub i64 0, 1
  %547 = add i64 %546, %545
  %548 = sub i64 0, 1
  %549 = add i64 %548, %545
  %550 = sub i64 0, 1
  %551 = add i64 %550, %545
  %552 = shl i64 1, %545
  %553 = shl i64 1, %545
  %554 = shl i64 1, %545
  %555 = shl i64 1, %545
  %556 = mul nsw i64 1, %545
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 %557, %558
  %560 = mul i32 %559, %558
  %561 = sub i32 0, %557
  %562 = add i32 %561, %558
  %563 = sub i32 %557, %558
  %564 = mul i32 %563, %558
  %565 = shl i32 %557, %558
  %566 = shl i32 %557, %558
  %567 = sub i32 %557, %558
  %568 = mul i32 %567, %558
  %569 = sub i32 %557, %558
  %570 = mul i32 %569, %558
  %571 = shl i32 %557, %558
  %572 = shl i32 %557, %558
  %573 = sub nsw i32 %557, %558
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %574
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [302 x i32], [302 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = shl i64 %556, %580
  %582 = shl i64 %556, %580
  %583 = sub i64 0, %556
  %584 = add i64 %583, %580
  %585 = sub i64 0, %556
  %586 = add i64 %585, %580
  %587 = sub i64 %556, %580
  %588 = mul i64 %587, %580
  %589 = mul nsw i64 %556, %580
  %590 = load i32, i32* @p, align 4
  %591 = sext i32 %590 to i64
  %592 = sub i64 %589, %591
  %593 = mul i64 %592, %591
  %594 = sub i64 0, %589
  %595 = add i64 %594, %591
  %596 = sub i64 0, %589
  %597 = add i64 %596, %591
  %598 = sub i64 %589, %591
  %599 = mul i64 %598, %591
  %600 = sub i64 %589, %591
  %601 = mul i64 %600, %591
  %602 = srem i64 %589, %591
  %603 = load i32, i32* %7, align 4
  %604 = shl i32 %603, 2
  %605 = shl i32 %603, 2
  %606 = shl i32 %603, 2
  %607 = sub nsw i32 %603, 2
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %608
  %610 = load i32, i32* %9, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %610, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %610
  %620 = add i32 %619, 1
  %621 = sub nsw i32 %610, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [302 x i32], [302 x i32]* %609, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = sub i64 %602, %625
  %627 = mul i64 %626, %625
  %628 = sub i64 0, %602
  %629 = add i64 %628, %625
  %630 = sub i64 %602, %625
  %631 = mul i64 %630, %625
  %632 = sub i64 0, %602
  %633 = add i64 %632, %625
  %634 = shl i64 %602, %625
  %635 = sub i64 0, %602
  %636 = add i64 %635, %625
  %637 = shl i64 %602, %625
  %638 = shl i64 %602, %625
  %639 = sub i64 0, %602
  %640 = add i64 %639, %625
  %641 = mul nsw i64 %602, %625
  %642 = load i32, i32* @p, align 4
  %643 = sext i32 %642 to i64
  %644 = sub i64 0, %641
  %645 = add i64 %644, %643
  %646 = sub i64 0, %641
  %647 = add i64 %646, %643
  %648 = sub i64 0, %641
  %649 = add i64 %648, %643
  %650 = sub i64 0, %641
  %651 = add i64 %650, %643
  %652 = srem i64 %641, %643
  %653 = sub i64 %531, %652
  %654 = mul i64 %653, %652
  %655 = sub i64 %531, %652
  %656 = mul i64 %655, %652
  %657 = sub i64 %531, %652
  %658 = mul i64 %657, %652
  %659 = shl i64 %531, %652
  %660 = sub i64 %531, %652
  %661 = mul i64 %660, %652
  %662 = sub i64 %531, %652
  %663 = mul i64 %662, %652
  %664 = sub i64 0, %531
  %665 = add i64 %664, %652
  %666 = shl i64 %531, %652
  %667 = sub i64 %531, %652
  %668 = mul i64 %667, %652
  %669 = add nsw i64 %531, %652
  %670 = load i32, i32* @p, align 4
  %671 = sext i32 %670 to i64
  %672 = sub i64 0, %669
  %673 = add i64 %672, %671
  %674 = sub i64 %669, %671
  %675 = mul i64 %674, %671
  %676 = srem i64 %669, %671
  %677 = trunc i64 %676 to i32
  %678 = load i32, i32* %7, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %679
  %681 = load i32, i32* %8, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [302 x i32], [302 x i32]* %680, i64 0, i64 %682
  store i32 %677, i32* %683, align 4
  br label %254

; <label>:684:                                    ; preds = %330, %321
  %685 = load i32, i32* %9, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = shl i32 %685, 1
  %689 = add nsw i32 %685, 1
  store i32 %689, i32* %9, align 4
  br label %330

; <label>:690:                                    ; preds = %351, %342
  br label %351

; <label>:691:                                    ; preds = %370, %361
  %692 = load i32, i32* %8, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = sub i32 0, %692
  %698 = add i32 %697, 1
  %699 = add nsw i32 %692, 1
  store i32 %699, i32* %8, align 4
  br label %370

; <label>:700:                                    ; preds = %422, %413
  %701 = load i32, i32* %10, align 4
  %702 = shl i32 %701, -1
  %703 = sub i32 0, %701
  %704 = add i32 %703, -1
  %705 = sub i32 %701, -1
  %706 = mul i32 %705, -1
  %707 = sub i32 %701, -1
  %708 = mul i32 %707, -1
  %709 = add nsw i32 %701, -1
  store i32 %709, i32* %10, align 4
  br label %422

; <label>:710:                                    ; preds = %447, %438
  %711 = load i32, i32* @n, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = shl i32 %711, 1
  %717 = sub i32 %711, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %711, 1
  %720 = sub i32 0, %711
  %721 = add i32 %720, 1
  %722 = shl i32 %711, 1
  %723 = add nsw i32 %711, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %724
  %726 = getelementptr inbounds [302 x i32], [302 x i32]* %725, i64 0, i64 0
  %727 = load i32, i32* %726, align 8
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %727)
  %729 = load i32, i32* %1, align 4
  br label %447
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148467294.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
