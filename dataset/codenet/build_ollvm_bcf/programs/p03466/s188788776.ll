; ModuleID = 'Project_CodeNet_C++1400/p03466/s188788776.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s188788776.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188788776.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %11

; <label>:11:                                     ; preds = %237, %0
  %12 = load i32, i32* @q, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @q, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %238

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* @n, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %22, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %90, %15
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %257

; <label>:43:                                     ; preds = %34, %257
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @k, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  %53 = load i32, i32* @k, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @k, align 4
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %55, %57
  %59 = add nsw i32 %54, %58
  %60 = sub nsw i32 %48, %59
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @b, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* @k, align 4
  %64 = add nsw i32 %63, 1
  %65 = sdiv i32 %62, %64
  %66 = sub nsw i32 %61, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* @k, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = icmp sle i64 %68, %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %257

; <label>:84:                                     ; preds = %43
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %90

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %85
  br label %30

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* @a, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* @k, align 4
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %93, %95
  %97 = load i32, i32* @k, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* @k, align 4
  %101 = add nsw i32 %100, 1
  %102 = srem i32 %99, %101
  %103 = add nsw i32 %98, %102
  %104 = sub nsw i32 %92, %103
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @b, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* @k, align 4
  %108 = add nsw i32 %107, 1
  %109 = sdiv i32 %106, %108
  %110 = sub nsw i32 %105, %109
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* @k, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sub nsw i32 %113, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* @c, align 4
  store i32 %119, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %154, %91
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %389

; <label>:129:                                    ; preds = %120, %389
  %130 = load i32, i32* %7, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @d)
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %130, %132
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %389

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %157

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @k, align 4
  %146 = add nsw i32 %145, 1
  %147 = srem i32 %144, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:151:                                    ; preds = %143
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %149
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %120

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %394

; <label>:166:                                    ; preds = %157, %394
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @c)
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %394

; <label>:179:                                    ; preds = %166
  br label %180

; <label>:180:                                    ; preds = %215, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* @d, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* @k, align 4
  %189 = add nsw i32 %188, 1
  %190 = srem i32 %187, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %184
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %196

; <label>:194:                                    ; preds = %184
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %192
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %404

; <label>:205:                                    ; preds = %196, %404
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %404

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %180

; <label>:218:                                    ; preds = %180
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %405

; <label>:227:                                    ; preds = %218, %405
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %405

; <label>:237:                                    ; preds = %227
  br label %11

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %407

; <label>:247:                                    ; preds = %238, %407
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %407

; <label>:256:                                    ; preds = %247
  ret i32 0

; <label>:257:                                    ; preds = %43, %34
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, %258
  %261 = add i32 %260, %259
  %262 = sub i32 %258, %259
  %263 = mul i32 %262, %259
  %264 = add nsw i32 %258, %259
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = shl i32 %264, 1
  %268 = sub i32 0, %264
  %269 = add i32 %268, 1
  %270 = ashr i32 %264, 1
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* @a, align 4
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* @k, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = shl i32 %273, 1
  %281 = sub i32 %273, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %273, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %273, 1
  %286 = mul i32 %285, 1
  %287 = add nsw i32 %273, 1
  %288 = sub i32 0, %272
  %289 = add i32 %288, %287
  %290 = shl i32 %272, %287
  %291 = sub i32 %272, %287
  %292 = mul i32 %291, %287
  %293 = shl i32 %272, %287
  %294 = shl i32 %272, %287
  %295 = sdiv i32 %272, %287
  %296 = load i32, i32* @k, align 4
  %297 = sub i32 %295, %296
  %298 = mul i32 %297, %296
  %299 = shl i32 %295, %296
  %300 = sub i32 0, %295
  %301 = add i32 %300, %296
  %302 = shl i32 %295, %296
  %303 = shl i32 %295, %296
  %304 = shl i32 %295, %296
  %305 = sub i32 %295, %296
  %306 = mul i32 %305, %296
  %307 = mul nsw i32 %295, %296
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* @k, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %309, 1
  %315 = shl i32 %309, 1
  %316 = sub i32 %309, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %309
  %319 = add i32 %318, 1
  %320 = add nsw i32 %309, 1
  %321 = sub i32 0, %308
  %322 = add i32 %321, %320
  %323 = shl i32 %308, %320
  %324 = shl i32 %308, %320
  %325 = srem i32 %308, %320
  %326 = sub i32 %307, %325
  %327 = mul i32 %326, %325
  %328 = shl i32 %307, %325
  %329 = sub i32 %307, %325
  %330 = mul i32 %329, %325
  %331 = shl i32 %307, %325
  %332 = sub i32 %307, %325
  %333 = mul i32 %332, %325
  %334 = add nsw i32 %307, %325
  %335 = shl i32 %271, %334
  %336 = sub i32 %271, %334
  %337 = mul i32 %336, %334
  %338 = sub i32 0, %271
  %339 = add i32 %338, %334
  %340 = sub i32 %271, %334
  %341 = mul i32 %340, %334
  %342 = sub nsw i32 %271, %334
  store i32 %342, i32* %4, align 4
  %343 = load i32, i32* @b, align 4
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* @k, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = sub i32 %345, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %345, 1
  %352 = sub i32 0, %345
  %353 = add i32 %352, 1
  %354 = sub i32 %345, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %345, 1
  %357 = shl i32 %344, %356
  %358 = sub i32 %344, %356
  %359 = mul i32 %358, %356
  %360 = sub i32 0, %344
  %361 = add i32 %360, %356
  %362 = sdiv i32 %344, %356
  %363 = shl i32 %343, %362
  %364 = shl i32 %343, %362
  %365 = shl i32 %343, %362
  %366 = sub i32 %343, %362
  %367 = mul i32 %366, %362
  %368 = sub i32 %343, %362
  %369 = mul i32 %368, %362
  %370 = sub nsw i32 %343, %362
  store i32 %370, i32* %5, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = sub i64 0, 1
  %376 = add i64 %375, %374
  %377 = sub i64 0, 1
  %378 = add i64 %377, %374
  %379 = shl i64 1, %374
  %380 = sub i64 0, 1
  %381 = add i64 %380, %374
  %382 = shl i64 1, %374
  %383 = shl i64 1, %374
  %384 = mul nsw i64 1, %374
  %385 = load i32, i32* @k, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %384, %386
  %388 = icmp sle i64 %372, %387
  br label %43

; <label>:389:                                    ; preds = %129, %120
  %390 = load i32, i32* %7, align 4
  %391 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @d)
  %392 = load i32, i32* %391, align 4
  %393 = icmp sle i32 %390, %392
  br label %129

; <label>:394:                                    ; preds = %166, %157
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = shl i32 %395, 1
  %401 = add nsw i32 %395, 1
  store i32 %401, i32* %9, align 4
  %402 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @c)
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %8, align 4
  br label %166

; <label>:404:                                    ; preds = %205, %196
  br label %205

; <label>:405:                                    ; preds = %227, %218
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %227

; <label>:407:                                    ; preds = %247, %238
  br label %247
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188788776.cpp() #0 section ".text.startup" {
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
