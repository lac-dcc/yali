; ModuleID = 'Project_CodeNet_C++1400/p03349/s657938896.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s657938896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657938896.cpp, i8* null }]
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
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %404

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %101, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %414

; <label>:37:                                     ; preds = %28, %414
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %414

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %104

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %51
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* %52, i64 0, i64 0
  store i64 1, i64* %53, align 16
  store i64 1, i64* %12, align 8
  br label %54

; <label>:54:                                     ; preds = %99, %50
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %11, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %11, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %60
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %11, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %66
  %68 = load i64, i64* %12, align 8
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %64, %71
  %73 = load i64, i64* @mod, align 8
  %74 = srem i64 %72, %73
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %75
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* %76, i64 0, i64 %77
  store i64 %74, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %418

; <label>:88:                                     ; preds = %79, %418
  %89 = load i64, i64* %12, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %12, align 8
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %418

; <label>:99:                                     ; preds = %88
  br label %54

; <label>:100:                                    ; preds = %54
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %11, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %11, align 8
  br label %28

; <label>:104:                                    ; preds = %49
  store i64 0, i64* %13, align 8
  br label %105

; <label>:105:                                    ; preds = %156, %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %426

; <label>:114:                                    ; preds = %105, %426
  %115 = load i64, i64* %13, align 8
  %116 = load i64, i64* @k, align 8
  %117 = icmp sle i64 %115, %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %426

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %157

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %13, align 8
  %129 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %128
  store i64 1, i64* %129, align 8
  %130 = load i64, i64* @k, align 8
  %131 = load i64, i64* %13, align 8
  %132 = sub nsw i64 %130, %131
  %133 = add nsw i64 %132, 1
  %134 = load i64, i64* %13, align 8
  %135 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %430

; <label>:145:                                    ; preds = %136, %430
  %146 = load i64, i64* %13, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %13, align 8
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %430

; <label>:156:                                    ; preds = %145
  br label %105

; <label>:157:                                    ; preds = %126
  store i64 2, i64* %14, align 8
  br label %158

; <label>:158:                                    ; preds = %378, %157
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* @n, align 8
  %161 = add nsw i64 %160, 1
  %162 = icmp sle i64 %159, %161
  br i1 %162, label %163, label %379

; <label>:163:                                    ; preds = %158
  store i64 0, i64* %15, align 8
  br label %164

; <label>:164:                                    ; preds = %293, %163
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %437

; <label>:173:                                    ; preds = %164, %437
  %174 = load i64, i64* %15, align 8
  %175 = load i64, i64* @k, align 8
  %176 = icmp sle i64 %174, %175
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %437

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %294

; <label>:186:                                    ; preds = %185
  store i64 1, i64* %16, align 8
  br label %187

; <label>:187:                                    ; preds = %251, %186
  %188 = load i64, i64* %16, align 8
  %189 = load i64, i64* %14, align 8
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %254

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %441

; <label>:200:                                    ; preds = %191, %441
  %201 = load i64, i64* %14, align 8
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %201
  %203 = load i64, i64* %15, align 8
  %204 = getelementptr inbounds [310 x i64], [310 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %14, align 8
  %207 = load i64, i64* %16, align 8
  %208 = sub nsw i64 %206, %207
  %209 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %208
  %210 = load i64, i64* %15, align 8
  %211 = getelementptr inbounds [310 x i64], [310 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 1, %212
  %214 = load i64, i64* %16, align 8
  %215 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %214
  %216 = load i64, i64* %15, align 8
  %217 = add nsw i64 %216, 1
  %218 = getelementptr inbounds [310 x i64], [310 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %213, %219
  %221 = load i64, i64* @mod, align 8
  %222 = srem i64 %220, %221
  %223 = load i64, i64* %14, align 8
  %224 = sub nsw i64 %223, 2
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %224
  %226 = load i64, i64* %16, align 8
  %227 = sub nsw i64 %226, 1
  %228 = getelementptr inbounds [310 x i64], [310 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %222, %229
  %231 = load i64, i64* @mod, align 8
  %232 = srem i64 %230, %231
  %233 = add nsw i64 %205, %232
  %234 = load i64, i64* @mod, align 8
  %235 = add nsw i64 %233, %234
  %236 = load i64, i64* @mod, align 8
  %237 = srem i64 %235, %236
  %238 = load i64, i64* %14, align 8
  %239 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %238
  %240 = load i64, i64* %15, align 8
  %241 = getelementptr inbounds [310 x i64], [310 x i64]* %239, i64 0, i64 %240
  store i64 %237, i64* %241, align 8
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %441

; <label>:250:                                    ; preds = %200
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %16, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %16, align 8
  br label %187

; <label>:254:                                    ; preds = %187
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %593

; <label>:263:                                    ; preds = %254, %593
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %593

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %594

; <label>:282:                                    ; preds = %273, %594
  %283 = load i64, i64* %15, align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %15, align 8
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %594

; <label>:293:                                    ; preds = %282
  br label %164

; <label>:294:                                    ; preds = %185
  %295 = load i64, i64* @k, align 8
  store i64 %295, i64* %17, align 8
  br label %296

; <label>:296:                                    ; preds = %354, %294
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %609

; <label>:305:                                    ; preds = %296, %609
  %306 = load i64, i64* %17, align 8
  %307 = icmp sge i64 %306, 0
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %609

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %357

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %612

; <label>:326:                                    ; preds = %317, %612
  %327 = load i64, i64* %14, align 8
  %328 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %327
  %329 = load i64, i64* %17, align 8
  %330 = add nsw i64 %329, 1
  %331 = getelementptr inbounds [310 x i64], [310 x i64]* %328, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load i64, i64* %14, align 8
  %334 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %333
  %335 = load i64, i64* %17, align 8
  %336 = getelementptr inbounds [310 x i64], [310 x i64]* %334, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %332, %337
  %339 = load i64, i64* @mod, align 8
  %340 = srem i64 %338, %339
  %341 = load i64, i64* %14, align 8
  %342 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %341
  %343 = load i64, i64* %17, align 8
  %344 = getelementptr inbounds [310 x i64], [310 x i64]* %342, i64 0, i64 %343
  store i64 %340, i64* %344, align 8
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %612

; <label>:353:                                    ; preds = %326
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i64, i64* %17, align 8
  %356 = add nsw i64 %355, -1
  store i64 %356, i64* %17, align 8
  br label %296

; <label>:357:                                    ; preds = %316
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %645

; <label>:367:                                    ; preds = %358, %645
  %368 = load i64, i64* %14, align 8
  %369 = add nsw i64 %368, 1
  store i64 %369, i64* %14, align 8
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %645

; <label>:378:                                    ; preds = %367
  br label %158

; <label>:379:                                    ; preds = %158
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %649

; <label>:388:                                    ; preds = %379, %649
  %389 = load i64, i64* @n, align 8
  %390 = add nsw i64 %389, 1
  %391 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %390
  %392 = getelementptr inbounds [310 x i64], [310 x i64]* %391, i64 0, i64 0
  %393 = load i64, i64* %392, align 16
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %393)
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %649

; <label>:403:                                    ; preds = %388
  ret i32 0

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  store i32 0, i32* %405, align 4
  %413 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %406, align 8
  br label %9

; <label>:414:                                    ; preds = %37, %28
  %415 = load i64, i64* %11, align 8
  %416 = load i64, i64* @n, align 8
  %417 = icmp sle i64 %415, %416
  br label %37

; <label>:418:                                    ; preds = %88, %79
  %419 = load i64, i64* %12, align 8
  %420 = shl i64 %419, 1
  %421 = sub i64 0, %419
  %422 = add i64 %421, 1
  %423 = shl i64 %419, 1
  %424 = shl i64 %419, 1
  %425 = add nsw i64 %419, 1
  store i64 %425, i64* %12, align 8
  br label %88

; <label>:426:                                    ; preds = %114, %105
  %427 = load i64, i64* %13, align 8
  %428 = load i64, i64* @k, align 8
  %429 = icmp sle i64 %427, %428
  br label %114

; <label>:430:                                    ; preds = %145, %136
  %431 = load i64, i64* %13, align 8
  %432 = sub i64 0, %431
  %433 = add i64 %432, 1
  %434 = sub i64 %431, 1
  %435 = mul i64 %434, 1
  %436 = add nsw i64 %431, 1
  store i64 %436, i64* %13, align 8
  br label %145

; <label>:437:                                    ; preds = %173, %164
  %438 = load i64, i64* %15, align 8
  %439 = load i64, i64* @k, align 8
  %440 = icmp sle i64 %438, %439
  br label %173

; <label>:441:                                    ; preds = %200, %191
  %442 = load i64, i64* %14, align 8
  %443 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %442
  %444 = load i64, i64* %15, align 8
  %445 = getelementptr inbounds [310 x i64], [310 x i64]* %443, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* %14, align 8
  %448 = load i64, i64* %16, align 8
  %449 = sub i64 %447, %448
  %450 = mul i64 %449, %448
  %451 = sub i64 0, %447
  %452 = add i64 %451, %448
  %453 = sub i64 %447, %448
  %454 = mul i64 %453, %448
  %455 = sub i64 %447, %448
  %456 = mul i64 %455, %448
  %457 = sub i64 0, %447
  %458 = add i64 %457, %448
  %459 = sub i64 0, %447
  %460 = add i64 %459, %448
  %461 = shl i64 %447, %448
  %462 = shl i64 %447, %448
  %463 = shl i64 %447, %448
  %464 = sub nsw i64 %447, %448
  %465 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %464
  %466 = load i64, i64* %15, align 8
  %467 = getelementptr inbounds [310 x i64], [310 x i64]* %465, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 1, %468
  %470 = mul i64 %469, %468
  %471 = shl i64 1, %468
  %472 = mul nsw i64 1, %468
  %473 = load i64, i64* %16, align 8
  %474 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %473
  %475 = load i64, i64* %15, align 8
  %476 = sub i64 0, %475
  %477 = add i64 %476, 1
  %478 = sub i64 %475, 1
  %479 = mul i64 %478, 1
  %480 = sub i64 0, %475
  %481 = add i64 %480, 1
  %482 = shl i64 %475, 1
  %483 = sub i64 0, %475
  %484 = add i64 %483, 1
  %485 = sub i64 %475, 1
  %486 = mul i64 %485, 1
  %487 = shl i64 %475, 1
  %488 = add nsw i64 %475, 1
  %489 = getelementptr inbounds [310 x i64], [310 x i64]* %474, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = shl i64 %472, %490
  %492 = shl i64 %472, %490
  %493 = sub i64 0, %472
  %494 = add i64 %493, %490
  %495 = sub i64 %472, %490
  %496 = mul i64 %495, %490
  %497 = sub i64 0, %472
  %498 = add i64 %497, %490
  %499 = sub i64 %472, %490
  %500 = mul i64 %499, %490
  %501 = sub i64 %472, %490
  %502 = mul i64 %501, %490
  %503 = shl i64 %472, %490
  %504 = mul nsw i64 %472, %490
  %505 = load i64, i64* @mod, align 8
  %506 = shl i64 %504, %505
  %507 = sub i64 0, %504
  %508 = add i64 %507, %505
  %509 = sub i64 0, %504
  %510 = add i64 %509, %505
  %511 = sub i64 %504, %505
  %512 = mul i64 %511, %505
  %513 = shl i64 %504, %505
  %514 = srem i64 %504, %505
  %515 = load i64, i64* %14, align 8
  %516 = sub i64 0, %515
  %517 = add i64 %516, 2
  %518 = sub i64 %515, 2
  %519 = mul i64 %518, 2
  %520 = sub i64 0, %515
  %521 = add i64 %520, 2
  %522 = sub i64 0, %515
  %523 = add i64 %522, 2
  %524 = sub i64 0, %515
  %525 = add i64 %524, 2
  %526 = sub i64 %515, 2
  %527 = mul i64 %526, 2
  %528 = sub i64 0, %515
  %529 = add i64 %528, 2
  %530 = sub i64 0, %515
  %531 = add i64 %530, 2
  %532 = sub nsw i64 %515, 2
  %533 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %532
  %534 = load i64, i64* %16, align 8
  %535 = shl i64 %534, 1
  %536 = sub i64 0, %534
  %537 = add i64 %536, 1
  %538 = shl i64 %534, 1
  %539 = shl i64 %534, 1
  %540 = sub i64 0, %534
  %541 = add i64 %540, 1
  %542 = sub i64 0, %534
  %543 = add i64 %542, 1
  %544 = sub i64 %534, 1
  %545 = mul i64 %544, 1
  %546 = shl i64 %534, 1
  %547 = sub i64 %534, 1
  %548 = mul i64 %547, 1
  %549 = sub nsw i64 %534, 1
  %550 = getelementptr inbounds [310 x i64], [310 x i64]* %533, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = sub i64 %514, %551
  %553 = mul i64 %552, %551
  %554 = shl i64 %514, %551
  %555 = shl i64 %514, %551
  %556 = shl i64 %514, %551
  %557 = sub i64 0, %514
  %558 = add i64 %557, %551
  %559 = shl i64 %514, %551
  %560 = mul nsw i64 %514, %551
  %561 = load i64, i64* @mod, align 8
  %562 = shl i64 %560, %561
  %563 = srem i64 %560, %561
  %564 = shl i64 %446, %563
  %565 = sub i64 %446, %563
  %566 = mul i64 %565, %563
  %567 = shl i64 %446, %563
  %568 = shl i64 %446, %563
  %569 = sub i64 0, %446
  %570 = add i64 %569, %563
  %571 = add nsw i64 %446, %563
  %572 = load i64, i64* @mod, align 8
  %573 = shl i64 %571, %572
  %574 = sub i64 0, %571
  %575 = add i64 %574, %572
  %576 = sub i64 %571, %572
  %577 = mul i64 %576, %572
  %578 = shl i64 %571, %572
  %579 = shl i64 %571, %572
  %580 = shl i64 %571, %572
  %581 = sub i64 0, %571
  %582 = add i64 %581, %572
  %583 = shl i64 %571, %572
  %584 = add nsw i64 %571, %572
  %585 = load i64, i64* @mod, align 8
  %586 = sub i64 0, %584
  %587 = add i64 %586, %585
  %588 = srem i64 %584, %585
  %589 = load i64, i64* %14, align 8
  %590 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %589
  %591 = load i64, i64* %15, align 8
  %592 = getelementptr inbounds [310 x i64], [310 x i64]* %590, i64 0, i64 %591
  store i64 %588, i64* %592, align 8
  br label %200

; <label>:593:                                    ; preds = %263, %254
  br label %263

; <label>:594:                                    ; preds = %282, %273
  %595 = load i64, i64* %15, align 8
  %596 = shl i64 %595, 1
  %597 = sub i64 %595, 1
  %598 = mul i64 %597, 1
  %599 = shl i64 %595, 1
  %600 = shl i64 %595, 1
  %601 = sub i64 %595, 1
  %602 = mul i64 %601, 1
  %603 = shl i64 %595, 1
  %604 = sub i64 0, %595
  %605 = add i64 %604, 1
  %606 = sub i64 0, %595
  %607 = add i64 %606, 1
  %608 = add nsw i64 %595, 1
  store i64 %608, i64* %15, align 8
  br label %282

; <label>:609:                                    ; preds = %305, %296
  %610 = load i64, i64* %17, align 8
  %611 = icmp sge i64 %610, 0
  br label %305

; <label>:612:                                    ; preds = %326, %317
  %613 = load i64, i64* %14, align 8
  %614 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %613
  %615 = load i64, i64* %17, align 8
  %616 = shl i64 %615, 1
  %617 = sub i64 %615, 1
  %618 = mul i64 %617, 1
  %619 = sub i64 0, %615
  %620 = add i64 %619, 1
  %621 = shl i64 %615, 1
  %622 = add nsw i64 %615, 1
  %623 = getelementptr inbounds [310 x i64], [310 x i64]* %614, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = load i64, i64* %14, align 8
  %626 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %625
  %627 = load i64, i64* %17, align 8
  %628 = getelementptr inbounds [310 x i64], [310 x i64]* %626, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 0, %624
  %631 = add i64 %630, %629
  %632 = sub i64 0, %624
  %633 = add i64 %632, %629
  %634 = shl i64 %624, %629
  %635 = add nsw i64 %624, %629
  %636 = load i64, i64* @mod, align 8
  %637 = sub i64 %635, %636
  %638 = mul i64 %637, %636
  %639 = shl i64 %635, %636
  %640 = srem i64 %635, %636
  %641 = load i64, i64* %14, align 8
  %642 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %641
  %643 = load i64, i64* %17, align 8
  %644 = getelementptr inbounds [310 x i64], [310 x i64]* %642, i64 0, i64 %643
  store i64 %640, i64* %644, align 8
  br label %326

; <label>:645:                                    ; preds = %367, %358
  %646 = load i64, i64* %14, align 8
  %647 = shl i64 %646, 1
  %648 = add nsw i64 %646, 1
  store i64 %648, i64* %14, align 8
  br label %367

; <label>:649:                                    ; preds = %388, %379
  %650 = load i64, i64* @n, align 8
  %651 = sub i64 0, %650
  %652 = add i64 %651, 1
  %653 = sub i64 0, %650
  %654 = add i64 %653, 1
  %655 = sub i64 %650, 1
  %656 = mul i64 %655, 1
  %657 = sub i64 %650, 1
  %658 = mul i64 %657, 1
  %659 = sub i64 0, %650
  %660 = add i64 %659, 1
  %661 = shl i64 %650, 1
  %662 = add nsw i64 %650, 1
  %663 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %662
  %664 = getelementptr inbounds [310 x i64], [310 x i64]* %663, i64 0, i64 0
  %665 = load i64, i64* %664, align 16
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %665)
  br label %388
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657938896.cpp() #0 section ".text.startup" {
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
