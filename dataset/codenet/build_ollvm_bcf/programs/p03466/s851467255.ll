; ModuleID = 'Project_CodeNet_C++1400/p03466/s851467255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s851467255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851467255.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %9

; <label>:9:                                      ; preds = %204, %0
  %10 = load i32, i32* @T, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @T, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %205

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %207

; <label>:22:                                     ; preds = %13, %207
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* @n, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %29, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %207

; <label>:45:                                     ; preds = %22
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %262

; <label>:59:                                     ; preds = %50, %262
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = ashr i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = call i64 @_Z5calcui(i32 %64)
  %66 = icmp sle i64 %65, 0
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %262

; <label>:75:                                     ; preds = %59
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %81

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %76
  br label %46

; <label>:82:                                     ; preds = %46
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %2, align 4
  %86 = call i64 @_Z5calcui(i32 %85)
  %87 = add nsw i64 %84, %86
  %88 = add nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @c, align 4
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %123, %82
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %283

; <label>:100:                                    ; preds = %91, %283
  %101 = load i32, i32* %5, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %283

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %126

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* @k, align 4
  %117 = add nsw i32 %116, 1
  %118 = srem i32 %115, %117
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i8 65, i8 66
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  br label %123

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %91

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %7)
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %182, %126
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %288

; <label>:140:                                    ; preds = %131, %288
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @d, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %288

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %185

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %292

; <label>:162:                                    ; preds = %153, %292
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* @k, align 4
  %167 = add nsw i32 %166, 1
  %168 = srem i32 %165, %167
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i8 66, i8 65
  %171 = sext i8 %170 to i32
  %172 = call i32 @putchar(i32 %171)
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %292

; <label>:181:                                    ; preds = %162
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %131

; <label>:185:                                    ; preds = %152
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %316

; <label>:194:                                    ; preds = %185, %316
  %195 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %316

; <label>:204:                                    ; preds = %194
  br label %9

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %22, %13
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %209 = load i32, i32* @a, align 4
  %210 = load i32, i32* @b, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* @n, align 4
  %212 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %213 = load i32, i32* %212, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 0, %213
  %216 = add i32 %215, 1
  %217 = sub i32 %213, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 0, %213
  %220 = add i32 %219, 1
  %221 = sub nsw i32 %213, 1
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = sub i32 0, %223
  %229 = add i32 %228, 1
  %230 = add nsw i32 %223, 1
  %231 = sub i32 0, %221
  %232 = add i32 %231, %230
  %233 = sub i32 0, %221
  %234 = add i32 %233, %230
  %235 = shl i32 %221, %230
  %236 = sub i32 %221, %230
  %237 = mul i32 %236, %230
  %238 = sub i32 0, %221
  %239 = add i32 %238, %230
  %240 = sdiv i32 %221, %230
  %241 = shl i32 %240, 1
  %242 = sub i32 0, %240
  %243 = add i32 %242, 1
  %244 = shl i32 %240, 1
  %245 = shl i32 %240, 1
  %246 = shl i32 %240, 1
  %247 = sub i32 %240, 1
  %248 = mul i32 %247, 1
  %249 = add nsw i32 %240, 1
  store i32 %249, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %250 = load i32, i32* @n, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %250, 1
  %254 = shl i32 %250, 1
  %255 = sub i32 0, %250
  %256 = add i32 %255, 1
  %257 = sub i32 %250, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %250, 1
  %260 = shl i32 %250, 1
  %261 = add nsw i32 %250, 1
  store i32 %261, i32* %3, align 4
  br label %22

; <label>:262:                                    ; preds = %59, %50
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %3, align 4
  %265 = shl i32 %263, %264
  %266 = sub i32 0, %263
  %267 = add i32 %266, %264
  %268 = sub i32 %263, %264
  %269 = mul i32 %268, %264
  %270 = shl i32 %263, %264
  %271 = add nsw i32 %263, %264
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = sub i32 %271, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = ashr i32 %271, 1
  store i32 %279, i32* %4, align 4
  %280 = load i32, i32* %4, align 4
  %281 = call i64 @_Z5calcui(i32 %280)
  %282 = icmp sle i64 %281, 0
  br label %59

; <label>:283:                                    ; preds = %100, %91
  %284 = load i32, i32* %5, align 4
  %285 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %284, %286
  br label %100

; <label>:288:                                    ; preds = %140, %131
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* @d, align 4
  %291 = icmp sle i32 %289, %290
  br label %140

; <label>:292:                                    ; preds = %162, %153
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 %293, %294
  %298 = mul i32 %297, %294
  %299 = sub i32 0, %293
  %300 = add i32 %299, %294
  %301 = sub nsw i32 %293, %294
  %302 = load i32, i32* @k, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = add nsw i32 %302, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, %306
  %309 = sub i32 0, %301
  %310 = add i32 %309, %306
  %311 = srem i32 %301, %306
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i8 66, i8 65
  %314 = sext i8 %313 to i32
  %315 = call i32 @putchar(i32 %314)
  br label %162

; <label>:316:                                    ; preds = %194, %185
  %317 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %194
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
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5calcui(i32) #5 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* @k, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %15, %17
  %19 = load i32, i32* @k, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub nsw i32 %14, %20
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = sub nsw i32 %21, %25
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* @b, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @k, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %28, %30
  %32 = sub nsw i32 %27, %31
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = sub nsw i64 %34, %40
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %10
  ret i64 %41

; <label>:51:                                     ; preds = %10, %1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %55 = load i32, i32* @a, align 4
  %56 = load i32, i32* %52, align 4
  %57 = load i32, i32* @k, align 4
  %58 = shl i32 %57, 1
  %59 = shl i32 %57, 1
  %60 = shl i32 %57, 1
  %61 = shl i32 %57, 1
  %62 = sub i32 %57, 1
  %63 = mul i32 %62, 1
  %64 = add nsw i32 %57, 1
  %65 = shl i32 %56, %64
  %66 = sub i32 0, %56
  %67 = add i32 %66, %64
  %68 = sub i32 %56, %64
  %69 = mul i32 %68, %64
  %70 = sub i32 0, %56
  %71 = add i32 %70, %64
  %72 = shl i32 %56, %64
  %73 = shl i32 %56, %64
  %74 = sub i32 %56, %64
  %75 = mul i32 %74, %64
  %76 = sub i32 0, %56
  %77 = add i32 %76, %64
  %78 = sdiv i32 %56, %64
  %79 = load i32, i32* @k, align 4
  %80 = sub i32 %78, %79
  %81 = mul i32 %80, %79
  %82 = sub i32 0, %78
  %83 = add i32 %82, %79
  %84 = sub i32 %78, %79
  %85 = mul i32 %84, %79
  %86 = shl i32 %78, %79
  %87 = mul nsw i32 %78, %79
  %88 = sub i32 %55, %87
  %89 = mul i32 %88, %87
  %90 = sub i32 0, %55
  %91 = add i32 %90, %87
  %92 = sub i32 %55, %87
  %93 = mul i32 %92, %87
  %94 = sub nsw i32 %55, %87
  %95 = load i32, i32* %52, align 4
  %96 = load i32, i32* @k, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 1
  %99 = sub i32 %96, 1
  %100 = mul i32 %99, 1
  %101 = add nsw i32 %96, 1
  %102 = sub i32 0, %95
  %103 = add i32 %102, %101
  %104 = srem i32 %95, %101
  %105 = sub i32 0, %94
  %106 = add i32 %105, %104
  %107 = sub i32 %94, %104
  %108 = mul i32 %107, %104
  %109 = sub i32 %94, %104
  %110 = mul i32 %109, %104
  %111 = sub i32 0, %94
  %112 = add i32 %111, %104
  %113 = sub i32 %94, %104
  %114 = mul i32 %113, %104
  %115 = sub i32 %94, %104
  %116 = mul i32 %115, %104
  %117 = sub nsw i32 %94, %104
  store i32 %117, i32* %53, align 4
  %118 = load i32, i32* @b, align 4
  %119 = load i32, i32* %52, align 4
  %120 = load i32, i32* @k, align 4
  %121 = sub i32 %120, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %120, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %120, 1
  %126 = add nsw i32 %120, 1
  %127 = sub i32 %119, %126
  %128 = mul i32 %127, %126
  %129 = sub i32 0, %119
  %130 = add i32 %129, %126
  %131 = sdiv i32 %119, %126
  %132 = sub i32 0, %118
  %133 = add i32 %132, %131
  %134 = sub i32 %118, %131
  %135 = mul i32 %134, %131
  %136 = sub i32 0, %118
  %137 = add i32 %136, %131
  %138 = sub i32 %118, %131
  %139 = mul i32 %138, %131
  %140 = sub i32 0, %118
  %141 = add i32 %140, %131
  %142 = sub i32 %118, %131
  %143 = mul i32 %142, %131
  %144 = sub nsw i32 %118, %131
  store i32 %144, i32* %54, align 4
  %145 = load i32, i32* %54, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %53, align 4
  %148 = sext i32 %147 to i64
  %149 = shl i64 1, %148
  %150 = mul nsw i64 1, %148
  %151 = load i32, i32* @k, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %150
  %154 = add i64 %153, %152
  %155 = sub i64 %150, %152
  %156 = mul i64 %155, %152
  %157 = shl i64 %150, %152
  %158 = shl i64 %150, %152
  %159 = sub i64 0, %150
  %160 = add i64 %159, %152
  %161 = mul nsw i64 %150, %152
  %162 = shl i64 %146, %161
  %163 = sub i64 0, %146
  %164 = add i64 %163, %161
  %165 = shl i64 %146, %161
  %166 = sub i64 %146, %161
  %167 = mul i64 %166, %161
  %168 = sub nsw i64 %146, %161
  br label %10
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851467255.cpp() #0 section ".text.startup" {
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
