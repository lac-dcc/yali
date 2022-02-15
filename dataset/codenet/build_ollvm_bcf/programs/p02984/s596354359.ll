; ModuleID = 'Project_CodeNet_C++1400/p02984/s596354359.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s596354359.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@sumj = global [100005 x i64] zeroinitializer, align 16
@sumo = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596354359.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %89, %0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %19)
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %239

; <label>:33:                                     ; preds = %24, %239
  %34 = load i64, i64* %3, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %37, %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %239

; <label>:55:                                     ; preds = %33
  br label %88

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %271

; <label>:65:                                     ; preds = %56, %271
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %69, %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %4, align 8
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %271

; <label>:87:                                     ; preds = %65
  br label %88

; <label>:88:                                     ; preds = %87, %55
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %11

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %3, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %96, %100
  store i64 %101, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %235, %92
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* %2, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %238

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %300

; <label>:116:                                    ; preds = %107, %300
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 2
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %300

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %192

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %316

; <label>:138:                                    ; preds = %129, %316
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i64 %142, %148
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %149, %155
  %157 = load i64, i64* %3, align 8
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %160, %166
  %168 = add nsw i64 %156, %167
  %169 = load i64, i64* %4, align 8
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sdiv i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub nsw i64 %172, %178
  %180 = sub nsw i64 %168, %179
  store i64 %180, i64* %8, align 8
  %181 = load i64, i64* %8, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %181)
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %316

; <label>:191:                                    ; preds = %138
  br label %234

; <label>:192:                                    ; preds = %128
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sdiv i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %196, %201
  %203 = load i32, i32* %7, align 4
  %204 = sdiv i32 %203, 2
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub nsw i64 %202, %208
  %210 = load i64, i64* %4, align 8
  %211 = sub nsw i64 %210, 1
  %212 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sub nsw i64 %213, %218
  %220 = add nsw i64 %209, %219
  %221 = load i64, i64* %3, align 8
  %222 = sub nsw i64 %221, 1
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sdiv i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub nsw i64 %224, %229
  %231 = sub nsw i64 %220, %230
  store i64 %231, i64* %9, align 8
  %232 = load i64, i64* %9, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %232)
  br label %234

; <label>:234:                                    ; preds = %192, %191
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %102

; <label>:238:                                    ; preds = %102
  ret i32 0

; <label>:239:                                    ; preds = %33, %24
  %240 = load i64, i64* %3, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %241, 1
  %243 = sub i64 %240, 1
  %244 = mul i64 %243, 1
  %245 = shl i64 %240, 1
  %246 = sub i64 0, %240
  %247 = add i64 %246, 1
  %248 = sub i64 %240, 1
  %249 = mul i64 %248, 1
  %250 = sub nsw i64 %240, 1
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %252, %256
  %258 = mul i64 %257, %256
  %259 = sub i64 0, %252
  %260 = add i64 %259, %256
  %261 = shl i64 %252, %256
  %262 = add nsw i64 %252, %256
  %263 = load i64, i64* %3, align 8
  %264 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %263
  store i64 %262, i64* %264, align 8
  %265 = load i64, i64* %3, align 8
  %266 = shl i64 %265, 1
  %267 = shl i64 %265, 1
  %268 = sub i64 %265, 1
  %269 = mul i64 %268, 1
  %270 = add nsw i64 %265, 1
  store i64 %270, i64* %3, align 8
  br label %33

; <label>:271:                                    ; preds = %65, %56
  %272 = load i64, i64* %4, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %273, 1
  %275 = sub i64 %272, 1
  %276 = mul i64 %275, 1
  %277 = sub nsw i64 %272, 1
  %278 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = shl i64 %279, %283
  %285 = sub i64 0, %279
  %286 = add i64 %285, %283
  %287 = sub i64 %279, %283
  %288 = mul i64 %287, %283
  %289 = sub i64 %279, %283
  %290 = mul i64 %289, %283
  %291 = sub i64 %279, %283
  %292 = mul i64 %291, %283
  %293 = add nsw i64 %279, %283
  %294 = load i64, i64* %4, align 8
  %295 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %294
  store i64 %293, i64* %295, align 8
  %296 = load i64, i64* %4, align 8
  %297 = sub i64 %296, 1
  %298 = mul i64 %297, 1
  %299 = add nsw i64 %296, 1
  store i64 %299, i64* %4, align 8
  br label %65

; <label>:300:                                    ; preds = %116, %107
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 %301, 2
  %303 = mul i32 %302, 2
  %304 = sub i32 0, %301
  %305 = add i32 %304, 2
  %306 = sub i32 0, %301
  %307 = add i32 %306, 2
  %308 = shl i32 %301, 2
  %309 = sub i32 0, %301
  %310 = add i32 %309, 2
  %311 = shl i32 %301, 2
  %312 = sub i32 0, %301
  %313 = add i32 %312, 2
  %314 = srem i32 %301, 2
  %315 = icmp ne i32 %314, 0
  br label %116

; <label>:316:                                    ; preds = %138, %129
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 0, %321
  %326 = add i32 %325, 1
  %327 = sub i32 0, %321
  %328 = add i32 %327, 1
  %329 = sub nsw i32 %321, 1
  %330 = sdiv i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %320
  %335 = add i64 %334, %333
  %336 = sub i64 0, %320
  %337 = add i64 %336, %333
  %338 = shl i64 %320, %333
  %339 = sub i64 %320, %333
  %340 = mul i64 %339, %333
  %341 = sub i64 %320, %333
  %342 = mul i64 %341, %333
  %343 = sub nsw i64 %320, %333
  %344 = load i32, i32* %7, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, %344
  %347 = add i32 %346, 1
  %348 = sub i32 0, %344
  %349 = add i32 %348, 1
  %350 = sub i32 %344, 1
  %351 = mul i32 %350, 1
  %352 = sub nsw i32 %344, 1
  %353 = sub i32 0, %352
  %354 = add i32 %353, 2
  %355 = sub i32 0, %352
  %356 = add i32 %355, 2
  %357 = sdiv i32 %352, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = shl i64 %343, %360
  %362 = sub i64 %343, %360
  %363 = mul i64 %362, %360
  %364 = sub i64 %343, %360
  %365 = mul i64 %364, %360
  %366 = sub i64 %343, %360
  %367 = mul i64 %366, %360
  %368 = add nsw i64 %343, %360
  %369 = load i64, i64* %3, align 8
  %370 = sub nsw i64 %369, 1
  %371 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = add nsw i32 %373, 1
  %379 = shl i32 %378, 2
  %380 = sub i32 0, %378
  %381 = add i32 %380, 2
  %382 = sub i32 0, %378
  %383 = add i32 %382, 2
  %384 = sdiv i32 %378, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, %372
  %389 = add i64 %388, %387
  %390 = sub i64 %372, %387
  %391 = mul i64 %390, %387
  %392 = shl i64 %372, %387
  %393 = sub i64 0, %372
  %394 = add i64 %393, %387
  %395 = sub nsw i64 %372, %387
  %396 = sub i64 %368, %395
  %397 = mul i64 %396, %395
  %398 = add nsw i64 %368, %395
  %399 = load i64, i64* %4, align 8
  %400 = sub i64 %399, 1
  %401 = mul i64 %400, 1
  %402 = sub i64 0, %399
  %403 = add i64 %402, 1
  %404 = sub nsw i64 %399, 1
  %405 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i32, i32* %7, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = sub i32 0, %407
  %414 = add i32 %413, 1
  %415 = sub i32 0, %407
  %416 = add i32 %415, 1
  %417 = sub nsw i32 %407, 1
  %418 = sub i32 %417, 2
  %419 = mul i32 %418, 2
  %420 = shl i32 %417, 2
  %421 = sdiv i32 %417, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = shl i64 %406, %424
  %426 = sub i64 0, %406
  %427 = add i64 %426, %424
  %428 = shl i64 %406, %424
  %429 = sub nsw i64 %406, %424
  %430 = sub i64 %398, %429
  %431 = mul i64 %430, %429
  %432 = shl i64 %398, %429
  %433 = sub nsw i64 %398, %429
  store i64 %433, i64* %8, align 8
  %434 = load i64, i64* %8, align 8
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %434)
  br label %138
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596354359.cpp() #0 section ".text.startup" {
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
