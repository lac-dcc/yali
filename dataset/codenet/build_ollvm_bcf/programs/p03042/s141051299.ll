; ModuleID = 'Project_CodeNet_C++1400/p03042/s141051299.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s141051299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141051299.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %309

; <label>:9:                                      ; preds = %0, %309
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 100
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %13, align 4
  %21 = srem i32 %20, 100
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %14, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %309

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %36

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %90, label %36

; <label>:36:                                     ; preds = %33, %32
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %348

; <label>:45:                                     ; preds = %36, %348
  %46 = load i32, i32* %14, align 4
  %47 = icmp sgt i32 %46, 12
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %348

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %90, label %60

; <label>:60:                                     ; preds = %57, %56
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = icmp sgt i32 %64, 12
  br i1 %65, label %90, label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %351

; <label>:75:                                     ; preds = %66, %351
  %76 = load i32, i32* %14, align 4
  %77 = icmp sgt i32 %76, 12
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %351

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %110

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = icmp sgt i32 %88, 12
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %87, %63, %57, %33
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %354

; <label>:99:                                     ; preds = %90, %354
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %354

; <label>:109:                                    ; preds = %99
  br label %307

; <label>:110:                                    ; preds = %87, %86
  %111 = load i32, i32* %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %197

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %356

; <label>:122:                                    ; preds = %113, %356
  %123 = load i32, i32* %12, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %356

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %197

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = icmp sle i32 %135, 12
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %12, align 4
  %139 = icmp sle i32 %138, 12
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:142:                                    ; preds = %137, %134
  %143 = load i32, i32* %14, align 4
  %144 = icmp sle i32 %143, 12
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %12, align 4
  %147 = icmp sgt i32 %146, 12
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %177

; <label>:150:                                    ; preds = %145, %142
  %151 = load i32, i32* %14, align 4
  %152 = icmp sgt i32 %151, 12
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %359

; <label>:162:                                    ; preds = %153, %359
  %163 = load i32, i32* %12, align 4
  %164 = icmp sle i32 %163, 12
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %359

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %176

; <label>:174:                                    ; preds = %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %173, %150
  br label %177

; <label>:177:                                    ; preds = %176, %148
  br label %178

; <label>:178:                                    ; preds = %177, %140
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %362

; <label>:187:                                    ; preds = %178, %362
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %362

; <label>:196:                                    ; preds = %187
  br label %306

; <label>:197:                                    ; preds = %133, %110
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %363

; <label>:206:                                    ; preds = %197, %363
  %207 = load i32, i32* %12, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %363

; <label>:217:                                    ; preds = %206
  br i1 %208, label %221, label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %287

; <label>:221:                                    ; preds = %218, %217
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %366

; <label>:230:                                    ; preds = %221, %366
  %231 = load i32, i32* %14, align 4
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %366

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %262

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %369

; <label>:251:                                    ; preds = %242, %369
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %369

; <label>:261:                                    ; preds = %251
  br label %286

; <label>:262:                                    ; preds = %241
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %371

; <label>:271:                                    ; preds = %262, %371
  %272 = load i32, i32* %12, align 4
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %371

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %285

; <label>:283:                                    ; preds = %282
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %282
  br label %286

; <label>:286:                                    ; preds = %285, %261
  br label %287

; <label>:287:                                    ; preds = %286, %218
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %374

; <label>:296:                                    ; preds = %287, %374
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %374

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %196
  br label %307

; <label>:307:                                    ; preds = %306, %109
  %308 = load i32, i32* %10, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %9, %0
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  %315 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %311)
  %316 = load i32, i32* %311, align 4
  %317 = sub i32 %316, 100
  %318 = mul i32 %317, 100
  %319 = sub i32 0, %316
  %320 = add i32 %319, 100
  %321 = sub i32 0, %316
  %322 = add i32 %321, 100
  %323 = sub i32 %316, 100
  %324 = mul i32 %323, 100
  %325 = sub i32 %316, 100
  %326 = mul i32 %325, 100
  %327 = srem i32 %316, 100
  store i32 %327, i32* %312, align 4
  %328 = load i32, i32* %311, align 4
  %329 = shl i32 %328, 100
  %330 = sub i32 %328, 100
  %331 = mul i32 %330, 100
  %332 = shl i32 %328, 100
  %333 = sub i32 0, %328
  %334 = add i32 %333, 100
  %335 = sub i32 0, %328
  %336 = add i32 %335, 100
  %337 = sub i32 0, %328
  %338 = add i32 %337, 100
  %339 = shl i32 %328, 100
  %340 = sdiv i32 %328, 100
  store i32 %340, i32* %313, align 4
  %341 = load i32, i32* %313, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 100
  %344 = shl i32 %341, 100
  %345 = srem i32 %341, 100
  store i32 %345, i32* %314, align 4
  %346 = load i32, i32* %314, align 4
  %347 = icmp eq i32 %346, 0
  br label %9

; <label>:348:                                    ; preds = %45, %36
  %349 = load i32, i32* %14, align 4
  %350 = icmp sgt i32 %349, 12
  br label %45

; <label>:351:                                    ; preds = %75, %66
  %352 = load i32, i32* %14, align 4
  %353 = icmp sgt i32 %352, 12
  br label %75

; <label>:354:                                    ; preds = %99, %90
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:356:                                    ; preds = %122, %113
  %357 = load i32, i32* %12, align 4
  %358 = icmp ne i32 %357, 0
  br label %122

; <label>:359:                                    ; preds = %162, %153
  %360 = load i32, i32* %12, align 4
  %361 = icmp sle i32 %360, 12
  br label %162

; <label>:362:                                    ; preds = %187, %178
  br label %187

; <label>:363:                                    ; preds = %206, %197
  %364 = load i32, i32* %12, align 4
  %365 = icmp eq i32 %364, 0
  br label %206

; <label>:366:                                    ; preds = %230, %221
  %367 = load i32, i32* %14, align 4
  %368 = icmp eq i32 %367, 0
  br label %230

; <label>:369:                                    ; preds = %251, %242
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %251

; <label>:371:                                    ; preds = %271, %262
  %372 = load i32, i32* %12, align 4
  %373 = icmp eq i32 %372, 0
  br label %271

; <label>:374:                                    ; preds = %296, %287
  br label %296
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141051299.cpp() #0 section ".text.startup" {
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
