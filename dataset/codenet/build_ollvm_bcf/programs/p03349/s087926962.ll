; ModuleID = 'Project_CodeNet_C++1400/p03349/s087926962.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s087926962.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [1010 x [1010 x i64]] zeroinitializer, align 16
@f = global [1010 x [1010 x i64]] zeroinitializer, align 16
@s = global [1010 x [1010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087926962.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %385

; <label>:19:                                     ; preds = %10, %385
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %385

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %126

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %103, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %389

; <label>:42:                                     ; preds = %33, %389
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %389

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %104

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010 x i64], [1010 x i64]* %59, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x i64], [1010 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %64, %72
  %74 = load i32, i32* @mod, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 %73, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x i64], [1010 x i64]* %79, i64 0, i64 %81
  store i64 %76, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %55
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %393

; <label>:92:                                     ; preds = %83, %393
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %393

; <label>:103:                                    ; preds = %92
  br label %33

; <label>:104:                                    ; preds = %54
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %407

; <label>:114:                                    ; preds = %105, %407
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %407

; <label>:125:                                    ; preds = %114
  br label %10

; <label>:126:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %155, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %133
  store i64 1, i64* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %415

; <label>:144:                                    ; preds = %135, %415
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %415

; <label>:155:                                    ; preds = %144
  br label %127

; <label>:156:                                    ; preds = %127
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %431

; <label>:165:                                    ; preds = %156, %431
  %166 = load i32, i32* @m, align 4
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %431

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %197, %175
  %177 = load i32, i32* %5, align 4
  %178 = xor i32 %177, -1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1), i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %185, %189
  %191 = load i32, i32* @mod, align 4
  %192 = sext i32 %191 to i64
  %193 = srem i64 %190, %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 1), i64 0, i64 %195
  store i64 %193, i64* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %180
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %5, align 4
  br label %176

; <label>:200:                                    ; preds = %176
  store i32 2, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %374, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* @n, align 4
  %204 = add nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %377

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @m, align 4
  store i32 %207, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %354, %206
  %209 = load i32, i32* %7, align 4
  %210 = xor i32 %209, -1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %355

; <label>:212:                                    ; preds = %208
  store i32 1, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %305, %212
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %433

; <label>:222:                                    ; preds = %213, %433
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %433

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %308

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %437

; <label>:244:                                    ; preds = %235, %437
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1010 x i64], [1010 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1010 x i64], [1010 x i64]* %255, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1010 x i64], [1010 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = mul nsw i64 %260, %269
  %271 = load i32, i32* @mod, align 4
  %272 = sext i32 %271 to i64
  %273 = srem i64 %270, %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1010 x i64], [1010 x i64]* %276, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %273, %281
  %283 = load i32, i32* @mod, align 4
  %284 = sext i32 %283 to i64
  %285 = srem i64 %282, %284
  %286 = add nsw i64 %251, %285
  %287 = load i32, i32* @mod, align 4
  %288 = sext i32 %287 to i64
  %289 = srem i64 %286, %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1010 x i64], [1010 x i64]* %292, i64 0, i64 %294
  store i64 %289, i64* %295, align 8
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %437

; <label>:304:                                    ; preds = %244
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %8, align 4
  br label %213

; <label>:308:                                    ; preds = %234
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1010 x i64], [1010 x i64]* %311, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1010 x i64], [1010 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %316, %323
  %325 = load i32, i32* @mod, align 4
  %326 = sext i32 %325 to i64
  %327 = srem i64 %324, %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1010 x i64], [1010 x i64]* %330, i64 0, i64 %332
  store i64 %327, i64* %333, align 8
  br label %334

; <label>:334:                                    ; preds = %308
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %559

; <label>:343:                                    ; preds = %334, %559
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %559

; <label>:354:                                    ; preds = %343
  br label %208

; <label>:355:                                    ; preds = %208
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %562

; <label>:364:                                    ; preds = %355, %562
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %562

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  br label %201

; <label>:377:                                    ; preds = %201
  %378 = load i32, i32* @n, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %380
  %382 = getelementptr inbounds [1010 x i64], [1010 x i64]* %381, i64 0, i64 0
  %383 = load i64, i64* %382, align 16
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %383)
  ret i32 0

; <label>:385:                                    ; preds = %19, %10
  %386 = load i32, i32* %2, align 4
  %387 = load i32, i32* @n, align 4
  %388 = icmp sle i32 %386, %387
  br label %19

; <label>:389:                                    ; preds = %42, %33
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %2, align 4
  %392 = icmp sle i32 %390, %391
  br label %42

; <label>:393:                                    ; preds = %92, %83
  %394 = load i32, i32* %3, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = sub i32 %394, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %394
  %402 = add i32 %401, 1
  %403 = sub i32 0, %394
  %404 = add i32 %403, 1
  %405 = shl i32 %394, 1
  %406 = add nsw i32 %394, 1
  store i32 %406, i32* %3, align 4
  br label %92

; <label>:407:                                    ; preds = %114, %105
  %408 = load i32, i32* %2, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 0, %408
  %411 = add i32 %410, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = add nsw i32 %408, 1
  store i32 %414, i32* %2, align 4
  br label %114

; <label>:415:                                    ; preds = %144, %135
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %416, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %416, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %416, 1
  %430 = add nsw i32 %416, 1
  store i32 %430, i32* %4, align 4
  br label %144

; <label>:431:                                    ; preds = %165, %156
  %432 = load i32, i32* @m, align 4
  store i32 %432, i32* %5, align 4
  br label %165

; <label>:433:                                    ; preds = %222, %213
  %434 = load i32, i32* %8, align 4
  %435 = load i32, i32* %6, align 4
  %436 = icmp slt i32 %434, %435
  br label %222

; <label>:437:                                    ; preds = %244, %235
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %439
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1010 x i64], [1010 x i64]* %440, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i32, i32* %6, align 4
  %446 = shl i32 %445, 2
  %447 = sub nsw i32 %445, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @c, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = shl i32 %450, 1
  %458 = sub i32 %450, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %450, 1
  %461 = mul i32 %460, 1
  %462 = sub nsw i32 %450, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1010 x i64], [1010 x i64]* %449, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = load i32, i32* %6, align 4
  %467 = load i32, i32* %8, align 4
  %468 = sub i32 0, %466
  %469 = add i32 %468, %467
  %470 = sub i32 %466, %467
  %471 = mul i32 %470, %467
  %472 = shl i32 %466, %467
  %473 = sub i32 %466, %467
  %474 = mul i32 %473, %467
  %475 = shl i32 %466, %467
  %476 = sub i32 %466, %467
  %477 = mul i32 %476, %467
  %478 = sub nsw i32 %466, %467
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %479
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1010 x i64], [1010 x i64]* %480, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = shl i64 %465, %484
  %486 = sub i64 %465, %484
  %487 = mul i64 %486, %484
  %488 = shl i64 %465, %484
  %489 = shl i64 %465, %484
  %490 = sub i64 0, %465
  %491 = add i64 %490, %484
  %492 = sub i64 0, %465
  %493 = add i64 %492, %484
  %494 = mul nsw i64 %465, %484
  %495 = load i32, i32* @mod, align 4
  %496 = sext i32 %495 to i64
  %497 = shl i64 %494, %496
  %498 = sub i64 %494, %496
  %499 = mul i64 %498, %496
  %500 = sub i64 0, %494
  %501 = add i64 %500, %496
  %502 = srem i64 %494, %496
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @s, i64 0, i64 %504
  %506 = load i32, i32* %7, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = sub i32 0, %506
  %513 = add i32 %512, 1
  %514 = sub i32 0, %506
  %515 = add i32 %514, 1
  %516 = add nsw i32 %506, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1010 x i64], [1010 x i64]* %505, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 0, %502
  %521 = add i64 %520, %519
  %522 = shl i64 %502, %519
  %523 = shl i64 %502, %519
  %524 = mul nsw i64 %502, %519
  %525 = load i32, i32* @mod, align 4
  %526 = sext i32 %525 to i64
  %527 = sub i64 %524, %526
  %528 = mul i64 %527, %526
  %529 = srem i64 %524, %526
  %530 = sub i64 %444, %529
  %531 = mul i64 %530, %529
  %532 = sub i64 %444, %529
  %533 = mul i64 %532, %529
  %534 = add nsw i64 %444, %529
  %535 = load i32, i32* @mod, align 4
  %536 = sext i32 %535 to i64
  %537 = shl i64 %534, %536
  %538 = sub i64 0, %534
  %539 = add i64 %538, %536
  %540 = sub i64 0, %534
  %541 = add i64 %540, %536
  %542 = shl i64 %534, %536
  %543 = shl i64 %534, %536
  %544 = shl i64 %534, %536
  %545 = shl i64 %534, %536
  %546 = sub i64 %534, %536
  %547 = mul i64 %546, %536
  %548 = sub i64 0, %534
  %549 = add i64 %548, %536
  %550 = sub i64 %534, %536
  %551 = mul i64 %550, %536
  %552 = srem i64 %534, %536
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @f, i64 0, i64 %554
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1010 x i64], [1010 x i64]* %555, i64 0, i64 %557
  store i64 %552, i64* %558, align 8
  br label %244

; <label>:559:                                    ; preds = %343, %334
  %560 = load i32, i32* %7, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, i32* %7, align 4
  br label %343

; <label>:562:                                    ; preds = %364, %355
  br label %364
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087926962.cpp() #0 section ".text.startup" {
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
