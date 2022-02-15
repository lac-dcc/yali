; ModuleID = 'Project_CodeNet_C++1400/p03466/s813832918.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s813832918.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813832918.cpp, i8* null }]
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
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %22

; <label>:22:                                     ; preds = %338, %0
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %339

; <label>:26:                                     ; preds = %22
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %95, %26
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %46, %47
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %56, %58
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sdiv i32 %64, %66
  %68 = add nsw i32 %60, %67
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %10, align 4
  br label %95

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %340

; <label>:83:                                     ; preds = %74, %340
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %340

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %72
  br label %41

; <label>:96:                                     ; preds = %41
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %351

; <label>:105:                                    ; preds = %96, %351
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sdiv i32 %106, %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sdiv i32 %117, %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %120, %122
  %124 = sub nsw i32 %114, %123
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sdiv i32 %128, %130
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sdiv i32 %132, %134
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %131, %137
  %139 = sub nsw i32 %125, %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %351

; <label>:152:                                    ; preds = %105
  br label %153

; <label>:153:                                    ; preds = %189, %152
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %6)
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %154, %158
  br i1 %159, label %160, label %192

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = srem i32 %161, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %531

; <label>:175:                                    ; preds = %166, %531
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %531

; <label>:185:                                    ; preds = %175
  br label %188

; <label>:186:                                    ; preds = %160
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %185
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  br label %153

; <label>:192:                                    ; preds = %153
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %533

; <label>:201:                                    ; preds = %192, %533
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp sge i32 %202, %203
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %533

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %257

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %257

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %537

; <label>:227:                                    ; preds = %218, %537
  %228 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %5)
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %18, align 4
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %537

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %253, %238
  %240 = load i32, i32* %18, align 4
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %6)
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %240, %242
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %18, align 4
  %246 = load i32, i32* %15, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %252

; <label>:250:                                    ; preds = %244
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %248
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  br label %239

; <label>:256:                                    ; preds = %239
  br label %257

; <label>:257:                                    ; preds = %256, %214, %213
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %540

; <label>:266:                                    ; preds = %257, %540
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %20, align 4
  %269 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %5)
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %19, align 4
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %540

; <label>:279:                                    ; preds = %266
  br label %280

; <label>:280:                                    ; preds = %316, %279
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %557

; <label>:289:                                    ; preds = %280, %557
  %290 = load i32, i32* %19, align 4
  %291 = load i32, i32* %6, align 4
  %292 = icmp sle i32 %290, %291
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %557

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %319

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %19, align 4
  %305 = sub nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  %309 = srem i32 %306, %308
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %302
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %315

; <label>:313:                                    ; preds = %302
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %313, %311
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %19, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %19, align 4
  br label %280

; <label>:319:                                    ; preds = %301
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %561

; <label>:328:                                    ; preds = %319, %561
  %329 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %561

; <label>:338:                                    ; preds = %328
  br label %22

; <label>:339:                                    ; preds = %22
  ret i32 0

; <label>:340:                                    ; preds = %83, %74
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = shl i32 %341, 1
  %346 = sub i32 0, %341
  %347 = add i32 %346, 1
  %348 = sub i32 0, %341
  %349 = add i32 %348, 1
  %350 = add nsw i32 %341, 1
  store i32 %350, i32* %9, align 4
  br label %83

; <label>:351:                                    ; preds = %105, %96
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %7, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = add nsw i32 %353, 1
  %359 = sub i32 %352, %358
  %360 = mul i32 %359, %358
  %361 = sub i32 %352, %358
  %362 = mul i32 %361, %358
  %363 = shl i32 %352, %358
  %364 = sdiv i32 %352, %358
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 0, %365
  %369 = add i32 %368, 1
  %370 = shl i32 %365, 1
  %371 = sub i32 0, %365
  %372 = add i32 %371, 1
  %373 = add nsw i32 %365, 1
  %374 = sub i32 0, %364
  %375 = add i32 %374, %373
  %376 = sub i32 0, %364
  %377 = add i32 %376, %373
  %378 = sub i32 0, %364
  %379 = add i32 %378, %373
  %380 = shl i32 %364, %373
  %381 = shl i32 %364, %373
  %382 = shl i32 %364, %373
  %383 = mul nsw i32 %364, %373
  %384 = shl i32 %383, 1
  %385 = sub i32 %383, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %383, 1
  store i32 %387, i32* %13, align 4
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %8, align 4
  %390 = load i32, i32* %9, align 4
  %391 = shl i32 %389, %390
  %392 = shl i32 %389, %390
  %393 = sub i32 %389, %390
  %394 = mul i32 %393, %390
  %395 = sub nsw i32 %389, %390
  %396 = load i32, i32* %7, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = shl i32 %396, 1
  %400 = sub i32 %396, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %396, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %396
  %405 = add i32 %404, 1
  %406 = add nsw i32 %396, 1
  %407 = shl i32 %395, %406
  %408 = sub i32 %395, %406
  %409 = mul i32 %408, %406
  %410 = sub i32 0, %395
  %411 = add i32 %410, %406
  %412 = sub i32 0, %395
  %413 = add i32 %412, %406
  %414 = sub i32 %395, %406
  %415 = mul i32 %414, %406
  %416 = sub i32 0, %395
  %417 = add i32 %416, %406
  %418 = sub i32 0, %395
  %419 = add i32 %418, %406
  %420 = sdiv i32 %395, %406
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = sub i32 %421, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %421, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %421, 1
  %435 = add nsw i32 %421, 1
  %436 = shl i32 %420, %435
  %437 = shl i32 %420, %435
  %438 = sub i32 %420, %435
  %439 = mul i32 %438, %435
  %440 = mul nsw i32 %420, %435
  %441 = shl i32 %388, %440
  %442 = sub i32 0, %388
  %443 = add i32 %442, %440
  %444 = sub nsw i32 %388, %440
  store i32 %444, i32* %14, align 4
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %8, align 4
  %447 = load i32, i32* %14, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = sub i32 %446, %447
  %451 = mul i32 %450, %447
  %452 = shl i32 %446, %447
  %453 = shl i32 %446, %447
  %454 = shl i32 %446, %447
  %455 = shl i32 %446, %447
  %456 = sub i32 0, %446
  %457 = add i32 %456, %447
  %458 = sub i32 0, %446
  %459 = add i32 %458, %447
  %460 = sub nsw i32 %446, %447
  %461 = load i32, i32* %7, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %461, 1
  %473 = sub i32 0, %460
  %474 = add i32 %473, %472
  %475 = sdiv i32 %460, %472
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %7, align 4
  %478 = shl i32 %477, 1
  %479 = sub i32 0, %477
  %480 = add i32 %479, 1
  %481 = sub i32 0, %477
  %482 = add i32 %481, 1
  %483 = shl i32 %477, 1
  %484 = shl i32 %477, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %477, 1
  %488 = sub i32 %476, %487
  %489 = mul i32 %488, %487
  %490 = shl i32 %476, %487
  %491 = sdiv i32 %476, %487
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 %491, %492
  %494 = mul i32 %493, %492
  %495 = sub i32 %491, %492
  %496 = mul i32 %495, %492
  %497 = shl i32 %491, %492
  %498 = shl i32 %491, %492
  %499 = sub i32 0, %491
  %500 = add i32 %499, %492
  %501 = mul nsw i32 %491, %492
  %502 = shl i32 %475, %501
  %503 = sub i32 %475, %501
  %504 = mul i32 %503, %501
  %505 = sub i32 0, %475
  %506 = add i32 %505, %501
  %507 = sub i32 0, %475
  %508 = add i32 %507, %501
  %509 = add nsw i32 %475, %501
  %510 = sub i32 %445, %509
  %511 = mul i32 %510, %509
  %512 = sub i32 %445, %509
  %513 = mul i32 %512, %509
  %514 = sub i32 0, %445
  %515 = add i32 %514, %509
  %516 = sub i32 %445, %509
  %517 = mul i32 %516, %509
  %518 = sub nsw i32 %445, %509
  %519 = load i32, i32* %13, align 4
  %520 = shl i32 %518, %519
  %521 = sub i32 %518, %519
  %522 = mul i32 %521, %519
  %523 = shl i32 %518, %519
  %524 = sub i32 0, %518
  %525 = add i32 %524, %519
  %526 = add nsw i32 %518, %519
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = sub nsw i32 %526, 1
  store i32 %529, i32* %15, align 4
  %530 = load i32, i32* %5, align 4
  store i32 %530, i32* %16, align 4
  br label %105

; <label>:531:                                    ; preds = %175, %166
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:533:                                    ; preds = %201, %192
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* %13, align 4
  %536 = icmp sge i32 %534, %535
  br label %201

; <label>:537:                                    ; preds = %227, %218
  %538 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %5)
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %18, align 4
  br label %227

; <label>:540:                                    ; preds = %266, %257
  %541 = load i32, i32* %14, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 %541, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %541, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %541, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %541
  %550 = add i32 %549, 1
  %551 = shl i32 %541, 1
  %552 = sub i32 0, %541
  %553 = add i32 %552, 1
  %554 = add nsw i32 %541, 1
  store i32 %554, i32* %20, align 4
  %555 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %5)
  %556 = load i32, i32* %555, align 4
  store i32 %556, i32* %19, align 4
  br label %266

; <label>:557:                                    ; preds = %289, %280
  %558 = load i32, i32* %19, align 4
  %559 = load i32, i32* %6, align 4
  %560 = icmp sle i32 %558, %559
  br label %289

; <label>:561:                                    ; preds = %328, %319
  %562 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %328
}

declare i32 @scanf(i8*, ...) #1

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
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

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

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813832918.cpp() #0 section ".text.startup" {
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
