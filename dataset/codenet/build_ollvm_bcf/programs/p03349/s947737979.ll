; ModuleID = 'Project_CodeNet_C++1400/p03349/s947737979.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s947737979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = global i64 0, align 8
@k = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@mx = global i64 0, align 8
@f = global [302 x [302 x i64]] zeroinitializer, align 16
@c = global [302 x [302 x i64]] zeroinitializer, align 16
@g = global [302 x [302 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947737979.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @mx, i64* @p)
  store i64 0, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %355

; <label>:16:                                     ; preds = %7, %355
  %17 = load i64, i64* @i, align 8
  %18 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %17
  %19 = getelementptr inbounds [302 x i64], [302 x i64]* %18, i64 0, i64 0
  store i64 1, i64* %19, align 16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %355

; <label>:28:                                     ; preds = %16
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* @i, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* @i, align 8
  br label %3

; <label>:32:                                     ; preds = %3
  store i64 1, i64* @i, align 8
  br label %33

; <label>:33:                                     ; preds = %123, %32
  %34 = load i64, i64* @i, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %124

; <label>:37:                                     ; preds = %33
  store i64 1, i64* @j, align 8
  br label %38

; <label>:38:                                     ; preds = %83, %37
  %39 = load i64, i64* @j, align 8
  %40 = load i64, i64* @i, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* @i, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %44
  %46 = load i64, i64* @j, align 8
  %47 = getelementptr inbounds [302 x i64], [302 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* @i, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %50
  %52 = load i64, i64* @j, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [302 x i64], [302 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %48, %55
  %57 = load i64, i64* @p, align 8
  %58 = srem i64 %56, %57
  %59 = load i64, i64* @i, align 8
  %60 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %59
  %61 = load i64, i64* @j, align 8
  %62 = getelementptr inbounds [302 x i64], [302 x i64]* %60, i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %359

; <label>:72:                                     ; preds = %63, %359
  %73 = load i64, i64* @j, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* @j, align 8
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %359

; <label>:83:                                     ; preds = %72
  br label %38

; <label>:84:                                     ; preds = %38
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %373

; <label>:93:                                     ; preds = %84, %373
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %373

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %374

; <label>:112:                                    ; preds = %103, %374
  %113 = load i64, i64* @i, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* @i, align 8
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %374

; <label>:123:                                    ; preds = %112
  br label %33

; <label>:124:                                    ; preds = %33
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @j, align 8
  br label %125

; <label>:125:                                    ; preds = %156, %124
  %126 = load i64, i64* @j, align 8
  %127 = load i64, i64* @mx, align 8
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* @j, align 8
  %131 = getelementptr inbounds [302 x i64], [302 x i64]* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0), i64 0, i64 %130
  store i64 1, i64* %131, align 8
  %132 = load i64, i64* @j, align 8
  %133 = add nsw i64 %132, 1
  %134 = load i64, i64* @j, align 8
  %135 = getelementptr inbounds [302 x i64], [302 x i64]* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0), i64 0, i64 %134
  store i64 %133, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %383

; <label>:145:                                    ; preds = %136, %383
  %146 = load i64, i64* @j, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* @j, align 8
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %383

; <label>:156:                                    ; preds = %145
  br label %125

; <label>:157:                                    ; preds = %125
  store i64 1, i64* @i, align 8
  br label %158

; <label>:158:                                    ; preds = %344, %157
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %388

; <label>:167:                                    ; preds = %158, %388
  %168 = load i64, i64* @i, align 8
  %169 = load i64, i64* @n, align 8
  %170 = icmp sle i64 %168, %169
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %388

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %347

; <label>:180:                                    ; preds = %179
  store i64 1, i64* @j, align 8
  br label %181

; <label>:181:                                    ; preds = %324, %180
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %392

; <label>:190:                                    ; preds = %181, %392
  %191 = load i64, i64* @j, align 8
  %192 = load i64, i64* @mx, align 8
  %193 = icmp sle i64 %191, %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %392

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %325

; <label>:203:                                    ; preds = %202
  store i64 1, i64* @k, align 8
  br label %204

; <label>:204:                                    ; preds = %266, %203
  %205 = load i64, i64* @k, align 8
  %206 = load i64, i64* @i, align 8
  %207 = icmp sle i64 %205, %206
  br i1 %207, label %208, label %267

; <label>:208:                                    ; preds = %204
  %209 = load i64, i64* @i, align 8
  %210 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %209
  %211 = load i64, i64* @j, align 8
  %212 = getelementptr inbounds [302 x i64], [302 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* @k, align 8
  %215 = sub nsw i64 %214, 1
  %216 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %215
  %217 = load i64, i64* @j, align 8
  %218 = sub nsw i64 %217, 1
  %219 = getelementptr inbounds [302 x i64], [302 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* @i, align 8
  %222 = load i64, i64* @k, align 8
  %223 = sub nsw i64 %221, %222
  %224 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %223
  %225 = load i64, i64* @j, align 8
  %226 = getelementptr inbounds [302 x i64], [302 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %220, %227
  %229 = load i64, i64* @p, align 8
  %230 = srem i64 %228, %229
  %231 = load i64, i64* @i, align 8
  %232 = sub nsw i64 %231, 1
  %233 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %232
  %234 = load i64, i64* @k, align 8
  %235 = sub nsw i64 %234, 1
  %236 = getelementptr inbounds [302 x i64], [302 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 %230, %237
  %239 = add nsw i64 %213, %238
  %240 = load i64, i64* @p, align 8
  %241 = srem i64 %239, %240
  %242 = load i64, i64* @i, align 8
  %243 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %242
  %244 = load i64, i64* @j, align 8
  %245 = getelementptr inbounds [302 x i64], [302 x i64]* %243, i64 0, i64 %244
  store i64 %241, i64* %245, align 8
  br label %246

; <label>:246:                                    ; preds = %208
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %396

; <label>:255:                                    ; preds = %246, %396
  %256 = load i64, i64* @k, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* @k, align 8
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %396

; <label>:266:                                    ; preds = %255
  br label %204

; <label>:267:                                    ; preds = %204
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %403

; <label>:276:                                    ; preds = %267, %403
  %277 = load i64, i64* @i, align 8
  %278 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %277
  %279 = load i64, i64* @j, align 8
  %280 = sub nsw i64 %279, 1
  %281 = getelementptr inbounds [302 x i64], [302 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* @i, align 8
  %284 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %283
  %285 = load i64, i64* @j, align 8
  %286 = getelementptr inbounds [302 x i64], [302 x i64]* %284, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %282, %287
  %289 = load i64, i64* @p, align 8
  %290 = srem i64 %288, %289
  %291 = load i64, i64* @i, align 8
  %292 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %291
  %293 = load i64, i64* @j, align 8
  %294 = getelementptr inbounds [302 x i64], [302 x i64]* %292, i64 0, i64 %293
  store i64 %290, i64* %294, align 8
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %403

; <label>:303:                                    ; preds = %276
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %446

; <label>:313:                                    ; preds = %304, %446
  %314 = load i64, i64* @j, align 8
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* @j, align 8
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %446

; <label>:324:                                    ; preds = %313
  br label %181

; <label>:325:                                    ; preds = %202
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %458

; <label>:334:                                    ; preds = %325, %458
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %458

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i64, i64* @i, align 8
  %346 = add nsw i64 %345, 1
  store i64 %346, i64* @i, align 8
  br label %158

; <label>:347:                                    ; preds = %179
  %348 = load i64, i64* @n, align 8
  %349 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %348
  %350 = load i64, i64* @mx, align 8
  %351 = getelementptr inbounds [302 x i64], [302 x i64]* %349, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %352)
  %354 = load i32, i32* %1, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %16, %7
  %356 = load i64, i64* @i, align 8
  %357 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %356
  %358 = getelementptr inbounds [302 x i64], [302 x i64]* %357, i64 0, i64 0
  store i64 1, i64* %358, align 16
  br label %16

; <label>:359:                                    ; preds = %72, %63
  %360 = load i64, i64* @j, align 8
  %361 = sub i64 %360, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 %360, 1
  %364 = mul i64 %363, 1
  %365 = shl i64 %360, 1
  %366 = sub i64 0, %360
  %367 = add i64 %366, 1
  %368 = shl i64 %360, 1
  %369 = shl i64 %360, 1
  %370 = sub i64 %360, 1
  %371 = mul i64 %370, 1
  %372 = add nsw i64 %360, 1
  store i64 %372, i64* @j, align 8
  br label %72

; <label>:373:                                    ; preds = %93, %84
  br label %93

; <label>:374:                                    ; preds = %112, %103
  %375 = load i64, i64* @i, align 8
  %376 = sub i64 %375, 1
  %377 = mul i64 %376, 1
  %378 = sub i64 %375, 1
  %379 = mul i64 %378, 1
  %380 = shl i64 %375, 1
  %381 = shl i64 %375, 1
  %382 = add nsw i64 %375, 1
  store i64 %382, i64* @i, align 8
  br label %112

; <label>:383:                                    ; preds = %145, %136
  %384 = load i64, i64* @j, align 8
  %385 = sub i64 0, %384
  %386 = add i64 %385, 1
  %387 = add nsw i64 %384, 1
  store i64 %387, i64* @j, align 8
  br label %145

; <label>:388:                                    ; preds = %167, %158
  %389 = load i64, i64* @i, align 8
  %390 = load i64, i64* @n, align 8
  %391 = icmp sle i64 %389, %390
  br label %167

; <label>:392:                                    ; preds = %190, %181
  %393 = load i64, i64* @j, align 8
  %394 = load i64, i64* @mx, align 8
  %395 = icmp sle i64 %393, %394
  br label %190

; <label>:396:                                    ; preds = %255, %246
  %397 = load i64, i64* @k, align 8
  %398 = shl i64 %397, 1
  %399 = sub i64 0, %397
  %400 = add i64 %399, 1
  %401 = shl i64 %397, 1
  %402 = add nsw i64 %397, 1
  store i64 %402, i64* @k, align 8
  br label %255

; <label>:403:                                    ; preds = %276, %267
  %404 = load i64, i64* @i, align 8
  %405 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %404
  %406 = load i64, i64* @j, align 8
  %407 = sub i64 %406, 1
  %408 = mul i64 %407, 1
  %409 = sub i64 %406, 1
  %410 = mul i64 %409, 1
  %411 = sub i64 0, %406
  %412 = add i64 %411, 1
  %413 = shl i64 %406, 1
  %414 = shl i64 %406, 1
  %415 = sub nsw i64 %406, 1
  %416 = getelementptr inbounds [302 x i64], [302 x i64]* %405, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* @i, align 8
  %419 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %418
  %420 = load i64, i64* @j, align 8
  %421 = getelementptr inbounds [302 x i64], [302 x i64]* %419, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 %417, %422
  %424 = mul i64 %423, %422
  %425 = sub i64 %417, %422
  %426 = mul i64 %425, %422
  %427 = shl i64 %417, %422
  %428 = shl i64 %417, %422
  %429 = sub i64 0, %417
  %430 = add i64 %429, %422
  %431 = sub i64 %417, %422
  %432 = mul i64 %431, %422
  %433 = add nsw i64 %417, %422
  %434 = load i64, i64* @p, align 8
  %435 = shl i64 %433, %434
  %436 = sub i64 0, %433
  %437 = add i64 %436, %434
  %438 = sub i64 0, %433
  %439 = add i64 %438, %434
  %440 = shl i64 %433, %434
  %441 = srem i64 %433, %434
  %442 = load i64, i64* @i, align 8
  %443 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %442
  %444 = load i64, i64* @j, align 8
  %445 = getelementptr inbounds [302 x i64], [302 x i64]* %443, i64 0, i64 %444
  store i64 %441, i64* %445, align 8
  br label %276

; <label>:446:                                    ; preds = %313, %304
  %447 = load i64, i64* @j, align 8
  %448 = sub i64 0, %447
  %449 = add i64 %448, 1
  %450 = shl i64 %447, 1
  %451 = sub i64 %447, 1
  %452 = mul i64 %451, 1
  %453 = sub i64 %447, 1
  %454 = mul i64 %453, 1
  %455 = sub i64 0, %447
  %456 = add i64 %455, 1
  %457 = add nsw i64 %447, 1
  store i64 %457, i64* @j, align 8
  br label %313

; <label>:458:                                    ; preds = %334, %325
  br label %334
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947737979.cpp() #0 section ".text.startup" {
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
