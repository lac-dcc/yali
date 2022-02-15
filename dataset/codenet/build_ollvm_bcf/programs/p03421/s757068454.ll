; ModuleID = 'Project_CodeNet_C++1400/p03421/s757068454.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s757068454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757068454.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %9 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %61, label %24

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %61, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %61, label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %455

; <label>:45:                                     ; preds = %36, %455
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sgt i32 %48, %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %455

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %81

; <label>:61:                                     ; preds = %60, %28, %24, %0
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %478

; <label>:70:                                     ; preds = %61, %478
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %478

; <label>:80:                                     ; preds = %70
  br label %435

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %480

; <label>:90:                                     ; preds = %81, %480
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %5, align 4
  store i32 1, i32* %10, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %480

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %164, %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %168

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %12)
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %140, %105
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %482

; <label>:125:                                    ; preds = %116, %482
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %5, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %482

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %11, align 4
  br label %112

; <label>:143:                                    ; preds = %112
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %489

; <label>:152:                                    ; preds = %143, %489
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %489

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %10, align 4
  br label %101

; <label>:168:                                    ; preds = %101
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %504

; <label>:177:                                    ; preds = %168, %504
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %504

; <label>:189:                                    ; preds = %177
  br label %190

; <label>:190:                                    ; preds = %354, %189
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %515

; <label>:199:                                    ; preds = %190, %515
  %200 = load i32, i32* %13, align 4
  %201 = icmp sge i32 %200, 1
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %515

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %214

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = icmp sgt i32 %212, 0
  br label %214

; <label>:214:                                    ; preds = %211, %210
  %215 = phi i1 [ false, %210 ], [ %213, %211 ]
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %518

; <label>:224:                                    ; preds = %214, %518
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %518

; <label>:233:                                    ; preds = %224
  br i1 %215, label %234, label %358

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %519

; <label>:243:                                    ; preds = %234, %519
  %244 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %3)
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  %247 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %14)
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %253 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %7, align 4
  store i32 %263, i32* %17, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %519

; <label>:272:                                    ; preds = %243
  br label %273

; <label>:273:                                    ; preds = %325, %272
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %553

; <label>:282:                                    ; preds = %273, %553
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %284, %285
  %287 = sub nsw i32 %286, 1
  %288 = icmp sle i32 %283, %287
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %553

; <label>:297:                                    ; preds = %282
  br i1 %288, label %298, label %328

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %586

; <label>:307:                                    ; preds = %298, %586
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %17, align 4
  %310 = sub nsw i32 %308, %309
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %586

; <label>:324:                                    ; preds = %307
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %17, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %17, align 4
  br label %273

; <label>:328:                                    ; preds = %297
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, i32* %18, align 4
  br label %332

; <label>:332:                                    ; preds = %347, %328
  %333 = load i32, i32* %18, align 4
  %334 = load i32, i32* %13, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %350

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %18, align 4
  %339 = add nsw i32 %337, %338
  %340 = load i32, i32* %7, align 4
  %341 = sub nsw i32 %339, %340
  %342 = load i32, i32* %6, align 4
  %343 = sub nsw i32 %341, %342
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %336
  %348 = load i32, i32* %18, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %18, align 4
  br label %332

; <label>:350:                                    ; preds = %332
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sub nsw i32 %352, %351
  store i32 %353, i32* %4, align 4
  br label %354

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %13, align 4
  %357 = sub nsw i32 %356, %355
  store i32 %357, i32* %13, align 4
  br label %190

; <label>:358:                                    ; preds = %233
  store i32 1, i32* %19, align 4
  br label %359

; <label>:359:                                    ; preds = %413, %358
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %416

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %604

; <label>:372:                                    ; preds = %363, %604
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* %19, align 4
  %379 = load i32, i32* %2, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %604

; <label>:389:                                    ; preds = %372
  br i1 %380, label %390, label %392

; <label>:390:                                    ; preds = %389
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %394

; <label>:392:                                    ; preds = %389
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %394

; <label>:394:                                    ; preds = %392, %390
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %613

; <label>:403:                                    ; preds = %394, %613
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %613

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %19, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %19, align 4
  br label %359

; <label>:416:                                    ; preds = %359
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %614

; <label>:425:                                    ; preds = %416, %614
  store i32 0, i32* %1, align 4
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %614

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434, %80
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %615

; <label>:444:                                    ; preds = %435, %615
  %445 = load i32, i32* %1, align 4
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %615

; <label>:454:                                    ; preds = %444
  ret i32 %445

; <label>:455:                                    ; preds = %45, %36
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %4, align 4
  %458 = shl i32 %456, %457
  %459 = sub i32 0, %456
  %460 = add i32 %459, %457
  %461 = shl i32 %456, %457
  %462 = sub i32 0, %456
  %463 = add i32 %462, %457
  %464 = sub i32 %456, %457
  %465 = mul i32 %464, %457
  %466 = sub i32 %456, %457
  %467 = mul i32 %466, %457
  %468 = shl i32 %456, %457
  %469 = sub i32 %456, %457
  %470 = mul i32 %469, %457
  %471 = add nsw i32 %456, %457
  %472 = load i32, i32* %2, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = add nsw i32 %472, 1
  %477 = icmp sgt i32 %471, %476
  br label %45

; <label>:478:                                    ; preds = %70, %61
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %70

; <label>:480:                                    ; preds = %90, %81
  %481 = load i32, i32* %2, align 4
  store i32 %481, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %90

; <label>:482:                                    ; preds = %125, %116
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* %5, align 4
  %485 = shl i32 %484, -1
  %486 = add nsw i32 %484, -1
  store i32 %486, i32* %5, align 4
  %487 = sext i32 %484 to i64
  %488 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %487
  store i32 %483, i32* %488, align 4
  br label %125

; <label>:489:                                    ; preds = %152, %143
  %490 = load i32, i32* %4, align 4
  %491 = shl i32 %490, -1
  %492 = sub i32 %490, -1
  %493 = mul i32 %492, -1
  %494 = sub i32 0, %490
  %495 = add i32 %494, -1
  %496 = shl i32 %490, -1
  %497 = shl i32 %490, -1
  %498 = sub i32 %490, -1
  %499 = mul i32 %498, -1
  %500 = shl i32 %490, -1
  %501 = sub i32 %490, -1
  %502 = mul i32 %501, -1
  %503 = add nsw i32 %490, -1
  store i32 %503, i32* %4, align 4
  br label %152

; <label>:504:                                    ; preds = %177, %168
  %505 = load i32, i32* %2, align 4
  %506 = load i32, i32* %3, align 4
  %507 = shl i32 %505, %506
  %508 = sub i32 0, %505
  %509 = add i32 %508, %506
  %510 = sub i32 %505, %506
  %511 = mul i32 %510, %506
  %512 = sub i32 %505, %506
  %513 = mul i32 %512, %506
  %514 = sub nsw i32 %505, %506
  store i32 %514, i32* %13, align 4
  br label %177

; <label>:515:                                    ; preds = %199, %190
  %516 = load i32, i32* %13, align 4
  %517 = icmp sge i32 %516, 1
  br label %199

; <label>:518:                                    ; preds = %224, %214
  br label %224

; <label>:519:                                    ; preds = %243, %234
  %520 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %3)
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = sub nsw i32 %521, 1
  store i32 %529, i32* %14, align 4
  %530 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %14)
  %531 = load i32, i32* %530, align 4
  store i32 %531, i32* %6, align 4
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sub nsw i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = add nsw i32 %534, 1
  store i32 %541, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %542 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %7, align 4
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  store i32 %547, i32* %8, align 4
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  store i32 %551, i32* %9, align 4
  %552 = load i32, i32* %7, align 4
  store i32 %552, i32* %17, align 4
  br label %243

; <label>:553:                                    ; preds = %282, %273
  %554 = load i32, i32* %17, align 4
  %555 = load i32, i32* %7, align 4
  %556 = load i32, i32* %6, align 4
  %557 = shl i32 %555, %556
  %558 = sub i32 0, %555
  %559 = add i32 %558, %556
  %560 = sub i32 %555, %556
  %561 = mul i32 %560, %556
  %562 = sub i32 %555, %556
  %563 = mul i32 %562, %556
  %564 = shl i32 %555, %556
  %565 = sub i32 0, %555
  %566 = add i32 %565, %556
  %567 = sub i32 0, %555
  %568 = add i32 %567, %556
  %569 = add nsw i32 %555, %556
  %570 = shl i32 %569, 1
  %571 = shl i32 %569, 1
  %572 = shl i32 %569, 1
  %573 = sub i32 %569, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %569, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %569, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %569, 1
  %582 = sub i32 %569, 1
  %583 = mul i32 %582, 1
  %584 = sub nsw i32 %569, 1
  %585 = icmp sle i32 %554, %584
  br label %282

; <label>:586:                                    ; preds = %307, %298
  %587 = load i32, i32* %9, align 4
  %588 = load i32, i32* %17, align 4
  %589 = sub i32 %587, %588
  %590 = mul i32 %589, %588
  %591 = sub i32 %587, %588
  %592 = mul i32 %591, %588
  %593 = shl i32 %587, %588
  %594 = sub nsw i32 %587, %588
  %595 = load i32, i32* %7, align 4
  %596 = shl i32 %594, %595
  %597 = sub i32 0, %594
  %598 = add i32 %597, %595
  %599 = shl i32 %594, %595
  %600 = add nsw i32 %594, %595
  %601 = load i32, i32* %17, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %602
  store i32 %600, i32* %603, align 4
  br label %307

; <label>:604:                                    ; preds = %372, %363
  %605 = load i32, i32* %19, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %608)
  %610 = load i32, i32* %19, align 4
  %611 = load i32, i32* %2, align 4
  %612 = icmp slt i32 %610, %611
  br label %372

; <label>:613:                                    ; preds = %403, %394
  br label %403

; <label>:614:                                    ; preds = %425, %416
  store i32 0, i32* %1, align 4
  br label %425

; <label>:615:                                    ; preds = %444, %435
  %616 = load i32, i32* %1, align 4
  br label %444
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757068454.cpp() #0 section ".text.startup" {
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
