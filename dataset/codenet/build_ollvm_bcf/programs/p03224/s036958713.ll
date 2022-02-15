; ModuleID = 'Project_CodeNet_C++1400/p03224/s036958713.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s036958713.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [100020 x i32] zeroinitializer, align 16
@a = global [520 x [100020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036958713.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 8, %13
  %15 = add nsw i64 %14, 1
  %16 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %15)
  %17 = call double @floor(double %16) #7
  %18 = fmul double 1.000000e+00, %17
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 8, %19
  %21 = add nsw i64 %20, 1
  %22 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %21)
  %23 = call double @floor(double %22) #7
  %24 = fmul double %18, %23
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 8, %25
  %27 = add nsw i64 %26, 1
  %28 = sitofp i64 %27 to double
  %29 = fcmp une double %24, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %308

; <label>:39:                                     ; preds = %30, %308
  %40 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %308

; <label>:49:                                     ; preds = %39
  br label %288

; <label>:50:                                     ; preds = %0
  %51 = load i64, i64* %2, align 8
  %52 = mul nsw i64 8, %51
  %53 = add nsw i64 %52, 1
  %54 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %53)
  %55 = fadd double %54, 1.000000e+00
  %56 = fdiv double %55, 2.000000e+00
  %57 = fptosi double %56 to i64
  store i64 %57, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %58 = load i64, i64* %2, align 8
  %59 = mul nsw i64 2, %58
  %60 = load i64, i64* %3, align 8
  %61 = sdiv i64 %59, %60
  store i64 %61, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %62 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %63 = load i64, i64* %3, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %63)
  store i64 1, i64* %7, align 8
  br label %65

; <label>:65:                                     ; preds = %286, %50
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %3, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %287

; <label>:69:                                     ; preds = %65
  store i64 0, i64* %4, align 8
  store i64 1, i64* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %158, %69
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub nsw i64 %72, 1
  %74 = icmp sle i64 %71, %73
  br i1 %74, label %75, label %159

; <label>:75:                                     ; preds = %70
  store i64 1, i64* %9, align 8
  br label %76

; <label>:76:                                     ; preds = %129, %75
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %310

; <label>:89:                                     ; preds = %80, %310
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %90
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds [100020 x i32], [100020 x i32]* %91, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 2
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %310

; <label>:107:                                    ; preds = %89
  br i1 %98, label %108, label %128

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %109
  %111 = load i64, i64* %9, align 8
  %112 = getelementptr inbounds [100020 x i32], [100020 x i32]* %110, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %118
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds [100020 x i32], [100020 x i32]* %119, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %123
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  %127 = getelementptr inbounds [100020 x i32], [100020 x i32]* %124, i64 0, i64 %126
  store i32 %122, i32* %127, align 4
  br label %132

; <label>:128:                                    ; preds = %107
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %9, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %9, align 8
  br label %76

; <label>:132:                                    ; preds = %108, %76
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %5, align 8
  %135 = icmp sgt i64 %133, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %159

; <label>:137:                                    ; preds = %132
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %320

; <label>:147:                                    ; preds = %138, %320
  %148 = load i64, i64* %8, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %8, align 8
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %320

; <label>:158:                                    ; preds = %147
  br label %70

; <label>:159:                                    ; preds = %136, %70
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %5, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %205

; <label>:163:                                    ; preds = %159
  %164 = load i64, i64* %4, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %10, align 8
  br label %166

; <label>:166:                                    ; preds = %182, %163
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %5, align 8
  %169 = icmp sle i64 %167, %168
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %6, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %6, align 8
  %173 = trunc i64 %172 to i32
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %174
  %176 = load i64, i64* %10, align 8
  %177 = getelementptr inbounds [100020 x i32], [100020 x i32]* %175, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  br label %182

; <label>:182:                                    ; preds = %170
  %183 = load i64, i64* %10, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %10, align 8
  br label %166

; <label>:185:                                    ; preds = %166
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %334

; <label>:194:                                    ; preds = %185, %334
  %195 = load i64, i64* %5, align 8
  store i64 %195, i64* %4, align 8
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %334

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %204, %159
  %206 = load i64, i64* %4, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %206)
  store i64 1, i64* %11, align 8
  br label %208

; <label>:208:                                    ; preds = %258, %205
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %336

; <label>:217:                                    ; preds = %208, %336
  %218 = load i64, i64* %11, align 8
  %219 = load i64, i64* %4, align 8
  %220 = sub nsw i64 %219, 1
  %221 = icmp sle i64 %218, %220
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %336

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %259

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %7, align 8
  %233 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %232
  %234 = load i64, i64* %11, align 8
  %235 = getelementptr inbounds [100020 x i32], [100020 x i32]* %233, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %351

; <label>:247:                                    ; preds = %238, %351
  %248 = load i64, i64* %11, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %11, align 8
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %351

; <label>:258:                                    ; preds = %247
  br label %208

; <label>:259:                                    ; preds = %230
  %260 = load i64, i64* %7, align 8
  %261 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %260
  %262 = load i64, i64* %4, align 8
  %263 = getelementptr inbounds [100020 x i32], [100020 x i32]* %261, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %358

; <label>:275:                                    ; preds = %266, %358
  %276 = load i64, i64* %7, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %7, align 8
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %358

; <label>:286:                                    ; preds = %275
  br label %65

; <label>:287:                                    ; preds = %65
  store i32 0, i32* %1, align 4
  br label %288

; <label>:288:                                    ; preds = %287, %49
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %370

; <label>:297:                                    ; preds = %288, %370
  %298 = load i32, i32* %1, align 4
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %370

; <label>:307:                                    ; preds = %297
  ret i32 %298

; <label>:308:                                    ; preds = %39, %30
  %309 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %39

; <label>:310:                                    ; preds = %89, %80
  %311 = load i64, i64* %8, align 8
  %312 = getelementptr inbounds [520 x [100020 x i32]], [520 x [100020 x i32]]* @a, i64 0, i64 %311
  %313 = load i64, i64* %9, align 8
  %314 = getelementptr inbounds [100020 x i32], [100020 x i32]* %312, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %318, 2
  br label %89

; <label>:320:                                    ; preds = %147, %138
  %321 = load i64, i64* %8, align 8
  %322 = sub i64 0, %321
  %323 = add i64 %322, 1
  %324 = sub i64 0, %321
  %325 = add i64 %324, 1
  %326 = sub i64 %321, 1
  %327 = mul i64 %326, 1
  %328 = sub i64 0, %321
  %329 = add i64 %328, 1
  %330 = sub i64 0, %321
  %331 = add i64 %330, 1
  %332 = shl i64 %321, 1
  %333 = add nsw i64 %321, 1
  store i64 %333, i64* %8, align 8
  br label %147

; <label>:334:                                    ; preds = %194, %185
  %335 = load i64, i64* %5, align 8
  store i64 %335, i64* %4, align 8
  br label %194

; <label>:336:                                    ; preds = %217, %208
  %337 = load i64, i64* %11, align 8
  %338 = load i64, i64* %4, align 8
  %339 = shl i64 %338, 1
  %340 = shl i64 %338, 1
  %341 = sub i64 %338, 1
  %342 = mul i64 %341, 1
  %343 = sub i64 0, %338
  %344 = add i64 %343, 1
  %345 = sub i64 %338, 1
  %346 = mul i64 %345, 1
  %347 = sub i64 %338, 1
  %348 = mul i64 %347, 1
  %349 = sub nsw i64 %338, 1
  %350 = icmp sle i64 %337, %349
  br label %217

; <label>:351:                                    ; preds = %247, %238
  %352 = load i64, i64* %11, align 8
  %353 = sub i64 %352, 1
  %354 = mul i64 %353, 1
  %355 = sub i64 %352, 1
  %356 = mul i64 %355, 1
  %357 = add nsw i64 %352, 1
  store i64 %357, i64* %11, align 8
  br label %247

; <label>:358:                                    ; preds = %275, %266
  %359 = load i64, i64* %7, align 8
  %360 = sub i64 0, %359
  %361 = add i64 %360, 1
  %362 = sub i64 %359, 1
  %363 = mul i64 %362, 1
  %364 = shl i64 %359, 1
  %365 = sub i64 %359, 1
  %366 = mul i64 %365, 1
  %367 = sub i64 %359, 1
  %368 = mul i64 %367, 1
  %369 = add nsw i64 %359, 1
  store i64 %369, i64* %7, align 8
  br label %275

; <label>:370:                                    ; preds = %297, %288
  %371 = load i32, i32* %1, align 4
  br label %297
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %57, %0
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %6, %84
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %84

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %28, %88
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i64 -1, i64* %2, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %6

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %71, %60
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %69
  %72 = load i64, i64* %1, align 8
  %73 = mul nsw i64 %72, 10
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = sub nsw i64 %76, 48
  store i64 %77, i64* %1, align 8
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %3, align 1
  br label %61

; <label>:80:                                     ; preds = %69
  %81 = load i64, i64* %1, align 8
  %82 = load i64, i64* %2, align 8
  %83 = mul nsw i64 %81, %82
  ret i64 %83

; <label>:84:                                     ; preds = %15, %6
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  br label %15

; <label>:88:                                     ; preds = %37, %28
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sgt i32 %90, 57
  br label %37
}

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036958713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
