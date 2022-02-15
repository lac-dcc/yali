; ModuleID = 'Project_CodeNet_C++1400/p03349/s210708908.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s210708908.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZN3run3addEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN3run3modE = global i32 0, align 4
@_ZN3run1fE = global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run1nE = global i32 0, align 4
@_ZN3run1KE = global i32 0, align 4
@_ZN3run1CE = global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run3sumE = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210708908.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_ZN3run4mainEv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 @_Z4readIiET_v()
  store i32 %17, i32* @_ZN3run1nE, align 4
  %18 = call i32 @_Z4readIiET_v()
  store i32 %18, i32* @_ZN3run1KE, align 4
  %19 = call i32 @_Z4readIiET_v()
  store i32 %19, i32* @_ZN3run3modE, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %413

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %110, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* @_ZN3run1nE, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %36
  %38 = getelementptr inbounds [309 x i32], [309 x i32]* %37, i64 0, i64 0
  store i32 1, i32* %38, align 4
  store i32 1, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %34
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [309 x i32], [309 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [309 x i32], [309 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_ZN3run3addEii(i32 %51, i32 %60)
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [309 x i32], [309 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %424

; <label>:80:                                     ; preds = %71, %424
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %424

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %425

; <label>:99:                                     ; preds = %90, %425
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %425

; <label>:110:                                    ; preds = %99
  br label %29

; <label>:111:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %157, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %433

; <label>:121:                                    ; preds = %112, %433
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* @_ZN3run1KE, align 4
  %124 = icmp sle i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %433

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %160

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %437

; <label>:143:                                    ; preds = %134, %437
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %145
  %147 = getelementptr inbounds [309 x i32], [309 x i32]* %146, i64 0, i64 1
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %437

; <label>:156:                                    ; preds = %143
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %112

; <label>:160:                                    ; preds = %133
  %161 = load i32, i32* @_ZN3run1KE, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %162
  %164 = getelementptr inbounds [309 x i32], [309 x i32]* %163, i64 0, i64 1
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* @_ZN3run1KE, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %403, %160
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %442

; <label>:176:                                    ; preds = %167, %442
  %177 = load i32, i32* %13, align 4
  %178 = xor i32 %177, -1
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %442

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %406

; <label>:189:                                    ; preds = %188
  store i32 1, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %333, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %461

; <label>:199:                                    ; preds = %190, %461
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* @_ZN3run1nE, align 4
  %202 = add nsw i32 %201, 1
  %203 = icmp sle i32 %200, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %461

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %334

; <label>:213:                                    ; preds = %212
  store i32 1, i32* %15, align 4
  br label %214

; <label>:214:                                    ; preds = %309, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %470

; <label>:223:                                    ; preds = %214, %470
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %14, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %470

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %312

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %474

; <label>:245:                                    ; preds = %236, %474
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %247
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [309 x i32], [309 x i32]* %248, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 1, %255
  %257 = load i32, i32* %14, align 4
  %258 = sub nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [309 x i32], [309 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %256, %266
  %268 = load i32, i32* @_ZN3run3modE, align 4
  %269 = sext i32 %268 to i64
  %270 = srem i64 %267, %269
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [309 x i32], [309 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %270, %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [309 x i32], [309 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %280, %288
  %290 = load i32, i32* @_ZN3run3modE, align 4
  %291 = sext i32 %290 to i64
  %292 = srem i64 %289, %291
  %293 = trunc i64 %292 to i32
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [309 x i32], [309 x i32]* %296, i64 0, i64 %298
  store i32 %293, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %474

; <label>:308:                                    ; preds = %245
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %15, align 4
  br label %214

; <label>:312:                                    ; preds = %235
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %583

; <label>:322:                                    ; preds = %313, %583
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %14, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %583

; <label>:333:                                    ; preds = %322
  br label %190

; <label>:334:                                    ; preds = %212
  store i32 0, i32* %16, align 4
  br label %335

; <label>:335:                                    ; preds = %383, %334
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* @_ZN3run1nE, align 4
  %338 = add nsw i32 %337, 1
  %339 = icmp sle i32 %336, %338
  br i1 %339, label %340, label %384

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %343
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [309 x i32], [309 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [309 x i32], [309 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 @_ZN3run3addEii(i32 %348, i32 %355)
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %358
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [309 x i32], [309 x i32]* %359, i64 0, i64 %361
  store i32 %356, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %340
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %589

; <label>:372:                                    ; preds = %363, %589
  %373 = load i32, i32* %16, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %16, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %589

; <label>:383:                                    ; preds = %372
  br label %335

; <label>:384:                                    ; preds = %335
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %598

; <label>:393:                                    ; preds = %384, %598
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %598

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %13, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %13, align 4
  br label %167

; <label>:406:                                    ; preds = %188
  %407 = load i32, i32* @_ZN3run1nE, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 0), i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %411)
  ret i32 0

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = call i32 @_Z4readIiET_v()
  store i32 %421, i32* @_ZN3run1nE, align 4
  %422 = call i32 @_Z4readIiET_v()
  store i32 %422, i32* @_ZN3run1KE, align 4
  %423 = call i32 @_Z4readIiET_v()
  store i32 %423, i32* @_ZN3run3modE, align 4
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %414, align 4
  br label %9

; <label>:424:                                    ; preds = %80, %71
  br label %80

; <label>:425:                                    ; preds = %99, %90
  %426 = load i32, i32* %10, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 %426, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %426, 1
  store i32 %432, i32* %10, align 4
  br label %99

; <label>:433:                                    ; preds = %121, %112
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* @_ZN3run1KE, align 4
  %436 = icmp sle i32 %434, %435
  br label %121

; <label>:437:                                    ; preds = %143, %134
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %439
  %441 = getelementptr inbounds [309 x i32], [309 x i32]* %440, i64 0, i64 1
  store i32 1, i32* %441, align 4
  br label %143

; <label>:442:                                    ; preds = %176, %167
  %443 = load i32, i32* %13, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, -1
  %446 = sub i32 %443, -1
  %447 = mul i32 %446, -1
  %448 = sub i32 0, %443
  %449 = add i32 %448, -1
  %450 = sub i32 0, %443
  %451 = add i32 %450, -1
  %452 = sub i32 %443, -1
  %453 = mul i32 %452, -1
  %454 = shl i32 %443, -1
  %455 = shl i32 %443, -1
  %456 = sub i32 0, %443
  %457 = add i32 %456, -1
  %458 = shl i32 %443, -1
  %459 = xor i32 %443, -1
  %460 = icmp ne i32 %459, 0
  br label %176

; <label>:461:                                    ; preds = %199, %190
  %462 = load i32, i32* %14, align 4
  %463 = load i32, i32* @_ZN3run1nE, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = add nsw i32 %463, 1
  %469 = icmp sle i32 %462, %468
  br label %199

; <label>:470:                                    ; preds = %223, %214
  %471 = load i32, i32* %15, align 4
  %472 = load i32, i32* %14, align 4
  %473 = icmp slt i32 %471, %472
  br label %223

; <label>:474:                                    ; preds = %245, %236
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %476
  %478 = load i32, i32* %14, align 4
  %479 = load i32, i32* %15, align 4
  %480 = sub i32 0, %478
  %481 = add i32 %480, %479
  %482 = sub nsw i32 %478, %479
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [309 x i32], [309 x i32]* %477, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = sub i64 0, 1
  %488 = add i64 %487, %486
  %489 = shl i64 1, %486
  %490 = sub i64 0, 1
  %491 = add i64 %490, %486
  %492 = mul nsw i64 1, %486
  %493 = load i32, i32* %14, align 4
  %494 = shl i32 %493, 2
  %495 = shl i32 %493, 2
  %496 = sub i32 0, %493
  %497 = add i32 %496, 2
  %498 = sub i32 0, %493
  %499 = add i32 %498, 2
  %500 = sub nsw i32 %493, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %501
  %503 = load i32, i32* %15, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 %503, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %503, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = sub nsw i32 %503, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [309 x i32], [309 x i32]* %502, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = shl i64 %492, %515
  %517 = sub i64 %492, %515
  %518 = mul i64 %517, %515
  %519 = sub i64 0, %492
  %520 = add i64 %519, %515
  %521 = shl i64 %492, %515
  %522 = sub i64 %492, %515
  %523 = mul i64 %522, %515
  %524 = sub i64 0, %492
  %525 = add i64 %524, %515
  %526 = mul nsw i64 %492, %515
  %527 = load i32, i32* @_ZN3run3modE, align 4
  %528 = sext i32 %527 to i64
  %529 = shl i64 %526, %528
  %530 = sub i64 %526, %528
  %531 = mul i64 %530, %528
  %532 = sub i64 0, %526
  %533 = add i64 %532, %528
  %534 = shl i64 %526, %528
  %535 = sub i64 %526, %528
  %536 = mul i64 %535, %528
  %537 = shl i64 %526, %528
  %538 = srem i64 %526, %528
  %539 = load i32, i32* %13, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 %539, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %539, 1
  %544 = shl i32 %539, 1
  %545 = shl i32 %539, 1
  %546 = shl i32 %539, 1
  %547 = add nsw i32 %539, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %548
  %550 = load i32, i32* %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [309 x i32], [309 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = shl i64 %538, %554
  %556 = sub i64 0, %538
  %557 = add i64 %556, %554
  %558 = sub i64 0, %538
  %559 = add i64 %558, %554
  %560 = sub i64 %538, %554
  %561 = mul i64 %560, %554
  %562 = mul nsw i64 %538, %554
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %564
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [309 x i32], [309 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = add nsw i64 %562, %570
  %572 = load i32, i32* @_ZN3run3modE, align 4
  %573 = sext i32 %572 to i64
  %574 = shl i64 %571, %573
  %575 = srem i64 %571, %573
  %576 = trunc i64 %575 to i32
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %578
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [309 x i32], [309 x i32]* %579, i64 0, i64 %581
  store i32 %576, i32* %582, align 4
  br label %245

; <label>:583:                                    ; preds = %322, %313
  %584 = load i32, i32* %14, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = add nsw i32 %584, 1
  store i32 %588, i32* %14, align 4
  br label %322

; <label>:589:                                    ; preds = %372, %363
  %590 = load i32, i32* %16, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %590, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %590, 1
  store i32 %597, i32* %16, align 4
  br label %372

; <label>:598:                                    ; preds = %393, %384
  br label %393
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %30, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #7
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %12, align 1
  br label %24

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %61, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %104

; <label>:47:                                     ; preds = %38, %104
  %48 = load i8, i8* %12, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @isdigit(i32 %49) #7
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %70

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i8, i8* %12, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %63, %65
  %67 = sub nsw i32 %66, 48
  store i32 %67, i32* %11, align 4
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %12, align 1
  br label %38

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %73, %109
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 0, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %82
  br label %96

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %93
  %97 = phi i32 [ %84, %93 ], [ %95, %94 ]
  ret i32 %97

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i8, align 1
  store i32 0, i32* %99, align 4
  store i32 0, i32* %100, align 4
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %101, align 1
  br label %9

; <label>:104:                                    ; preds = %47, %38
  %105 = load i8, i8* %12, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @isdigit(i32 %106) #7
  %108 = icmp ne i32 %107, 0
  br label %47

; <label>:109:                                    ; preds = %82, %73
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, 0
  %112 = add i32 %111, %110
  %113 = shl i32 0, %110
  %114 = sub i32 0, 0
  %115 = add i32 %114, %110
  %116 = sub i32 0, %110
  %117 = mul i32 %116, %110
  %118 = shl i32 0, %110
  %119 = sub i32 0, %110
  %120 = mul i32 %119, %110
  %121 = sub i32 0, %110
  %122 = mul i32 %121, %110
  %123 = sub nsw i32 0, %110
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3run3addEii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* @_ZN3run3modE, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @_ZN3run3modE, align 4
  %13 = sub nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  br label %20

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %10
  %21 = phi i32 [ %15, %10 ], [ %19, %16 ]
  ret i32 %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 @_ZN3run4mainEv()
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret i32 %11

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca i32, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 @_ZN3run4mainEv()
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210708908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
