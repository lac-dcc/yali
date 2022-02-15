; ModuleID = 'Project_CodeNet_C++1400/p03247/s158529379.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s158529379.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_Z4workRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@d = global [1010 x i64] zeroinitializer, align 16
@s = global [1010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZL2ch = internal constant [4 x i8] c"URDL", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158529379.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double %1, 2.000000e+00
  store double %2, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  store i32 32, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %424

; <label>:19:                                     ; preds = %10, %424
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %424

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %62

; <label>:32:                                     ; preds = %31
  %33 = call i64 @_Z4readv()
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = call i64 @_Z4readv()
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %428

; <label>:50:                                     ; preds = %41, %428
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %428

; <label>:61:                                     ; preds = %50
  br label %10

; <label>:62:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %112, %62
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %448

; <label>:72:                                     ; preds = %63, %448
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %448

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %115

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %452

; <label>:94:                                     ; preds = %85, %452
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %452

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %63

; <label>:115:                                    ; preds = %84
  store i32 1, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %183, %115
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %477

; <label>:125:                                    ; preds = %116, %477
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %477

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %186

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %142, %146
  %148 = and i64 %147, 1
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %153, %158
  %160 = and i64 %159, 1
  %161 = icmp ne i64 %148, %160
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %138
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %481

; <label>:171:                                    ; preds = %162, %481
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %481

; <label>:181:                                    ; preds = %171
  br label %404

; <label>:182:                                    ; preds = %138
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %116

; <label>:186:                                    ; preds = %137
  %187 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %188 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %189 = add nsw i64 %187, %188
  %190 = and i64 %189, 1
  %191 = xor i64 %190, 1
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %216

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %483

; <label>:202:                                    ; preds = %193, %483
  %203 = load i32, i32* @m, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* @m, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %205
  store i64 1, i64* %206, align 8
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %483

; <label>:215:                                    ; preds = %202
  br label %216

; <label>:216:                                    ; preds = %215, %186
  %217 = load i32, i32* @x.11
  %218 = load i32, i32* @y.12
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %492

; <label>:225:                                    ; preds = %216, %492
  %226 = load i32, i32* @m, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 1, i32* %5, align 4
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %492

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %247, %236
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* @m, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %245)
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %237

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* @x.11
  %252 = load i32, i32* @y.12
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %495

; <label>:259:                                    ; preds = %250, %495
  %260 = call i32 @putchar(i32 10)
  store i32 1, i32* %6, align 4
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %495

; <label>:269:                                    ; preds = %259
  br label %270

; <label>:270:                                    ; preds = %400, %269
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %497

; <label>:279:                                    ; preds = %270, %497
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp sle i32 %280, %281
  %283 = load i32, i32* @x.11
  %284 = load i32, i32* @y.12
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %497

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %403

; <label>:292:                                    ; preds = %291
  store i32 1, i32* %7, align 4
  br label %293

; <label>:293:                                    ; preds = %377, %292
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* @m, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %380

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = call i64 @_ZSt3absx(i64 %301)
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = call i64 @_ZSt3absx(i64 %306)
  %308 = icmp sgt i64 %302, %307
  br i1 %308, label %309, label %325

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = call i32 @_Z4workRxx(i64* dereferenceable(8) %312, i64 %316)
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %323
  store i8 %321, i8* %324, align 1
  br label %358

; <label>:325:                                    ; preds = %297
  %326 = load i32, i32* @x.11
  %327 = load i32, i32* @y.12
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %501

; <label>:334:                                    ; preds = %325, %501
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = call i32 @_Z4workRxx(i64* dereferenceable(8) %337, i64 %341)
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  %349 = load i32, i32* @x.11
  %350 = load i32, i32* @y.12
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %501

; <label>:357:                                    ; preds = %334
  br label %358

; <label>:358:                                    ; preds = %357, %309
  %359 = load i32, i32* @x.11
  %360 = load i32, i32* @y.12
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %516

; <label>:367:                                    ; preds = %358, %516
  %368 = load i32, i32* @x.11
  %369 = load i32, i32* @y.12
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %516

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %7, align 4
  br label %293

; <label>:380:                                    ; preds = %293
  %381 = load i32, i32* @x.11
  %382 = load i32, i32* @y.12
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %517

; <label>:389:                                    ; preds = %380, %517
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i32 0, i64 1))
  %391 = load i32, i32* @x.11
  %392 = load i32, i32* @y.12
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %517

; <label>:399:                                    ; preds = %389
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %6, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %6, align 4
  br label %270

; <label>:403:                                    ; preds = %291
  store i32 0, i32* %1, align 4
  br label %404

; <label>:404:                                    ; preds = %403, %181
  %405 = load i32, i32* @x.11
  %406 = load i32, i32* @y.12
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %519

; <label>:413:                                    ; preds = %404, %519
  %414 = load i32, i32* %1, align 4
  %415 = load i32, i32* @x.11
  %416 = load i32, i32* @y.12
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %519

; <label>:423:                                    ; preds = %413
  ret i32 %414

; <label>:424:                                    ; preds = %19, %10
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* @n, align 4
  %427 = icmp sle i32 %425, %426
  br label %19

; <label>:428:                                    ; preds = %50, %41
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %429
  %438 = add i32 %437, 1
  %439 = sub i32 %429, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %429
  %442 = add i32 %441, 1
  %443 = sub i32 0, %429
  %444 = add i32 %443, 1
  %445 = sub i32 0, %429
  %446 = add i32 %445, 1
  %447 = add nsw i32 %429, 1
  store i32 %447, i32* %2, align 4
  br label %50

; <label>:448:                                    ; preds = %72, %63
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* @m, align 4
  %451 = icmp sle i32 %449, %450
  br label %72

; <label>:452:                                    ; preds = %94, %85
  %453 = load i32, i32* @m, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 %453, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 0, %453
  %458 = add i32 %457, %454
  %459 = shl i32 %453, %454
  %460 = sub i32 0, %453
  %461 = add i32 %460, %454
  %462 = sub i32 %453, %454
  %463 = mul i32 %462, %454
  %464 = sub i32 %453, %454
  %465 = mul i32 %464, %454
  %466 = sub nsw i32 %453, %454
  %467 = zext i32 %466 to i64
  %468 = sub i64 1, %467
  %469 = mul i64 %468, %467
  %470 = shl i64 1, %467
  %471 = sub i64 0, 1
  %472 = add i64 %471, %467
  %473 = shl i64 1, %467
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %475
  store i64 %473, i64* %476, align 8
  br label %94

; <label>:477:                                    ; preds = %125, %116
  %478 = load i32, i32* %4, align 4
  %479 = load i32, i32* @n, align 4
  %480 = icmp slt i32 %478, %479
  br label %125

; <label>:481:                                    ; preds = %171, %162
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %171

; <label>:483:                                    ; preds = %202, %193
  %484 = load i32, i32* @m, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = add nsw i32 %484, 1
  store i32 %489, i32* @m, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %490
  store i64 1, i64* %491, align 8
  br label %202

; <label>:492:                                    ; preds = %225, %216
  %493 = load i32, i32* @m, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %493)
  store i32 1, i32* %5, align 4
  br label %225

; <label>:495:                                    ; preds = %259, %250
  %496 = call i32 @putchar(i32 10)
  store i32 1, i32* %6, align 4
  br label %259

; <label>:497:                                    ; preds = %279, %270
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* @n, align 4
  %500 = icmp sle i32 %498, %499
  br label %279

; <label>:501:                                    ; preds = %334, %325
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %503
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = call i32 @_Z4workRxx(i64* dereferenceable(8) %504, i64 %508)
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %514
  store i8 %512, i8* %515, align 1
  br label %334

; <label>:516:                                    ; preds = %367, %358
  br label %367

; <label>:517:                                    ; preds = %389, %380
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i32 0, i64 1))
  br label %389

; <label>:519:                                    ; preds = %413, %404
  %520 = load i32, i32* %1, align 4
  br label %413
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i8 0, i8* %3, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  br label %7

; <label>:7:                                      ; preds = %79, %0
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %133

; <label>:25:                                     ; preds = %15, %133
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %133

; <label>:34:                                     ; preds = %25
  br i1 %16, label %35, label %80

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %134

; <label>:44:                                     ; preds = %35, %134
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %58

; <label>:57:                                     ; preds = %56
  store i8 1, i8* %3, align 1
  br label %58

; <label>:58:                                     ; preds = %57, %56
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %138

; <label>:68:                                     ; preds = %59, %138
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %4, align 1
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %68
  br label %7

; <label>:80:                                     ; preds = %34
  br label %81

; <label>:81:                                     ; preds = %102, %80
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 48, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %89
  %92 = load i64, i64* %2, align 8
  %93 = shl i64 %92, 3
  %94 = load i64, i64* %2, align 8
  %95 = shl i64 %94, 1
  %96 = add nsw i64 %93, %95
  %97 = load i8, i8* %4, align 1
  %98 = sext i8 %97 to i32
  %99 = xor i32 %98, 48
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %96, %100
  store i64 %101, i64* %2, align 8
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %4, align 1
  br label %81

; <label>:105:                                    ; preds = %89
  %106 = load i8, i8* %3, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %2, align 8
  %110 = sub nsw i64 0, %109
  store i64 %110, i64* %1, align 8
  br label %131

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %111, %141
  %121 = load i64, i64* %2, align 8
  store i64 %121, i64* %1, align 8
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %108
  %132 = load i64, i64* %1, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %25, %15
  br label %25

; <label>:134:                                    ; preds = %44, %35
  %135 = load i8, i8* %4, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 45
  br label %44

; <label>:138:                                    ; preds = %68, %59
  %139 = call i32 @getchar()
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* %4, align 1
  br label %68

; <label>:141:                                    ; preds = %120, %111
  %142 = load i64, i64* %2, align 8
  store i64 %142, i64* %1, align 8
  br label %120
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4workRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %9, %39
  %19 = load i64, i64* %5, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %21, %19
  store i64 %22, i64* %20, align 8
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %18
  br label %37

; <label>:32:                                     ; preds = %2
  %33 = load i64, i64* %5, align 8
  %34 = load i64*, i64** %4, align 8
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, %33
  store i64 %36, i64* %34, align 8
  store i32 2, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %31
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %18, %9
  %40 = load i64, i64* %5, align 8
  %41 = load i64*, i64** %4, align 8
  %42 = load i64, i64* %41, align 8
  %43 = shl i64 %42, %40
  %44 = sub i64 0, %42
  %45 = add i64 %44, %40
  %46 = sub i64 0, %42
  %47 = add i64 %46, %40
  %48 = sub i64 %42, %40
  %49 = mul i64 %48, %40
  %50 = sub nsw i64 %42, %40
  store i64 %50, i64* %41, align 8
  store i32 0, i32* %3, align 4
  br label %18
}

; Function Attrs: nounwind readnone
declare double @asin(double) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158529379.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
