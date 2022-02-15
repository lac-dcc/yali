; ModuleID = 'Project_CodeNet_C++1400/p03349/s121723970.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s121723970.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [333 x [333 x i64]] zeroinitializer, align 16
@K = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@t = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121723970.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @t, i64* @m)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %239, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %367

; <label>:15:                                     ; preds = %6, %367
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %367

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %242

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %371

; <label>:37:                                     ; preds = %28, %371
  store i64 0, i64* %3, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %371

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %217, %46
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %220

; <label>:51:                                     ; preds = %47
  store i64 0, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %213, %51
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %3, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %216

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %372

; <label>:65:                                     ; preds = %56, %372
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %2, align 8
  %68 = icmp slt i64 %66, %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %372

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %103

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %79
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %80, i64 0, i64 %81
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [333 x i64], [333 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %2, align 8
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [333 x i64], [333 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %85, %93
  %95 = load i64, i64* @m, align 8
  %96 = srem i64 %94, %95
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %97
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %98, i64 0, i64 %99
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [333 x i64], [333 x i64]* %100, i64 0, i64 %101
  store i64 %96, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %78, %77
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %376

; <label>:112:                                    ; preds = %103, %376
  %113 = load i64, i64* %3, align 8
  %114 = icmp ne i64 %113, 0
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %376

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %193

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %2, align 8
  %126 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %125
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %126, i64 0, i64 %127
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [333 x i64], [333 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %2, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %133
  %135 = load i64, i64* %3, align 8
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %134, i64 0, i64 %136
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [333 x i64], [333 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %4, align 8
  %142 = mul nsw i64 %140, %141
  %143 = add nsw i64 %131, %142
  %144 = load i64, i64* @m, align 8
  %145 = srem i64 %143, %144
  %146 = load i64, i64* %2, align 8
  %147 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %146
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %147, i64 0, i64 %148
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [333 x i64], [333 x i64]* %149, i64 0, i64 %150
  store i64 %145, i64* %151, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %3, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load i64, i64* %4, align 8
  %156 = sub nsw i64 %155, 1
  %157 = icmp sge i64 %154, %156
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %124
  %159 = load i64, i64* %2, align 8
  %160 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %159
  %161 = load i64, i64* %3, align 8
  %162 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %160, i64 0, i64 %161
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [333 x i64], [333 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %2, align 8
  %167 = sub nsw i64 %166, 1
  %168 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %167
  %169 = load i64, i64* %3, align 8
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %168, i64 0, i64 %170
  %172 = load i64, i64* %4, align 8
  %173 = sub nsw i64 %172, 1
  %174 = getelementptr inbounds [333 x i64], [333 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* %3, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load i64, i64* %4, align 8
  %180 = sub nsw i64 %178, %179
  %181 = add nsw i64 %180, 2
  %182 = mul nsw i64 %175, %181
  %183 = add nsw i64 %165, %182
  %184 = load i64, i64* @m, align 8
  %185 = srem i64 %183, %184
  %186 = load i64, i64* %2, align 8
  %187 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %186
  %188 = load i64, i64* %3, align 8
  %189 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %187, i64 0, i64 %188
  %190 = load i64, i64* %4, align 8
  %191 = getelementptr inbounds [333 x i64], [333 x i64]* %189, i64 0, i64 %190
  store i64 %185, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %158, %124
  br label %193

; <label>:193:                                    ; preds = %192, %123
  %194 = load i64, i64* %2, align 8
  %195 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %194
  %196 = load i64, i64* %3, align 8
  %197 = getelementptr inbounds [333 x i64], [333 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %2, align 8
  %200 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @K, i64 0, i64 %199
  %201 = load i64, i64* %3, align 8
  %202 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %200, i64 0, i64 %201
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [333 x i64], [333 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %198, %205
  %207 = load i64, i64* @m, align 8
  %208 = srem i64 %206, %207
  %209 = load i64, i64* %2, align 8
  %210 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %209
  %211 = load i64, i64* %3, align 8
  %212 = getelementptr inbounds [333 x i64], [333 x i64]* %210, i64 0, i64 %211
  store i64 %208, i64* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %193
  %214 = load i64, i64* %4, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %4, align 8
  br label %52

; <label>:216:                                    ; preds = %52
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %3, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %3, align 8
  br label %47

; <label>:220:                                    ; preds = %47
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %379

; <label>:229:                                    ; preds = %220, %379
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %379

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %2, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %2, align 8
  br label %6

; <label>:242:                                    ; preds = %27
  store i64 0, i64* %2, align 8
  br label %243

; <label>:243:                                    ; preds = %250, %242
  %244 = load i64, i64* %2, align 8
  %245 = load i64, i64* @n, align 8
  %246 = icmp sle i64 %244, %245
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %243
  %248 = load i64, i64* %2, align 8
  %249 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %248
  store i64 1, i64* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %247
  %251 = load i64, i64* %2, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %2, align 8
  br label %243

; <label>:253:                                    ; preds = %243
  store i64 2, i64* %2, align 8
  br label %254

; <label>:254:                                    ; preds = %339, %253
  %255 = load i64, i64* %2, align 8
  %256 = load i64, i64* @t, align 8
  %257 = icmp sle i64 %255, %256
  br i1 %257, label %258, label %342

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %380

; <label>:267:                                    ; preds = %258, %380
  store i64 0, i64* %3, align 8
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %380

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %335, %276
  %278 = load i64, i64* %3, align 8
  %279 = load i64, i64* @n, align 8
  %280 = icmp sle i64 %278, %279
  br i1 %280, label %281, label %338

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %381

; <label>:290:                                    ; preds = %281, %381
  store i64 0, i64* %4, align 8
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %381

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %331, %299
  %301 = load i64, i64* %4, align 8
  %302 = load i64, i64* %3, align 8
  %303 = icmp sle i64 %301, %302
  br i1 %303, label %304, label %334

; <label>:304:                                    ; preds = %300
  %305 = load i64, i64* %2, align 8
  %306 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %305
  %307 = load i64, i64* %3, align 8
  %308 = getelementptr inbounds [333 x i64], [333 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %2, align 8
  %311 = sub nsw i64 %310, 1
  %312 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %311
  %313 = load i64, i64* %3, align 8
  %314 = load i64, i64* %4, align 8
  %315 = sub nsw i64 %313, %314
  %316 = getelementptr inbounds [333 x i64], [333 x i64]* %312, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* %3, align 8
  %319 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @D, i64 0, i64 %318
  %320 = load i64, i64* %4, align 8
  %321 = getelementptr inbounds [333 x i64], [333 x i64]* %319, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = mul nsw i64 %317, %322
  %324 = add nsw i64 %309, %323
  %325 = load i64, i64* @m, align 8
  %326 = srem i64 %324, %325
  %327 = load i64, i64* %2, align 8
  %328 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %327
  %329 = load i64, i64* %3, align 8
  %330 = getelementptr inbounds [333 x i64], [333 x i64]* %328, i64 0, i64 %329
  store i64 %326, i64* %330, align 8
  br label %331

; <label>:331:                                    ; preds = %304
  %332 = load i64, i64* %4, align 8
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %4, align 8
  br label %300

; <label>:334:                                    ; preds = %300
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i64, i64* %3, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %3, align 8
  br label %277

; <label>:338:                                    ; preds = %277
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i64, i64* %2, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* %2, align 8
  br label %254

; <label>:342:                                    ; preds = %254
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %382

; <label>:351:                                    ; preds = %342, %382
  %352 = load i64, i64* @t, align 8
  %353 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %352
  %354 = load i64, i64* @n, align 8
  %355 = getelementptr inbounds [333 x i64], [333 x i64]* %353, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %356)
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %382

; <label>:366:                                    ; preds = %351
  ret i32 0

; <label>:367:                                    ; preds = %15, %6
  %368 = load i64, i64* %2, align 8
  %369 = load i64, i64* @n, align 8
  %370 = icmp sle i64 %368, %369
  br label %15

; <label>:371:                                    ; preds = %37, %28
  store i64 0, i64* %3, align 8
  br label %37

; <label>:372:                                    ; preds = %65, %56
  %373 = load i64, i64* %3, align 8
  %374 = load i64, i64* %2, align 8
  %375 = icmp slt i64 %373, %374
  br label %65

; <label>:376:                                    ; preds = %112, %103
  %377 = load i64, i64* %3, align 8
  %378 = icmp ne i64 %377, 0
  br label %112

; <label>:379:                                    ; preds = %229, %220
  br label %229

; <label>:380:                                    ; preds = %267, %258
  store i64 0, i64* %3, align 8
  br label %267

; <label>:381:                                    ; preds = %290, %281
  store i64 0, i64* %4, align 8
  br label %290

; <label>:382:                                    ; preds = %351, %342
  %383 = load i64, i64* @t, align 8
  %384 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %383
  %385 = load i64, i64* @n, align 8
  %386 = getelementptr inbounds [333 x i64], [333 x i64]* %384, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %387)
  br label %351
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121723970.cpp() #0 section ".text.startup" {
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
