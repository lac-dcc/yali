; ModuleID = 'Project_CodeNet_C++1400/p03833/s802650348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s802650348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@igl = global [210 x [5010 x i64]] zeroinitializer, align 16
@igr = global [210 x [5010 x i64]] zeroinitializer, align 16
@ig = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802650348.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  br i1 %8, label %9, label %829

; <label>:9:                                      ; preds = %0, %829
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @n)
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @m)
  store i32 1, i32* %11, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %829

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %93, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %848

; <label>:46:                                     ; preds = %37, %848
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @n, align 8
  %50 = icmp slt i64 %48, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %848

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %94

; <label>:60:                                     ; preds = %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %853

; <label>:82:                                     ; preds = %73, %853
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %853

; <label>:93:                                     ; preds = %82
  br label %37

; <label>:94:                                     ; preds = %59
  store i32 1, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %210, %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @n, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %211

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %869

; <label>:109:                                    ; preds = %100, %869
  store i32 1, i32* %14, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %869

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %170, %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @m, align 8
  %123 = icmp sle i64 %121, %122
  br i1 %123, label %124, label %171

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %870

; <label>:133:                                    ; preds = %124, %870
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x i64], [5010 x i64]* %136, i64 0, i64 %138
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %139)
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %870

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %878

; <label>:159:                                    ; preds = %150, %878
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %878

; <label>:170:                                    ; preds = %159
  br label %119

; <label>:171:                                    ; preds = %119
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %883

; <label>:180:                                    ; preds = %171, %883
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %883

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %884

; <label>:199:                                    ; preds = %190, %884
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %884

; <label>:210:                                    ; preds = %199
  br label %95

; <label>:211:                                    ; preds = %95
  store i32 1, i32* %15, align 4
  br label %212

; <label>:212:                                    ; preds = %677, %211
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %894

; <label>:221:                                    ; preds = %212, %894
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* @m, align 8
  %225 = icmp sle i64 %223, %224
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %894

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %680

; <label>:235:                                    ; preds = %234
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %236

; <label>:236:                                    ; preds = %443, %235
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* @n, align 8
  %240 = icmp sle i64 %238, %239
  br i1 %240, label %241, label %444

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %899

; <label>:250:                                    ; preds = %241, %899
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %899

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %334, %259
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %900

; <label>:269:                                    ; preds = %260, %900
  %270 = load i32, i32* %16, align 4
  %271 = icmp ne i32 %270, 0
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %900

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %312

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %903

; <label>:290:                                    ; preds = %281, %903
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %292
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x i64], [5010 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = icmp sgt i64 %297, %301
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %903

; <label>:311:                                    ; preds = %290
  br label %312

; <label>:312:                                    ; preds = %311, %280
  %313 = phi i1 [ false, %280 ], [ %302, %311 ]
  br i1 %313, label %314, label %335

; <label>:314:                                    ; preds = %312
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %916

; <label>:323:                                    ; preds = %314, %916
  %324 = load i32, i32* %16, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %916

; <label>:334:                                    ; preds = %323
  br label %260

; <label>:335:                                    ; preds = %312
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %927

; <label>:344:                                    ; preds = %335, %927
  %345 = load i32, i32* %16, align 4
  %346 = icmp ne i32 %345, 0
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %927

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %362

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %360, 1
  br label %381

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %930

; <label>:371:                                    ; preds = %362, %930
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %930

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %356
  %382 = phi i64 [ %361, %356 ], [ 1, %380 ]
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %931

; <label>:391:                                    ; preds = %381, %931
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %393
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5010 x i64], [5010 x i64]* %394, i64 0, i64 %396
  store i64 %382, i64* %397, align 8
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %399
  %401 = load i32, i32* %18, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5010 x i64], [5010 x i64]* %400, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %407
  store i64 %404, i64* %408, align 8
  %409 = load i32, i32* %18, align 4
  %410 = sext i32 %409 to i64
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %412
  store i64 %410, i64* %413, align 8
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %931

; <label>:422:                                    ; preds = %391
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %968

; <label>:432:                                    ; preds = %423, %968
  %433 = load i32, i32* %18, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %18, align 4
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %968

; <label>:443:                                    ; preds = %432
  br label %236

; <label>:444:                                    ; preds = %236
  %445 = load i64, i64* @n, align 8
  %446 = trunc i64 %445 to i32
  store i32 %446, i32* %19, align 4
  br label %447

; <label>:447:                                    ; preds = %581, %444
  %448 = load i32, i32* %19, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %582

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %982

; <label>:459:                                    ; preds = %450, %982
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %982

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %505, %468
  %470 = load i32, i32* %17, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %503

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %983

; <label>:481:                                    ; preds = %472, %983
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %483
  %485 = load i32, i32* %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5010 x i64], [5010 x i64]* %484, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = icmp sgt i64 %488, %492
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %983

; <label>:502:                                    ; preds = %481
  br label %503

; <label>:503:                                    ; preds = %502, %469
  %504 = phi i1 [ false, %469 ], [ %493, %502 ]
  br i1 %504, label %505, label %508

; <label>:505:                                    ; preds = %503
  %506 = load i32, i32* %17, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %17, align 4
  br label %469

; <label>:508:                                    ; preds = %503
  %509 = load i32, i32* %17, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %517

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = sub nsw i64 %515, 1
  br label %537

; <label>:517:                                    ; preds = %508
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %996

; <label>:526:                                    ; preds = %517, %996
  %527 = load i64, i64* @n, align 8
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %996

; <label>:536:                                    ; preds = %526
  br label %537

; <label>:537:                                    ; preds = %536, %511
  %538 = phi i64 [ %516, %511 ], [ %527, %536 ]
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %540
  %542 = load i32, i32* %19, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5010 x i64], [5010 x i64]* %541, i64 0, i64 %543
  store i64 %538, i64* %544, align 8
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %546
  %548 = load i32, i32* %19, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5010 x i64], [5010 x i64]* %547, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = load i32, i32* %17, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %17, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %554
  store i64 %551, i64* %555, align 8
  %556 = load i32, i32* %19, align 4
  %557 = sext i32 %556 to i64
  %558 = load i32, i32* %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %559
  store i64 %557, i64* %560, align 8
  br label %561

; <label>:561:                                    ; preds = %537
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %998

; <label>:570:                                    ; preds = %561, %998
  %571 = load i32, i32* %19, align 4
  %572 = add nsw i32 %571, -1
  store i32 %572, i32* %19, align 4
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %998

; <label>:581:                                    ; preds = %570
  br label %447

; <label>:582:                                    ; preds = %447
  store i32 1, i32* %20, align 4
  br label %583

; <label>:583:                                    ; preds = %673, %582
  %584 = load i32, i32* %20, align 4
  %585 = sext i32 %584 to i64
  %586 = load i64, i64* @n, align 8
  %587 = icmp sle i64 %585, %586
  br i1 %587, label %588, label %676

; <label>:588:                                    ; preds = %583
  %589 = load i32, i32* %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %590
  %592 = load i32, i32* %20, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5010 x i64], [5010 x i64]* %591, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = load i32, i32* %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %597
  %599 = load i32, i32* %20, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5010 x i64], [5010 x i64]* %598, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %602
  %604 = load i32, i32* %20, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [5010 x i64], [5010 x i64]* %603, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = add nsw i64 %607, %595
  store i64 %608, i64* %606, align 8
  %609 = load i32, i32* %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %610
  %612 = load i32, i32* %20, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5010 x i64], [5010 x i64]* %611, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = load i32, i32* %15, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %617
  %619 = load i32, i32* %20, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5010 x i64], [5010 x i64]* %618, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %622
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %625
  %627 = load i32, i32* %20, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5010 x i64], [5010 x i64]* %626, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = add nsw i64 %630, 1
  %632 = getelementptr inbounds [5010 x i64], [5010 x i64]* %623, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = sub nsw i64 %633, %615
  store i64 %634, i64* %632, align 8
  %635 = load i32, i32* %15, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %636
  %638 = load i32, i32* %20, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5010 x i64], [5010 x i64]* %637, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = load i32, i32* %20, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %644
  %646 = load i32, i32* %20, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [5010 x i64], [5010 x i64]* %645, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = sub nsw i64 %649, %641
  store i64 %650, i64* %648, align 8
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %652
  %654 = load i32, i32* %20, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [5010 x i64], [5010 x i64]* %653, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load i32, i32* %20, align 4
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %660
  %662 = load i32, i32* %15, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %663
  %665 = load i32, i32* %20, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [5010 x i64], [5010 x i64]* %664, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = add nsw i64 %668, 1
  %670 = getelementptr inbounds [5010 x i64], [5010 x i64]* %661, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = add nsw i64 %671, %657
  store i64 %672, i64* %670, align 8
  br label %673

; <label>:673:                                    ; preds = %588
  %674 = load i32, i32* %20, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %20, align 4
  br label %583

; <label>:676:                                    ; preds = %583
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %15, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %15, align 4
  br label %212

; <label>:680:                                    ; preds = %234
  store i32 1, i32* %21, align 4
  br label %681

; <label>:681:                                    ; preds = %805, %680
  %682 = load i32, i32* %21, align 4
  %683 = sext i32 %682 to i64
  %684 = load i64, i64* @n, align 8
  %685 = icmp sle i64 %683, %684
  br i1 %685, label %686, label %808

; <label>:686:                                    ; preds = %681
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1010

; <label>:695:                                    ; preds = %686, %1010
  store i32 1, i32* %22, align 4
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1010

; <label>:704:                                    ; preds = %695
  br label %705

; <label>:705:                                    ; preds = %727, %704
  %706 = load i32, i32* %22, align 4
  %707 = sext i32 %706 to i64
  %708 = load i64, i64* @n, align 8
  %709 = icmp sle i64 %707, %708
  br i1 %709, label %710, label %730

; <label>:710:                                    ; preds = %705
  %711 = load i32, i32* %21, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %712
  %714 = load i32, i32* %22, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5010 x i64], [5010 x i64]* %713, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = load i32, i32* %21, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %720
  %722 = load i32, i32* %22, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [5010 x i64], [5010 x i64]* %721, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = add nsw i64 %725, %718
  store i64 %726, i64* %724, align 8
  br label %727

; <label>:727:                                    ; preds = %710
  %728 = load i32, i32* %22, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %22, align 4
  br label %705

; <label>:730:                                    ; preds = %705
  store i32 1, i32* %23, align 4
  br label %731

; <label>:731:                                    ; preds = %753, %730
  %732 = load i32, i32* %23, align 4
  %733 = sext i32 %732 to i64
  %734 = load i64, i64* @n, align 8
  %735 = icmp sle i64 %733, %734
  br i1 %735, label %736, label %756

; <label>:736:                                    ; preds = %731
  %737 = load i32, i32* %21, align 4
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %739
  %741 = load i32, i32* %23, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [5010 x i64], [5010 x i64]* %740, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = load i32, i32* %21, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %746
  %748 = load i32, i32* %23, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [5010 x i64], [5010 x i64]* %747, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = add nsw i64 %751, %744
  store i64 %752, i64* %750, align 8
  br label %753

; <label>:753:                                    ; preds = %736
  %754 = load i32, i32* %23, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %23, align 4
  br label %731

; <label>:756:                                    ; preds = %731
  %757 = load i32, i32* %21, align 4
  store i32 %757, i32* %24, align 4
  br label %758

; <label>:758:                                    ; preds = %801, %756
  %759 = load i32, i32* @x.2
  %760 = load i32, i32* @y.3
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1011

; <label>:767:                                    ; preds = %758, %1011
  %768 = load i32, i32* %24, align 4
  %769 = sext i32 %768 to i64
  %770 = load i64, i64* @n, align 8
  %771 = icmp sle i64 %769, %770
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1011

; <label>:780:                                    ; preds = %767
  br i1 %771, label %781, label %804

; <label>:781:                                    ; preds = %780
  %782 = load i32, i32* %21, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %783
  %785 = load i32, i32* %24, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [5010 x i64], [5010 x i64]* %784, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = load i32, i32* %24, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = sub nsw i64 %788, %792
  %794 = load i32, i32* %21, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %795
  %797 = load i64, i64* %796, align 8
  %798 = add nsw i64 %793, %797
  store i64 %798, i64* %25, align 8
  %799 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %25)
  %800 = load i64, i64* %799, align 8
  store i64 %800, i64* @ans, align 8
  br label %801

; <label>:801:                                    ; preds = %781
  %802 = load i32, i32* %24, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %24, align 4
  br label %758

; <label>:804:                                    ; preds = %780
  br label %805

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* %21, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %21, align 4
  br label %681

; <label>:808:                                    ; preds = %681
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1016

; <label>:817:                                    ; preds = %808, %1016
  %818 = load i64, i64* @ans, align 8
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %818)
  %820 = load i32, i32* @x.2
  %821 = load i32, i32* @y.3
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1016

; <label>:828:                                    ; preds = %817
  ret i32 0

; <label>:829:                                    ; preds = %9, %0
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i64, align 8
  store i32 0, i32* %830, align 4
  %846 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @n)
  %847 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @m)
  store i32 1, i32* %831, align 4
  br label %9

; <label>:848:                                    ; preds = %46, %37
  %849 = load i32, i32* %11, align 4
  %850 = sext i32 %849 to i64
  %851 = load i64, i64* @n, align 8
  %852 = icmp slt i64 %850, %851
  br label %46

; <label>:853:                                    ; preds = %82, %73
  %854 = load i32, i32* %11, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = shl i32 %854, 1
  %858 = sub i32 0, %854
  %859 = add i32 %858, 1
  %860 = shl i32 %854, 1
  %861 = sub i32 %854, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 %854, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 0, %854
  %866 = add i32 %865, 1
  %867 = shl i32 %854, 1
  %868 = add nsw i32 %854, 1
  store i32 %868, i32* %11, align 4
  br label %82

; <label>:869:                                    ; preds = %109, %100
  store i32 1, i32* %14, align 4
  br label %109

; <label>:870:                                    ; preds = %133, %124
  %871 = load i32, i32* %14, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %872
  %874 = load i32, i32* %13, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [5010 x i64], [5010 x i64]* %873, i64 0, i64 %875
  %877 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %876)
  br label %133

; <label>:878:                                    ; preds = %159, %150
  %879 = load i32, i32* %14, align 4
  %880 = sub i32 %879, 1
  %881 = mul i32 %880, 1
  %882 = add nsw i32 %879, 1
  store i32 %882, i32* %14, align 4
  br label %159

; <label>:883:                                    ; preds = %180, %171
  br label %180

; <label>:884:                                    ; preds = %199, %190
  %885 = load i32, i32* %13, align 4
  %886 = sub i32 %885, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 0, %885
  %889 = add i32 %888, 1
  %890 = sub i32 0, %885
  %891 = add i32 %890, 1
  %892 = shl i32 %885, 1
  %893 = add nsw i32 %885, 1
  store i32 %893, i32* %13, align 4
  br label %199

; <label>:894:                                    ; preds = %221, %212
  %895 = load i32, i32* %15, align 4
  %896 = sext i32 %895 to i64
  %897 = load i64, i64* @m, align 8
  %898 = icmp sle i64 %896, %897
  br label %221

; <label>:899:                                    ; preds = %250, %241
  br label %250

; <label>:900:                                    ; preds = %269, %260
  %901 = load i32, i32* %16, align 4
  %902 = icmp ne i32 %901, 0
  br label %269

; <label>:903:                                    ; preds = %290, %281
  %904 = load i32, i32* %15, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %905
  %907 = load i32, i32* %18, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [5010 x i64], [5010 x i64]* %906, i64 0, i64 %908
  %910 = load i64, i64* %909, align 8
  %911 = load i32, i32* %16, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %912
  %914 = load i64, i64* %913, align 8
  %915 = icmp sgt i64 %910, %914
  br label %290

; <label>:916:                                    ; preds = %323, %314
  %917 = load i32, i32* %16, align 4
  %918 = sub i32 %917, -1
  %919 = mul i32 %918, -1
  %920 = sub i32 %917, -1
  %921 = mul i32 %920, -1
  %922 = shl i32 %917, -1
  %923 = sub i32 0, %917
  %924 = add i32 %923, -1
  %925 = shl i32 %917, -1
  %926 = add nsw i32 %917, -1
  store i32 %926, i32* %16, align 4
  br label %323

; <label>:927:                                    ; preds = %344, %335
  %928 = load i32, i32* %16, align 4
  %929 = icmp ne i32 %928, 0
  br label %344

; <label>:930:                                    ; preds = %371, %362
  br label %371

; <label>:931:                                    ; preds = %391, %381
  %932 = load i32, i32* %15, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %933
  %935 = load i32, i32* %18, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [5010 x i64], [5010 x i64]* %934, i64 0, i64 %936
  store i64 %382, i64* %937, align 8
  %938 = load i32, i32* %15, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %939
  %941 = load i32, i32* %18, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [5010 x i64], [5010 x i64]* %940, i64 0, i64 %942
  %944 = load i64, i64* %943, align 8
  %945 = load i32, i32* %16, align 4
  %946 = shl i32 %945, 1
  %947 = sub i32 0, %945
  %948 = add i32 %947, 1
  %949 = sub i32 0, %945
  %950 = add i32 %949, 1
  %951 = sub i32 %945, 1
  %952 = mul i32 %951, 1
  %953 = shl i32 %945, 1
  %954 = sub i32 0, %945
  %955 = add i32 %954, 1
  %956 = sub i32 0, %945
  %957 = add i32 %956, 1
  %958 = sub i32 %945, 1
  %959 = mul i32 %958, 1
  %960 = add nsw i32 %945, 1
  store i32 %960, i32* %16, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %961
  store i64 %944, i64* %962, align 8
  %963 = load i32, i32* %18, align 4
  %964 = sext i32 %963 to i64
  %965 = load i32, i32* %16, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %966
  store i64 %964, i64* %967, align 8
  br label %391

; <label>:968:                                    ; preds = %432, %423
  %969 = load i32, i32* %18, align 4
  %970 = sub i32 %969, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 0, %969
  %973 = add i32 %972, 1
  %974 = sub i32 0, %969
  %975 = add i32 %974, 1
  %976 = shl i32 %969, 1
  %977 = sub i32 0, %969
  %978 = add i32 %977, 1
  %979 = sub i32 %969, 1
  %980 = mul i32 %979, 1
  %981 = add nsw i32 %969, 1
  store i32 %981, i32* %18, align 4
  br label %432

; <label>:982:                                    ; preds = %459, %450
  br label %459

; <label>:983:                                    ; preds = %481, %472
  %984 = load i32, i32* %15, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %985
  %987 = load i32, i32* %19, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [5010 x i64], [5010 x i64]* %986, i64 0, i64 %988
  %990 = load i64, i64* %989, align 8
  %991 = load i32, i32* %17, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = icmp sgt i64 %990, %994
  br label %481

; <label>:996:                                    ; preds = %526, %517
  %997 = load i64, i64* @n, align 8
  br label %526

; <label>:998:                                    ; preds = %570, %561
  %999 = load i32, i32* %19, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 %1000, -1
  %1002 = sub i32 0, %999
  %1003 = add i32 %1002, -1
  %1004 = sub i32 %999, -1
  %1005 = mul i32 %1004, -1
  %1006 = shl i32 %999, -1
  %1007 = sub i32 %999, -1
  %1008 = mul i32 %1007, -1
  %1009 = add nsw i32 %999, -1
  store i32 %1009, i32* %19, align 4
  br label %570

; <label>:1010:                                   ; preds = %695, %686
  store i32 1, i32* %22, align 4
  br label %695

; <label>:1011:                                   ; preds = %767, %758
  %1012 = load i32, i32* %24, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = load i64, i64* @n, align 8
  %1015 = icmp sle i64 %1013, %1014
  br label %767

; <label>:1016:                                   ; preds = %817, %808
  %1017 = load i64, i64* @ans, align 8
  %1018 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1017)
  br label %817
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802650348.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
