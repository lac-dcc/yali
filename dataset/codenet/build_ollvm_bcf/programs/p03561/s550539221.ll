; ModuleID = 'Project_CodeNet_C++1400/p03561/s550539221.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s550539221.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [345678 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550539221.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @k, align 4
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %12, 2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %10
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %274

; <label>:24:                                     ; preds = %15, %274
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %274

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %43

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @k, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %15

; <label>:43:                                     ; preds = %36
  br label %273

; <label>:44:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %92, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %278

; <label>:54:                                     ; preds = %45, %278
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %278

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %95

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %282

; <label>:76:                                     ; preds = %67, %282
  %77 = load i32, i32* @k, align 4
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %282

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %45

; <label>:95:                                     ; preds = %66
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %300

; <label>:104:                                    ; preds = %95, %300
  %105 = load i32, i32* @n, align 4
  store i32 %105, i32* @m, align 4
  store i32 1, i32* %4, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %300

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %203, %114
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %302

; <label>:124:                                    ; preds = %115, %302
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* @n, align 4
  %127 = sdiv i32 %126, 2
  %128 = icmp sle i32 %125, %127
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %302

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %204

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @m, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* @m, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* @m, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* @m, align 4
  br label %182

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %180, %152
  %154 = load i32, i32* @m, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %317

; <label>:166:                                    ; preds = %157, %317
  %167 = load i32, i32* @k, align 4
  %168 = load i32, i32* @m, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @m, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %317

; <label>:180:                                    ; preds = %166
  br label %153

; <label>:181:                                    ; preds = %153
  br label %182

; <label>:182:                                    ; preds = %181, %149
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %327

; <label>:192:                                    ; preds = %183, %327
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %327

; <label>:203:                                    ; preds = %192
  br label %115

; <label>:204:                                    ; preds = %137
  store i32 1, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %251, %204
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %341

; <label>:214:                                    ; preds = %205, %341
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* @m, align 4
  %217 = icmp sle i32 %215, %216
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %341

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %254

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %345

; <label>:236:                                    ; preds = %227, %345
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %345

; <label>:250:                                    ; preds = %236
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %205

; <label>:254:                                    ; preds = %226
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %351

; <label>:263:                                    ; preds = %254, %351
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %351

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %43
  ret i32 0

; <label>:274:                                    ; preds = %24, %15
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* @n, align 4
  %277 = icmp slt i32 %275, %276
  br label %24

; <label>:278:                                    ; preds = %54, %45
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  br label %54

; <label>:282:                                    ; preds = %76, %67
  %283 = load i32, i32* @k, align 4
  %284 = shl i32 %283, 1
  %285 = add nsw i32 %283, 1
  %286 = sub i32 0, %285
  %287 = add i32 %286, 2
  %288 = shl i32 %285, 2
  %289 = shl i32 %285, 2
  %290 = sub i32 0, %285
  %291 = add i32 %290, 2
  %292 = sub i32 0, %285
  %293 = add i32 %292, 2
  %294 = sub i32 %285, 2
  %295 = mul i32 %294, 2
  %296 = sdiv i32 %285, 2
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  br label %76

; <label>:300:                                    ; preds = %104, %95
  %301 = load i32, i32* @n, align 4
  store i32 %301, i32* @m, align 4
  store i32 1, i32* %4, align 4
  br label %104

; <label>:302:                                    ; preds = %124, %115
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* @n, align 4
  %305 = sub i32 %304, 2
  %306 = mul i32 %305, 2
  %307 = shl i32 %304, 2
  %308 = shl i32 %304, 2
  %309 = sub i32 %304, 2
  %310 = mul i32 %309, 2
  %311 = sub i32 %304, 2
  %312 = mul i32 %311, 2
  %313 = sub i32 %304, 2
  %314 = mul i32 %313, 2
  %315 = sdiv i32 %304, 2
  %316 = icmp sle i32 %303, %315
  br label %124

; <label>:317:                                    ; preds = %166, %157
  %318 = load i32, i32* @k, align 4
  %319 = load i32, i32* @m, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 0, %319
  %323 = add i32 %322, 1
  %324 = add nsw i32 %319, 1
  store i32 %324, i32* @m, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %325
  store i32 %318, i32* %326, align 4
  br label %166

; <label>:327:                                    ; preds = %192, %183
  %328 = load i32, i32* %4, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = shl i32 %328, 1
  %332 = shl i32 %328, 1
  %333 = shl i32 %328, 1
  %334 = shl i32 %328, 1
  %335 = shl i32 %328, 1
  %336 = sub i32 %328, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %328, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %328, 1
  store i32 %340, i32* %4, align 4
  br label %192

; <label>:341:                                    ; preds = %214, %205
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* @m, align 4
  %344 = icmp sle i32 %342, %343
  br label %214

; <label>:345:                                    ; preds = %236, %227
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %349)
  br label %236

; <label>:351:                                    ; preds = %263, %254
  br label %263
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550539221.cpp() #0 section ".text.startup" {
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
