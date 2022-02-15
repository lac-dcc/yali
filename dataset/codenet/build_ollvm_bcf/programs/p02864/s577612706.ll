; ModuleID = 'Project_CodeNet_C++1400/p02864/s577612706.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s577612706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@num = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577612706.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call i64 @_Z4readv()
  store i64 %21, i64* @n, align 8
  %22 = call i64 @_Z4readv()
  store i64 %22, i64* @k, align 8
  store i64 1, i64* %11, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %281

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %58, %31
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %295

; <label>:45:                                     ; preds = %36, %295
  %46 = call i64 @_Z4readv()
  %47 = load i64, i64* %11, align 8
  %48 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %295

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %11, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %11, align 8
  br label %32

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %299

; <label>:70:                                     ; preds = %61, %299
  store i64 1, i64* %12, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %299

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %147, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %300

; <label>:89:                                     ; preds = %80, %300
  %90 = load i64, i64* %12, align 8
  %91 = load i64, i64* @n, align 8
  %92 = icmp sle i64 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %300

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %148

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %304

; <label>:111:                                    ; preds = %102, %304
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %115
  %117 = getelementptr inbounds [305 x i64], [305 x i64]* %116, i64 0, i64 1
  store i64 %114, i64* %117, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %304

; <label>:126:                                    ; preds = %111
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %311

; <label>:136:                                    ; preds = %127, %311
  %137 = load i64, i64* %12, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %12, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %311

; <label>:147:                                    ; preds = %136
  br label %80

; <label>:148:                                    ; preds = %101
  store i64 1, i64* %13, align 8
  br label %149

; <label>:149:                                    ; preds = %258, %148
  %150 = load i64, i64* %13, align 8
  %151 = load i64, i64* @n, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %261

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %315

; <label>:162:                                    ; preds = %153, %315
  store i64 2, i64* %14, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %315

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %236, %171
  %173 = load i64, i64* %14, align 8
  %174 = load i64, i64* @n, align 8
  %175 = load i64, i64* @k, align 8
  %176 = sub nsw i64 %174, %175
  %177 = icmp sle i64 %173, %176
  br i1 %177, label %178, label %239

; <label>:178:                                    ; preds = %172
  %179 = load i64, i64* %13, align 8
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %14, align 8
  %182 = getelementptr inbounds [305 x i64], [305 x i64]* %180, i64 0, i64 %181
  store i64 1000000000000000000, i64* %182, align 8
  store i64 1, i64* %15, align 8
  br label %183

; <label>:183:                                    ; preds = %232, %178
  %184 = load i64, i64* %15, align 8
  %185 = load i64, i64* %13, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %316

; <label>:196:                                    ; preds = %187, %316
  %197 = load i64, i64* %13, align 8
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %197
  %199 = load i64, i64* %14, align 8
  %200 = getelementptr inbounds [305 x i64], [305 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %15, align 8
  %202 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %14, align 8
  %204 = sub nsw i64 %203, 1
  %205 = getelementptr inbounds [305 x i64], [305 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  store i64 0, i64* %17, align 8
  %207 = load i64, i64* %13, align 8
  %208 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %15, align 8
  %211 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub nsw i64 %209, %212
  store i64 %213, i64* %18, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %206, %215
  store i64 %216, i64* %16, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %16)
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %13, align 8
  %220 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %14, align 8
  %222 = getelementptr inbounds [305 x i64], [305 x i64]* %220, i64 0, i64 %221
  store i64 %218, i64* %222, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %316

; <label>:231:                                    ; preds = %196
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* %15, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %15, align 8
  br label %183

; <label>:235:                                    ; preds = %183
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %14, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %14, align 8
  br label %172

; <label>:239:                                    ; preds = %172
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %361

; <label>:248:                                    ; preds = %239, %361
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %361

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %13, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %13, align 8
  br label %149

; <label>:261:                                    ; preds = %149
  store i64 1000000000000000000, i64* %19, align 8
  store i64 1, i64* %20, align 8
  br label %262

; <label>:262:                                    ; preds = %275, %261
  %263 = load i64, i64* %20, align 8
  %264 = load i64, i64* @n, align 8
  %265 = icmp sle i64 %263, %264
  br i1 %265, label %266, label %278

; <label>:266:                                    ; preds = %262
  %267 = load i64, i64* %20, align 8
  %268 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %267
  %269 = load i64, i64* @n, align 8
  %270 = load i64, i64* @k, align 8
  %271 = sub nsw i64 %269, %270
  %272 = getelementptr inbounds [305 x i64], [305 x i64]* %268, i64 0, i64 %271
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %272)
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %19, align 8
  br label %275

; <label>:275:                                    ; preds = %266
  %276 = load i64, i64* %20, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %20, align 8
  br label %262

; <label>:278:                                    ; preds = %262
  %279 = load i64, i64* %19, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %279)
  ret i32 0

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  store i32 0, i32* %282, align 4
  %293 = call i64 @_Z4readv()
  store i64 %293, i64* @n, align 8
  %294 = call i64 @_Z4readv()
  store i64 %294, i64* @k, align 8
  store i64 1, i64* %283, align 8
  br label %9

; <label>:295:                                    ; preds = %45, %36
  %296 = call i64 @_Z4readv()
  %297 = load i64, i64* %11, align 8
  %298 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %297
  store i64 %296, i64* %298, align 8
  br label %45

; <label>:299:                                    ; preds = %70, %61
  store i64 1, i64* %12, align 8
  br label %70

; <label>:300:                                    ; preds = %89, %80
  %301 = load i64, i64* %12, align 8
  %302 = load i64, i64* @n, align 8
  %303 = icmp sle i64 %301, %302
  br label %89

; <label>:304:                                    ; preds = %111, %102
  %305 = load i64, i64* %12, align 8
  %306 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %12, align 8
  %309 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %308
  %310 = getelementptr inbounds [305 x i64], [305 x i64]* %309, i64 0, i64 1
  store i64 %307, i64* %310, align 8
  br label %111

; <label>:311:                                    ; preds = %136, %127
  %312 = load i64, i64* %12, align 8
  %313 = shl i64 %312, 1
  %314 = add nsw i64 %312, 1
  store i64 %314, i64* %12, align 8
  br label %136

; <label>:315:                                    ; preds = %162, %153
  store i64 2, i64* %14, align 8
  br label %162

; <label>:316:                                    ; preds = %196, %187
  %317 = load i64, i64* %13, align 8
  %318 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %317
  %319 = load i64, i64* %14, align 8
  %320 = getelementptr inbounds [305 x i64], [305 x i64]* %318, i64 0, i64 %319
  %321 = load i64, i64* %15, align 8
  %322 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %321
  %323 = load i64, i64* %14, align 8
  %324 = sub i64 %323, 1
  %325 = mul i64 %324, 1
  %326 = shl i64 %323, 1
  %327 = sub i64 0, %323
  %328 = add i64 %327, 1
  %329 = sub i64 0, %323
  %330 = add i64 %329, 1
  %331 = sub i64 %323, 1
  %332 = mul i64 %331, 1
  %333 = shl i64 %323, 1
  %334 = sub nsw i64 %323, 1
  %335 = getelementptr inbounds [305 x i64], [305 x i64]* %322, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  store i64 0, i64* %17, align 8
  %337 = load i64, i64* %13, align 8
  %338 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* %15, align 8
  %341 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = shl i64 %339, %342
  %344 = shl i64 %339, %342
  %345 = sub nsw i64 %339, %342
  store i64 %345, i64* %18, align 8
  %346 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %336
  %349 = add i64 %348, %347
  %350 = sub i64 0, %336
  %351 = add i64 %350, %347
  %352 = sub i64 0, %336
  %353 = add i64 %352, %347
  %354 = add nsw i64 %336, %347
  store i64 %354, i64* %16, align 8
  %355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %16)
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %13, align 8
  %358 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %357
  %359 = load i64, i64* %14, align 8
  %360 = getelementptr inbounds [305 x i64], [305 x i64]* %358, i64 0, i64 %359
  store i64 %356, i64* %360, align 8
  br label %196

; <label>:361:                                    ; preds = %248, %239
  br label %248
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %133

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %71, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %139

; <label>:33:                                     ; preds = %24, %139
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %139

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %74

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %145

; <label>:57:                                     ; preds = %48, %145
  %58 = load i8, i8* %12, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %145

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  store i64 -1, i64* %11, align 8
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %12, align 1
  br label %24

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %149

; <label>:83:                                     ; preds = %74, %149
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %116, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %150

; <label>:102:                                    ; preds = %93, %150
  %103 = load i8, i8* %12, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @isdigit(i32 %104) #7
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %129

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %10, align 8
  %118 = shl i64 %117, 1
  %119 = load i64, i64* %10, align 8
  %120 = shl i64 %119, 3
  %121 = add nsw i64 %118, %120
  %122 = load i8, i8* %12, align 1
  %123 = sext i8 %122 to i32
  %124 = xor i32 %123, 48
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %121, %125
  store i64 %126, i64* %10, align 8
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %12, align 1
  br label %93

; <label>:129:                                    ; preds = %115
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %11, align 8
  %132 = mul nsw i64 %130, %131
  ret i64 %132

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8, align 1
  store i64 0, i64* %134, align 8
  store i64 1, i64* %135, align 8
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %136, align 1
  br label %9

; <label>:139:                                    ; preds = %33, %24
  %140 = load i8, i8* %12, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 @isdigit(i32 %141) #7
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  br label %33

; <label>:145:                                    ; preds = %57, %48
  %146 = load i8, i8* %12, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 45
  br label %57

; <label>:149:                                    ; preds = %83, %74
  br label %83

; <label>:150:                                    ; preds = %102, %93
  %151 = load i8, i8* %12, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 @isdigit(i32 %152) #7
  %154 = icmp ne i32 %153, 0
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577612706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
