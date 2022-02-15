; ModuleID = 'Project_CodeNet_C++1400/p03097/s874885917.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s874885917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3cali = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@p = global [150000 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@now = global i32 0, align 4
@lm = global i32 0, align 4
@same = global i32 0, align 4
@dt = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874885917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %405

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = shl i32 1, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = ashr i32 %37, %39
  %41 = and i32 %40, 1
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = ashr i32 %42, %44
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %246

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %12, align 4
  %56 = and i32 %54, %55
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %12, align 4
  %59 = and i32 %57, %58
  call void @_Z5solveiiiii(i32 %50, i32 %52, i32 %53, i32 %56, i32 %59)
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = ashr i32 %60, %62
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %164

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %406

; <label>:75:                                     ; preds = %66, %406
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %406

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %136, %86
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %417

; <label>:96:                                     ; preds = %87, %417
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %417

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %139

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %421

; <label>:118:                                    ; preds = %109, %421
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = shl i32 1, %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = or i32 %125, %121
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %421

; <label>:135:                                    ; preds = %118
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %87

; <label>:139:                                    ; preds = %108
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %12, align 4
  %156 = and i32 %154, %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = and i32 %161, %162
  call void @_Z5solveiiiii(i32 %149, i32 %151, i32 %153, i32 %156, i32 %163)
  br label %245

; <label>:164:                                    ; preds = %48
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %463

; <label>:173:                                    ; preds = %164, %463
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %12, align 4
  %190 = and i32 %188, %189
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %12, align 4
  %197 = and i32 %195, %196
  call void @_Z5solveiiiii(i32 %183, i32 %185, i32 %187, i32 %190, i32 %197)
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %463

; <label>:208:                                    ; preds = %173
  br label %209

; <label>:209:                                    ; preds = %243, %208
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = shl i32 1, %216
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = or i32 %221, %217
  store i32 %222, i32* %220, align 4
  br label %223

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %545

; <label>:232:                                    ; preds = %223, %545
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %545

; <label>:243:                                    ; preds = %232
  br label %209

; <label>:244:                                    ; preds = %209
  br label %245

; <label>:245:                                    ; preds = %244, %139
  br label %404

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %12, align 4
  %253 = and i32 %251, %252
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %12, align 4
  %256 = and i32 %254, %255
  %257 = xor i32 %256, 1
  call void @_Z5solveiiiii(i32 %248, i32 %249, i32 %250, i32 %253, i32 %257)
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = ashr i32 %258, %260
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %333

; <label>:264:                                    ; preds = %246
  %265 = load i32, i32* %7, align 4
  store i32 %265, i32* %15, align 4
  br label %266

; <label>:266:                                    ; preds = %297, %264
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %555

; <label>:275:                                    ; preds = %266, %555
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %11, align 4
  %278 = icmp sle i32 %276, %277
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %555

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %300

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %289, 1
  %291 = shl i32 1, %290
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = or i32 %295, %291
  store i32 %296, i32* %294, align 4
  br label %297

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* %15, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %15, align 4
  br label %266

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %559

; <label>:309:                                    ; preds = %300, %559
  %310 = load i32, i32* %6, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %12, align 4
  %320 = and i32 %318, %319
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %12, align 4
  %323 = and i32 %321, %322
  call void @_Z5solveiiiii(i32 %311, i32 %313, i32 %314, i32 %320, i32 %323)
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %559

; <label>:332:                                    ; preds = %309
  br label %385

; <label>:333:                                    ; preds = %246
  %334 = load i32, i32* %6, align 4
  %335 = sub nsw i32 %334, 1
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 1
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %12, align 4
  %344 = and i32 %342, %343
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %12, align 4
  %347 = and i32 %345, %346
  call void @_Z5solveiiiii(i32 %335, i32 %337, i32 %338, i32 %344, i32 %347)
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %16, align 4
  br label %350

; <label>:350:                                    ; preds = %381, %333
  %351 = load i32, i32* %16, align 4
  %352 = load i32, i32* %8, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %384

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %606

; <label>:363:                                    ; preds = %354, %606
  %364 = load i32, i32* %6, align 4
  %365 = sub nsw i32 %364, 1
  %366 = shl i32 1, %365
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = or i32 %370, %366
  store i32 %371, i32* %369, align 4
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %606

; <label>:380:                                    ; preds = %363
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %16, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %16, align 4
  br label %350

; <label>:384:                                    ; preds = %350
  br label %385

; <label>:385:                                    ; preds = %384, %332
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %642

; <label>:394:                                    ; preds = %385, %642
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %642

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %245
  br label %405

; <label>:405:                                    ; preds = %404, %19
  ret void

; <label>:406:                                    ; preds = %75, %66
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %407
  %415 = add i32 %414, 1
  %416 = add nsw i32 %407, 1
  store i32 %416, i32* %13, align 4
  br label %75

; <label>:417:                                    ; preds = %96, %87
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %8, align 4
  %420 = icmp sle i32 %418, %419
  br label %96

; <label>:421:                                    ; preds = %118, %109
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 0, %422
  %427 = add i32 %426, 1
  %428 = shl i32 %422, 1
  %429 = sub nsw i32 %422, 1
  %430 = sub i32 1, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 1, %429
  %433 = mul i32 %432, %429
  %434 = shl i32 1, %429
  %435 = shl i32 1, %429
  %436 = sub i32 0, 1
  %437 = add i32 %436, %429
  %438 = shl i32 1, %429
  %439 = sub i32 0, 1
  %440 = add i32 %439, %429
  %441 = shl i32 1, %429
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, %441
  %448 = shl i32 %445, %441
  %449 = sub i32 0, %445
  %450 = add i32 %449, %441
  %451 = sub i32 %445, %441
  %452 = mul i32 %451, %441
  %453 = shl i32 %445, %441
  %454 = sub i32 %445, %441
  %455 = mul i32 %454, %441
  %456 = sub i32 %445, %441
  %457 = mul i32 %456, %441
  %458 = sub i32 0, %445
  %459 = add i32 %458, %441
  %460 = sub i32 %445, %441
  %461 = mul i32 %460, %441
  %462 = or i32 %445, %441
  store i32 %462, i32* %444, align 4
  br label %118

; <label>:463:                                    ; preds = %173, %164
  %464 = load i32, i32* %11, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %464, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %478
  store i32 %476, i32* %479, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %480
  %491 = add i32 %490, 1
  %492 = shl i32 %480, 1
  %493 = sub nsw i32 %480, 1
  %494 = load i32, i32* %7, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %494, 1
  %500 = add nsw i32 %494, 1
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = add nsw i32 %501, 1
  %508 = load i32, i32* %9, align 4
  %509 = load i32, i32* %12, align 4
  %510 = sub i32 %508, %509
  %511 = mul i32 %510, %509
  %512 = sub i32 0, %508
  %513 = add i32 %512, %509
  %514 = shl i32 %508, %509
  %515 = sub i32 %508, %509
  %516 = mul i32 %515, %509
  %517 = shl i32 %508, %509
  %518 = sub i32 0, %508
  %519 = add i32 %518, %509
  %520 = shl i32 %508, %509
  %521 = and i32 %508, %509
  %522 = load i32, i32* %11, align 4
  %523 = shl i32 %522, 2
  %524 = shl i32 %522, 2
  %525 = sub i32 0, %522
  %526 = add i32 %525, 2
  %527 = sub i32 0, %522
  %528 = add i32 %527, 2
  %529 = add nsw i32 %522, 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %12, align 4
  %534 = sub i32 0, %532
  %535 = add i32 %534, %533
  %536 = and i32 %532, %533
  call void @_Z5solveiiiii(i32 %493, i32 %500, i32 %507, i32 %521, i32 %536)
  %537 = load i32, i32* %7, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 0, %537
  %540 = add i32 %539, 1
  %541 = shl i32 %537, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %537, 1
  store i32 %544, i32* %14, align 4
  br label %173

; <label>:545:                                    ; preds = %232, %223
  %546 = load i32, i32* %14, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %546, 1
  %552 = sub i32 0, %546
  %553 = add i32 %552, 1
  %554 = add nsw i32 %546, 1
  store i32 %554, i32* %14, align 4
  br label %232

; <label>:555:                                    ; preds = %275, %266
  %556 = load i32, i32* %15, align 4
  %557 = load i32, i32* %11, align 4
  %558 = icmp sle i32 %556, %557
  br label %275

; <label>:559:                                    ; preds = %309, %300
  %560 = load i32, i32* %6, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub nsw i32 %560, 1
  %564 = load i32, i32* %11, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = shl i32 %564, 1
  %572 = shl i32 %564, 1
  %573 = sub i32 %564, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %564, 1
  %576 = load i32, i32* %8, align 4
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %12, align 4
  %582 = sub i32 0, %580
  %583 = add i32 %582, %581
  %584 = sub i32 0, %580
  %585 = add i32 %584, %581
  %586 = shl i32 %580, %581
  %587 = sub i32 0, %580
  %588 = add i32 %587, %581
  %589 = and i32 %580, %581
  %590 = load i32, i32* %10, align 4
  %591 = load i32, i32* %12, align 4
  %592 = sub i32 0, %590
  %593 = add i32 %592, %591
  %594 = sub i32 0, %590
  %595 = add i32 %594, %591
  %596 = shl i32 %590, %591
  %597 = shl i32 %590, %591
  %598 = shl i32 %590, %591
  %599 = sub i32 0, %590
  %600 = add i32 %599, %591
  %601 = sub i32 0, %590
  %602 = add i32 %601, %591
  %603 = shl i32 %590, %591
  %604 = shl i32 %590, %591
  %605 = and i32 %590, %591
  call void @_Z5solveiiiii(i32 %563, i32 %575, i32 %576, i32 %589, i32 %605)
  br label %309

; <label>:606:                                    ; preds = %363, %354
  %607 = load i32, i32* %6, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub nsw i32 %607, 1
  %611 = sub i32 1, %610
  %612 = mul i32 %611, %610
  %613 = sub i32 0, 1
  %614 = add i32 %613, %610
  %615 = sub i32 0, 1
  %616 = add i32 %615, %610
  %617 = shl i32 1, %610
  %618 = sub i32 1, %610
  %619 = mul i32 %618, %610
  %620 = sub i32 0, 1
  %621 = add i32 %620, %610
  %622 = shl i32 1, %610
  %623 = shl i32 1, %610
  %624 = load i32, i32* %16, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %627, %623
  %629 = mul i32 %628, %623
  %630 = sub i32 0, %627
  %631 = add i32 %630, %623
  %632 = sub i32 %627, %623
  %633 = mul i32 %632, %623
  %634 = sub i32 0, %627
  %635 = add i32 %634, %623
  %636 = sub i32 %627, %623
  %637 = mul i32 %636, %623
  %638 = sub i32 %627, %623
  %639 = mul i32 %638, %623
  %640 = shl i32 %627, %623
  %641 = or i32 %627, %623
  store i32 %641, i32* %626, align 4
  br label %363

; <label>:642:                                    ; preds = %394, %385
  br label %394
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %0, %94
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %13 = load i32, i32* @n, align 4
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* @lm, align 4
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* @B, align 4
  %18 = xor i32 %16, %17
  store i32 %18, i32* @dt, align 4
  %19 = load i32, i32* @dt, align 4
  %20 = load i32, i32* @lm, align 4
  %21 = xor i32 %19, %20
  store i32 %21, i32* @same, align 4
  %22 = load i32, i32* @dt, align 4
  %23 = call i32 @_Z3cali(i32 %22)
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %94

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %93

; <label>:37:                                     ; preds = %34
  %38 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* @lm, align 4
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* @B, align 4
  call void @_Z5solveiiiii(i32 %39, i32 0, i32 %40, i32 %41, i32 %42)
  store i32 0, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %71, %37
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %150

; <label>:52:                                     ; preds = %43, %150
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* @lm, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %150

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %74

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %43

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %154

; <label>:83:                                     ; preds = %74, %154
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %154

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %35
  ret i32 0

; <label>:94:                                     ; preds = %9, %0
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %95, align 4
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %98 = load i32, i32* @n, align 4
  %99 = shl i32 1, %98
  %100 = sub i32 0, 1
  %101 = add i32 %100, %98
  %102 = sub i32 1, %98
  %103 = mul i32 %102, %98
  %104 = shl i32 1, %98
  %105 = shl i32 1, %98
  %106 = sub i32 1, %98
  %107 = mul i32 %106, %98
  %108 = sub i32 0, 1
  %109 = add i32 %108, %98
  %110 = shl i32 1, %98
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = sub nsw i32 %110, 1
  store i32 %113, i32* @lm, align 4
  %114 = load i32, i32* @A, align 4
  %115 = load i32, i32* @B, align 4
  %116 = shl i32 %114, %115
  %117 = shl i32 %114, %115
  %118 = sub i32 %114, %115
  %119 = mul i32 %118, %115
  %120 = sub i32 %114, %115
  %121 = mul i32 %120, %115
  %122 = sub i32 %114, %115
  %123 = mul i32 %122, %115
  %124 = xor i32 %114, %115
  store i32 %124, i32* @dt, align 4
  %125 = load i32, i32* @dt, align 4
  %126 = load i32, i32* @lm, align 4
  %127 = sub i32 %125, %126
  %128 = mul i32 %127, %126
  %129 = shl i32 %125, %126
  %130 = sub i32 0, %125
  %131 = add i32 %130, %126
  %132 = sub i32 %125, %126
  %133 = mul i32 %132, %126
  %134 = sub i32 %125, %126
  %135 = mul i32 %134, %126
  %136 = sub i32 0, %125
  %137 = add i32 %136, %126
  %138 = sub i32 %125, %126
  %139 = mul i32 %138, %126
  %140 = sub i32 0, %125
  %141 = add i32 %140, %126
  %142 = sub i32 %125, %126
  %143 = mul i32 %142, %126
  %144 = xor i32 %125, %126
  store i32 %144, i32* @same, align 4
  %145 = load i32, i32* @dt, align 4
  %146 = call i32 @_Z3cali(i32 %145)
  %147 = shl i32 %146, 1
  %148 = and i32 %146, 1
  %149 = icmp eq i32 %148, 0
  br label %9

; <label>:150:                                    ; preds = %52, %43
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* @lm, align 4
  %153 = icmp sle i32 %151, %152
  br label %52

; <label>:154:                                    ; preds = %83, %74
  br label %83
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3cali(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %51, %1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %4, %54
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %52

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %25, %57
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 0, %38
  %40 = and i32 %37, %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, %40
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %34
  br label %4

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %13, %4
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  br label %13

; <label>:57:                                     ; preds = %34, %25
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 1
  %61 = sub i32 0, %58
  %62 = add i32 %61, 1
  %63 = sub i32 0, %58
  %64 = add i32 %63, 1
  %65 = shl i32 %58, 1
  %66 = add nsw i32 %58, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 0
  %70 = add i32 %69, %68
  %71 = sub i32 0, 0
  %72 = add i32 %71, %68
  %73 = sub i32 0, 0
  %74 = add i32 %73, %68
  %75 = sub nsw i32 0, %68
  %76 = shl i32 %67, %75
  %77 = sub i32 0, %67
  %78 = add i32 %77, %75
  %79 = sub i32 0, %67
  %80 = add i32 %79, %75
  %81 = sub i32 %67, %75
  %82 = mul i32 %81, %75
  %83 = sub i32 %67, %75
  %84 = mul i32 %83, %75
  %85 = and i32 %67, %75
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %86, %85
  %88 = mul i32 %87, %85
  %89 = sub i32 %86, %85
  %90 = mul i32 %89, %85
  %91 = shl i32 %86, %85
  %92 = shl i32 %86, %85
  %93 = sub i32 %86, %85
  %94 = mul i32 %93, %85
  %95 = shl i32 %86, %85
  %96 = shl i32 %86, %85
  %97 = sub i32 0, %86
  %98 = add i32 %97, %85
  %99 = sub i32 0, %86
  %100 = add i32 %99, %85
  %101 = sub nsw i32 %86, %85
  store i32 %101, i32* %2, align 4
  br label %34
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874885917.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
