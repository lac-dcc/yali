; ModuleID = 'Project_CodeNet_C++1400/p03097/s243655802.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s243655802.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243655802.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %237

; <label>:12:                                     ; preds = %3, %237
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp eq i32 %20, %21
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %237

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %61

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* @A, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  br label %60

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %248

; <label>:48:                                     ; preds = %39, %248
  %49 = load i32, i32* %13, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %248

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %36
  br label %236

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = xor i32 %62, %63
  store i32 %64, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %65

; <label>:65:                                     ; preds = %233, %61
  %66 = load i32, i32* %17, align 4
  %67 = load i32, i32* @N, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %236

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %17, align 4
  %72 = shl i32 1, %71
  %73 = and i32 %70, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %251

; <label>:84:                                     ; preds = %75, %251
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %251

; <label>:93:                                     ; preds = %84
  br label %233

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %252

; <label>:103:                                    ; preds = %94, %252
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %17, align 4
  %106 = shl i32 1, %105
  %107 = and i32 %104, %106
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %252

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %232

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %272

; <label>:127:                                    ; preds = %118, %272
  %128 = load i32, i32* %13, align 4
  store i32 %128, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %272

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %195, %137
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %274

; <label>:147:                                    ; preds = %138, %274
  %148 = load i32, i32* %19, align 4
  %149 = load i32, i32* @N, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %274

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %198

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %19, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  br label %195

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %278

; <label>:174:                                    ; preds = %165, %278
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %19, align 4
  %177 = shl i32 1, %176
  %178 = and i32 %175, %177
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %278

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %190

; <label>:189:                                    ; preds = %188
  br label %195

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %19, align 4
  %192 = shl i32 1, %191
  %193 = load i32, i32* %18, align 4
  %194 = xor i32 %193, %192
  store i32 %194, i32* %18, align 4
  br label %198

; <label>:195:                                    ; preds = %189, %164
  %196 = load i32, i32* %19, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %19, align 4
  br label %138

; <label>:198:                                    ; preds = %190, %159
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %295

; <label>:207:                                    ; preds = %198, %295
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %17, align 4
  %212 = shl i32 1, %211
  %213 = xor i32 %210, %212
  call void @_Z5solveiii(i32 %208, i32 %209, i32 %213)
  %214 = load i32, i32* %18, align 4
  %215 = load i32, i32* %17, align 4
  %216 = shl i32 1, %215
  %217 = xor i32 %214, %216
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %17, align 4
  %221 = shl i32 1, %220
  %222 = xor i32 %219, %221
  call void @_Z5solveiii(i32 %217, i32 %218, i32 %222)
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %295

; <label>:231:                                    ; preds = %207
  br label %236

; <label>:232:                                    ; preds = %117
  br label %233

; <label>:233:                                    ; preds = %232, %93
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  br label %65

; <label>:236:                                    ; preds = %60, %231, %65
  ret void

; <label>:237:                                    ; preds = %12, %3
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 %0, i32* %238, align 4
  store i32 %1, i32* %239, align 4
  store i32 %2, i32* %240, align 4
  %245 = load i32, i32* %238, align 4
  %246 = load i32, i32* %239, align 4
  %247 = icmp eq i32 %245, %246
  br label %12

; <label>:248:                                    ; preds = %48, %39
  %249 = load i32, i32* %13, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %48

; <label>:251:                                    ; preds = %84, %75
  br label %84

; <label>:252:                                    ; preds = %103, %94
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %17, align 4
  %255 = shl i32 1, %254
  %256 = shl i32 1, %254
  %257 = sub i32 1, %254
  %258 = mul i32 %257, %254
  %259 = sub i32 0, 1
  %260 = add i32 %259, %254
  %261 = sub i32 1, %254
  %262 = mul i32 %261, %254
  %263 = shl i32 1, %254
  %264 = shl i32 1, %254
  %265 = shl i32 %253, %264
  %266 = sub i32 0, %253
  %267 = add i32 %266, %264
  %268 = sub i32 %253, %264
  %269 = mul i32 %268, %264
  %270 = and i32 %253, %264
  %271 = icmp ne i32 %270, 0
  br label %103

; <label>:272:                                    ; preds = %127, %118
  %273 = load i32, i32* %13, align 4
  store i32 %273, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %127

; <label>:274:                                    ; preds = %147, %138
  %275 = load i32, i32* %19, align 4
  %276 = load i32, i32* @N, align 4
  %277 = icmp slt i32 %275, %276
  br label %147

; <label>:278:                                    ; preds = %174, %165
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %19, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %281, %280
  %283 = sub i32 0, 1
  %284 = add i32 %283, %280
  %285 = shl i32 1, %280
  %286 = sub i32 0, 1
  %287 = add i32 %286, %280
  %288 = sub i32 1, %280
  %289 = mul i32 %288, %280
  %290 = shl i32 1, %280
  %291 = sub i32 %279, %290
  %292 = mul i32 %291, %290
  %293 = and i32 %279, %290
  %294 = icmp ne i32 %293, 0
  br label %174

; <label>:295:                                    ; preds = %207, %198
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %18, align 4
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %17, align 4
  %300 = shl i32 1, %299
  %301 = sub i32 %298, %300
  %302 = mul i32 %301, %300
  %303 = shl i32 %298, %300
  %304 = shl i32 %298, %300
  %305 = xor i32 %298, %300
  call void @_Z5solveiii(i32 %296, i32 %297, i32 %305)
  %306 = load i32, i32* %18, align 4
  %307 = load i32, i32* %17, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %308, %307
  %310 = shl i32 1, %307
  %311 = sub i32 0, %306
  %312 = add i32 %311, %310
  %313 = shl i32 %306, %310
  %314 = sub i32 0, %306
  %315 = add i32 %314, %310
  %316 = sub i32 %306, %310
  %317 = mul i32 %316, %310
  %318 = sub i32 %306, %310
  %319 = mul i32 %318, %310
  %320 = sub i32 0, %306
  %321 = add i32 %320, %310
  %322 = shl i32 %306, %310
  %323 = xor i32 %306, %310
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* %17, align 4
  %327 = sub i32 1, %326
  %328 = mul i32 %327, %326
  %329 = sub i32 1, %326
  %330 = mul i32 %329, %326
  %331 = sub i32 1, %326
  %332 = mul i32 %331, %326
  %333 = sub i32 1, %326
  %334 = mul i32 %333, %326
  %335 = shl i32 1, %326
  %336 = sub i32 0, %325
  %337 = add i32 %336, %335
  %338 = sub i32 0, %325
  %339 = add i32 %338, %335
  %340 = sub i32 %325, %335
  %341 = mul i32 %340, %335
  %342 = sub i32 %325, %335
  %343 = mul i32 %342, %335
  %344 = shl i32 %325, %335
  %345 = shl i32 %325, %335
  %346 = xor i32 %325, %335
  call void @_Z5solveiii(i32 %323, i32 %324, i32 %346)
  br label %207
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %3 = load i32, i32* @A, align 4
  %4 = load i32, i32* @B, align 4
  %5 = xor i32 %3, %4
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %9, %35
  %19 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %18
  br label %34

; <label>:29:                                     ; preds = %0
  %30 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %31 = load i32, i32* @A, align 4
  %32 = load i32, i32* @B, align 4
  call void @_Z5solveiii(i32 %31, i32 %32, i32 0)
  %33 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %29, %28
  ret i32 0

; <label>:35:                                     ; preds = %18, %9
  %36 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243655802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
