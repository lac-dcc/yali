; ModuleID = 'Project_CodeNet_C++1400/p03349/s143534885.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s143534885.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3inciRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@fact = global [310 x i32] zeroinitializer, align 16
@f = global [310 x i32] zeroinitializer, align 16
@g = global [310 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143534885.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 310
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %360

; <label>:24:                                     ; preds = %15, %360
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %26
  %28 = getelementptr inbounds [310 x i32], [310 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %360

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %134, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 310
  br i1 %44, label %45, label %137

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %365

; <label>:54:                                     ; preds = %45, %365
  store i32 1, i32* %4, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %365

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %112, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 310
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %366

; <label>:76:                                     ; preds = %67, %366
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i32], [310 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %85, %93
  %95 = load i32, i32* @MOD, align 4
  %96 = srem i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x i32], [310 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %366

; <label>:111:                                    ; preds = %76
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %64

; <label>:115:                                    ; preds = %64
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %415

; <label>:124:                                    ; preds = %115, %415
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %415

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %42

; <label>:137:                                    ; preds = %42
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %416

; <label>:146:                                    ; preds = %137, %416
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %416

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %214, %155
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %157, 310
  br i1 %158, label %159, label %215

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %417

; <label>:168:                                    ; preds = %159, %417
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = load i32, i32* @MOD, align 4
  %179 = sext i32 %178 to i64
  %180 = srem i64 %177, %179
  %181 = trunc i64 %180 to i32
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %417

; <label>:193:                                    ; preds = %168
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %457

; <label>:203:                                    ; preds = %194, %457
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %457

; <label>:214:                                    ; preds = %203
  br label %156

; <label>:215:                                    ; preds = %156
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @g, i64 0, i64 1), align 4
  %216 = load i32, i32* @k, align 4
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %332, %215
  %219 = load i32, i32* %6, align 4
  %220 = xor i32 %219, -1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %335

; <label>:222:                                    ; preds = %218
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @f to i8*), i8 0, i64 1240, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %289, %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %292

; <label>:227:                                    ; preds = %223
  store i32 1, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %285, %227
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %468

; <label>:237:                                    ; preds = %228, %468
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp sle i32 %238, %239
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %468

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %288

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %255, %262
  %264 = load i32, i32* @MOD, align 4
  %265 = sext i32 %264 to i64
  %266 = srem i64 %263, %265
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [310 x i32], [310 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %266, %276
  %278 = load i32, i32* @MOD, align 4
  %279 = sext i32 %278 to i64
  %280 = srem i64 %277, %279
  %281 = trunc i64 %280 to i32
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %283
  call void @_Z3inciRi(i32 %281, i32* dereferenceable(4) %284)
  br label %285

; <label>:285:                                    ; preds = %250
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  br label %228

; <label>:288:                                    ; preds = %249
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  br label %223

; <label>:292:                                    ; preds = %223
  %293 = load i32, i32* @n, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  br label %295

; <label>:295:                                    ; preds = %311, %292
  %296 = load i32, i32* %9, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %314

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %9, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %309
  store i32 0, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %298
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %9, align 4
  br label %295

; <label>:314:                                    ; preds = %295
  store i32 1, i32* %10, align 4
  br label %315

; <label>:315:                                    ; preds = %328, %314
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* @n, align 4
  %318 = add nsw i32 %317, 1
  %319 = icmp sle i32 %316, %318
  br i1 %319, label %320, label %331

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %326
  call void @_Z3inciRi(i32 %324, i32* dereferenceable(4) %327)
  br label %328

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %10, align 4
  br label %315

; <label>:331:                                    ; preds = %315
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %6, align 4
  br label %218

; <label>:335:                                    ; preds = %218
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %472

; <label>:344:                                    ; preds = %335, %472
  %345 = load i32, i32* @n, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %472

; <label>:359:                                    ; preds = %344
  ret i32 0

; <label>:360:                                    ; preds = %24, %15
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %362
  %364 = getelementptr inbounds [310 x i32], [310 x i32]* %363, i64 0, i64 0
  store i32 1, i32* %364, align 8
  br label %24

; <label>:365:                                    ; preds = %54, %45
  store i32 1, i32* %4, align 4
  br label %54

; <label>:366:                                    ; preds = %76, %67
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %367, 1
  %375 = sub i32 0, %367
  %376 = add i32 %375, 1
  %377 = sub nsw i32 %367, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [310 x i32], [310 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = sub i32 0, %385
  %392 = add i32 %391, 1
  %393 = sub i32 %385, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %385
  %396 = add i32 %395, 1
  %397 = sub nsw i32 %385, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [310 x i32], [310 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = shl i32 %384, %403
  %405 = add nsw i32 %384, %403
  %406 = load i32, i32* @MOD, align 4
  %407 = shl i32 %405, %406
  %408 = srem i32 %405, %406
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [310 x i32], [310 x i32]* %411, i64 0, i64 %413
  store i32 %408, i32* %414, align 4
  br label %76

; <label>:415:                                    ; preds = %124, %115
  br label %124

; <label>:416:                                    ; preds = %146, %137
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %146

; <label>:417:                                    ; preds = %168, %159
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %418
  %426 = add i32 %425, 1
  %427 = shl i32 %418, 1
  %428 = sub nsw i32 %418, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = shl i64 %432, %434
  %436 = sub i64 0, %432
  %437 = add i64 %436, %434
  %438 = sub i64 %432, %434
  %439 = mul i64 %438, %434
  %440 = sub i64 0, %432
  %441 = add i64 %440, %434
  %442 = mul nsw i64 %432, %434
  %443 = load i32, i32* @MOD, align 4
  %444 = sext i32 %443 to i64
  %445 = shl i64 %442, %444
  %446 = sub i64 %442, %444
  %447 = mul i64 %446, %444
  %448 = shl i64 %442, %444
  %449 = shl i64 %442, %444
  %450 = sub i64 %442, %444
  %451 = mul i64 %450, %444
  %452 = srem i64 %442, %444
  %453 = trunc i64 %452 to i32
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  br label %168

; <label>:457:                                    ; preds = %203, %194
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub i32 %458, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %458, 1
  store i32 %467, i32* %5, align 4
  br label %203

; <label>:468:                                    ; preds = %237, %228
  %469 = load i32, i32* %8, align 4
  %470 = load i32, i32* %7, align 4
  %471 = icmp sle i32 %469, %470
  br label %237

; <label>:472:                                    ; preds = %344, %335
  %473 = load i32, i32* @n, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = shl i32 %473, 1
  %480 = shl i32 %473, 1
  %481 = sub i32 0, %473
  %482 = add i32 %481, 1
  %483 = shl i32 %473, 1
  %484 = sub i32 0, %473
  %485 = add i32 %484, 1
  %486 = add nsw i32 %473, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  br label %344
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3inciRi(i32, i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = load i32, i32* @MOD, align 4
  %10 = srem i32 %8, %9
  %11 = load i32*, i32** %4, align 8
  store i32 %10, i32* %11, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143534885.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
