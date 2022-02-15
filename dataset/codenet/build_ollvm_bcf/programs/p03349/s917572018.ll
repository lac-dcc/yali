; ModuleID = 'Project_CodeNet_C++1400/p03349/s917572018.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s917572018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@c = global [333 x [333 x i64]] zeroinitializer, align 16
@m = global i64 0, align 8
@f = global [333 x [333 x i64]] zeroinitializer, align 16
@g = global [333 x [333 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917572018.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %111, %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %13, 333
  br i1 %14, label %15, label %112

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %313

; <label>:24:                                     ; preds = %15, %313
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %26
  %28 = getelementptr inbounds [333 x i64], [333 x i64]* %27, i64 0, i64 0
  store i64 1, i64* %28, align 8
  store i32 1, i32* %3, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %313

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %89, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [333 x i64], [333 x i64]* %46, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [333 x i64], [333 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %51, %59
  %61 = load i64, i64* @m, align 8
  %62 = srem i64 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [333 x i64], [333 x i64]* %65, i64 0, i64 %67
  store i64 %62, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %318

; <label>:78:                                     ; preds = %69, %318
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %318

; <label>:89:                                     ; preds = %78
  br label %38

; <label>:90:                                     ; preds = %38
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %322

; <label>:100:                                    ; preds = %91, %322
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %322

; <label>:111:                                    ; preds = %100
  br label %11

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @k, align 4
  store i32 %113, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %149, %112
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %339

; <label>:123:                                    ; preds = %114, %339
  %124 = load i32, i32* %4, align 4
  %125 = xor i32 %124, -1
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %339

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %152

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 1), i64 0, i64 %138
  store i64 1, i64* %139, align 8
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1), i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1), i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  br label %114

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %356

; <label>:161:                                    ; preds = %152, %356
  store i32 2, i32* %5, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %356

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %305, %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %306

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @k, align 4
  store i32 %176, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %283, %175
  %178 = load i32, i32* %6, align 4
  %179 = xor i32 %178, -1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %284

; <label>:181:                                    ; preds = %177
  store i32 1, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %235, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %238

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [333 x i64], [333 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [333 x i64], [333 x i64]* %196, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [333 x i64], [333 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %201, %210
  %212 = load i64, i64* @m, align 8
  %213 = srem i64 %211, %212
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [333 x i64], [333 x i64]* %217, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %213, %222
  %224 = load i64, i64* @m, align 8
  %225 = srem i64 %223, %224
  %226 = add nsw i64 %193, %225
  %227 = load i64, i64* @m, align 8
  %228 = srem i64 %226, %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [333 x i64], [333 x i64]* %231, i64 0, i64 %233
  store i64 %228, i64* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %186
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %182

; <label>:238:                                    ; preds = %182
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [333 x i64], [333 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [333 x i64], [333 x i64]* %248, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %245, %253
  %255 = load i64, i64* @m, align 8
  %256 = srem i64 %254, %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [333 x i64], [333 x i64]* %259, i64 0, i64 %261
  store i64 %256, i64* %262, align 8
  br label %263

; <label>:263:                                    ; preds = %238
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %357

; <label>:272:                                    ; preds = %263, %357
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %357

; <label>:283:                                    ; preds = %272
  br label %177

; <label>:284:                                    ; preds = %177
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %363

; <label>:294:                                    ; preds = %285, %363
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %363

; <label>:305:                                    ; preds = %294
  br label %171

; <label>:306:                                    ; preds = %171
  %307 = load i32, i32* @n, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %308
  %310 = getelementptr inbounds [333 x i64], [333 x i64]* %309, i64 0, i64 0
  %311 = load i64, i64* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %311)
  ret i32 0

; <label>:313:                                    ; preds = %24, %15
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %315
  %317 = getelementptr inbounds [333 x i64], [333 x i64]* %316, i64 0, i64 0
  store i64 1, i64* %317, align 8
  store i32 1, i32* %3, align 4
  br label %24

; <label>:318:                                    ; preds = %78, %69
  %319 = load i32, i32* %3, align 4
  %320 = shl i32 %319, 1
  %321 = add nsw i32 %319, 1
  store i32 %321, i32* %3, align 4
  br label %78

; <label>:322:                                    ; preds = %100, %91
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %323, 1
  %331 = sub i32 0, %323
  %332 = add i32 %331, 1
  %333 = sub i32 0, %323
  %334 = add i32 %333, 1
  %335 = sub i32 %323, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %323, 1
  %338 = add nsw i32 %323, 1
  store i32 %338, i32* %2, align 4
  br label %100

; <label>:339:                                    ; preds = %123, %114
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, -1
  %343 = sub i32 %340, -1
  %344 = mul i32 %343, -1
  %345 = sub i32 %340, -1
  %346 = mul i32 %345, -1
  %347 = sub i32 %340, -1
  %348 = mul i32 %347, -1
  %349 = shl i32 %340, -1
  %350 = shl i32 %340, -1
  %351 = shl i32 %340, -1
  %352 = sub i32 %340, -1
  %353 = mul i32 %352, -1
  %354 = xor i32 %340, -1
  %355 = icmp ne i32 %354, 0
  br label %123

; <label>:356:                                    ; preds = %161, %152
  store i32 2, i32* %5, align 4
  br label %161

; <label>:357:                                    ; preds = %272, %263
  %358 = load i32, i32* %6, align 4
  %359 = shl i32 %358, -1
  %360 = sub i32 0, %358
  %361 = add i32 %360, -1
  %362 = add nsw i32 %358, -1
  store i32 %362, i32* %6, align 4
  br label %272

; <label>:363:                                    ; preds = %294, %285
  %364 = load i32, i32* %5, align 4
  %365 = shl i32 %364, 1
  %366 = shl i32 %364, 1
  %367 = shl i32 %364, 1
  %368 = shl i32 %364, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %364, 1
  store i32 %371, i32* %5, align 4
  br label %294
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917572018.cpp() #0 section ".text.startup" {
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
