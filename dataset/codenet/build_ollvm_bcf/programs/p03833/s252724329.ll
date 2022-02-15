; ModuleID = 'Project_CodeNet_C++1400/p03833/s252724329.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s252724329.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@val = global [5011 x [211 x i64]] zeroinitializer, align 16
@Sum = global [5011 x [5011 x i64]] zeroinitializer, align 16
@Stack = global [5011 x i64] zeroinitializer, align 16
@L = global [5011 x i64] zeroinitializer, align 16
@R = global [5011 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@dis = global [5011 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252724329.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %123, %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %292

; <label>:14:                                     ; preds = %5, %292
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %292

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %124

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %296

; <label>:36:                                     ; preds = %27, %296
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %296

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %83, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %297

; <label>:55:                                     ; preds = %46, %297
  %56 = load i64, i64* @top, align 8
  %57 = icmp ne i64 %56, 0
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %297

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %81

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* @top, align 8
  %69 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %70
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [211 x i64], [211 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %75
  %77 = load i64, i64* %2, align 8
  %78 = getelementptr inbounds [211 x i64], [211 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %74, %79
  br label %81

; <label>:81:                                     ; preds = %67, %66
  %82 = phi i1 [ false, %66 ], [ %80, %67 ]
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %81
  %84 = load i64, i64* %3, align 8
  %85 = sub nsw i64 %84, 1
  %86 = load i64, i64* @top, align 8
  %87 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  %90 = load i64, i64* @top, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* @top, align 8
  br label %46

; <label>:92:                                     ; preds = %81
  %93 = load i64, i64* @top, align 8
  %94 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 1
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* @top, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* @top, align 8
  %102 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %300

; <label>:112:                                    ; preds = %103, %300
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %3, align 8
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %300

; <label>:123:                                    ; preds = %112
  br label %5

; <label>:124:                                    ; preds = %26
  br label %125

; <label>:125:                                    ; preds = %146, %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %310

; <label>:134:                                    ; preds = %125, %310
  %135 = load i64, i64* @top, align 8
  %136 = icmp ne i64 %135, 0
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %310

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %154

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* @n, align 8
  %148 = load i64, i64* @top, align 8
  %149 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %150
  store i64 %147, i64* %151, align 8
  %152 = load i64, i64* @top, align 8
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* @top, align 8
  br label %125

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %313

; <label>:163:                                    ; preds = %154, %313
  store i64 1, i64* %4, align 8
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %313

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %290, %172
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %314

; <label>:182:                                    ; preds = %173, %314
  %183 = load i64, i64* %4, align 8
  %184 = load i64, i64* @n, align 8
  %185 = icmp sle i64 %183, %184
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %314

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %291

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %318

; <label>:204:                                    ; preds = %195, %318
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %205
  %207 = load i64, i64* %2, align 8
  %208 = getelementptr inbounds [211 x i64], [211 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %4, align 8
  %211 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %212
  %214 = load i64, i64* %4, align 8
  %215 = getelementptr inbounds [5011 x i64], [5011 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, %209
  store i64 %217, i64* %215, align 8
  %218 = load i64, i64* %4, align 8
  %219 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %218
  %220 = load i64, i64* %2, align 8
  %221 = getelementptr inbounds [211 x i64], [211 x i64]* %219, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %4, align 8
  %224 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %225
  %227 = load i64, i64* %4, align 8
  %228 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 1
  %231 = getelementptr inbounds [5011 x i64], [5011 x i64]* %226, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub nsw i64 %232, %222
  store i64 %233, i64* %231, align 8
  %234 = load i64, i64* %4, align 8
  %235 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %234
  %236 = load i64, i64* %2, align 8
  %237 = getelementptr inbounds [211 x i64], [211 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %4, align 8
  %240 = add nsw i64 %239, 1
  %241 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %240
  %242 = load i64, i64* %4, align 8
  %243 = getelementptr inbounds [5011 x i64], [5011 x i64]* %241, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub nsw i64 %244, %238
  store i64 %245, i64* %243, align 8
  %246 = load i64, i64* %4, align 8
  %247 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %246
  %248 = load i64, i64* %2, align 8
  %249 = getelementptr inbounds [211 x i64], [211 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %4, align 8
  %252 = add nsw i64 %251, 1
  %253 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %252
  %254 = load i64, i64* %4, align 8
  %255 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 1
  %258 = getelementptr inbounds [5011 x i64], [5011 x i64]* %253, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, %250
  store i64 %260, i64* %258, align 8
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %318

; <label>:269:                                    ; preds = %204
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %432

; <label>:279:                                    ; preds = %270, %432
  %280 = load i64, i64* %4, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %4, align 8
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %432

; <label>:290:                                    ; preds = %279
  br label %173

; <label>:291:                                    ; preds = %194
  ret void

; <label>:292:                                    ; preds = %14, %5
  %293 = load i64, i64* %3, align 8
  %294 = load i64, i64* @n, align 8
  %295 = icmp sle i64 %293, %294
  br label %14

; <label>:296:                                    ; preds = %36, %27
  br label %36

; <label>:297:                                    ; preds = %55, %46
  %298 = load i64, i64* @top, align 8
  %299 = icmp ne i64 %298, 0
  br label %55

; <label>:300:                                    ; preds = %112, %103
  %301 = load i64, i64* %3, align 8
  %302 = sub i64 %301, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 %301, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 0, %301
  %307 = add i64 %306, 1
  %308 = shl i64 %301, 1
  %309 = add nsw i64 %301, 1
  store i64 %309, i64* %3, align 8
  br label %112

; <label>:310:                                    ; preds = %134, %125
  %311 = load i64, i64* @top, align 8
  %312 = icmp ne i64 %311, 0
  br label %134

; <label>:313:                                    ; preds = %163, %154
  store i64 1, i64* %4, align 8
  br label %163

; <label>:314:                                    ; preds = %182, %173
  %315 = load i64, i64* %4, align 8
  %316 = load i64, i64* @n, align 8
  %317 = icmp sle i64 %315, %316
  br label %182

; <label>:318:                                    ; preds = %204, %195
  %319 = load i64, i64* %4, align 8
  %320 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %319
  %321 = load i64, i64* %2, align 8
  %322 = getelementptr inbounds [211 x i64], [211 x i64]* %320, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* %4, align 8
  %325 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %326
  %328 = load i64, i64* %4, align 8
  %329 = getelementptr inbounds [5011 x i64], [5011 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %331, %323
  %333 = sub i64 0, %330
  %334 = add i64 %333, %323
  %335 = sub i64 0, %330
  %336 = add i64 %335, %323
  %337 = sub i64 0, %330
  %338 = add i64 %337, %323
  %339 = add nsw i64 %330, %323
  store i64 %339, i64* %329, align 8
  %340 = load i64, i64* %4, align 8
  %341 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %340
  %342 = load i64, i64* %2, align 8
  %343 = getelementptr inbounds [211 x i64], [211 x i64]* %341, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %4, align 8
  %346 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %347
  %349 = load i64, i64* %4, align 8
  %350 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = shl i64 %351, 1
  %353 = sub i64 %351, 1
  %354 = mul i64 %353, 1
  %355 = shl i64 %351, 1
  %356 = shl i64 %351, 1
  %357 = sub i64 %351, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 %351, 1
  %360 = mul i64 %359, 1
  %361 = shl i64 %351, 1
  %362 = add nsw i64 %351, 1
  %363 = getelementptr inbounds [5011 x i64], [5011 x i64]* %348, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %364, %344
  %366 = mul i64 %365, %344
  %367 = shl i64 %364, %344
  %368 = sub nsw i64 %364, %344
  store i64 %368, i64* %363, align 8
  %369 = load i64, i64* %4, align 8
  %370 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %369
  %371 = load i64, i64* %2, align 8
  %372 = getelementptr inbounds [211 x i64], [211 x i64]* %370, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* %4, align 8
  %375 = shl i64 %374, 1
  %376 = shl i64 %374, 1
  %377 = sub i64 %374, 1
  %378 = mul i64 %377, 1
  %379 = add nsw i64 %374, 1
  %380 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %379
  %381 = load i64, i64* %4, align 8
  %382 = getelementptr inbounds [5011 x i64], [5011 x i64]* %380, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, %383
  %385 = add i64 %384, %373
  %386 = sub i64 %383, %373
  %387 = mul i64 %386, %373
  %388 = shl i64 %383, %373
  %389 = sub i64 %383, %373
  %390 = mul i64 %389, %373
  %391 = sub i64 0, %383
  %392 = add i64 %391, %373
  %393 = shl i64 %383, %373
  %394 = shl i64 %383, %373
  %395 = sub nsw i64 %383, %373
  store i64 %395, i64* %382, align 8
  %396 = load i64, i64* %4, align 8
  %397 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %396
  %398 = load i64, i64* %2, align 8
  %399 = getelementptr inbounds [211 x i64], [211 x i64]* %397, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i64, i64* %4, align 8
  %402 = sub i64 %401, 1
  %403 = mul i64 %402, 1
  %404 = sub i64 0, %401
  %405 = add i64 %404, 1
  %406 = add nsw i64 %401, 1
  %407 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %406
  %408 = load i64, i64* %4, align 8
  %409 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 %410, 1
  %412 = mul i64 %411, 1
  %413 = sub i64 0, %410
  %414 = add i64 %413, 1
  %415 = shl i64 %410, 1
  %416 = sub i64 %410, 1
  %417 = mul i64 %416, 1
  %418 = sub i64 0, %410
  %419 = add i64 %418, 1
  %420 = sub i64 %410, 1
  %421 = mul i64 %420, 1
  %422 = sub i64 0, %410
  %423 = add i64 %422, 1
  %424 = sub i64 0, %410
  %425 = add i64 %424, 1
  %426 = add nsw i64 %410, 1
  %427 = getelementptr inbounds [5011 x i64], [5011 x i64]* %407, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = shl i64 %428, %400
  %430 = shl i64 %428, %400
  %431 = add nsw i64 %428, %400
  store i64 %431, i64* %427, align 8
  br label %204

; <label>:432:                                    ; preds = %279, %270
  %433 = load i64, i64* %4, align 8
  %434 = sub i64 %433, 1
  %435 = mul i64 %434, 1
  %436 = sub i64 %433, 1
  %437 = mul i64 %436, 1
  %438 = add nsw i64 %433, 1
  store i64 %438, i64* %4, align 8
  br label %279
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %376

; <label>:30:                                     ; preds = %21, %376
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %376

; <label>:41:                                     ; preds = %30
  br label %13

; <label>:42:                                     ; preds = %13
  store i64 2, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %56, %42
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, %51
  store i64 %55, i64* %53, align 8
  br label %56

; <label>:56:                                     ; preds = %47
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %3, align 8
  br label %43

; <label>:59:                                     ; preds = %43
  store i64 1, i64* %4, align 8
  br label %60

; <label>:60:                                     ; preds = %115, %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %381

; <label>:69:                                     ; preds = %60, %381
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %381

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %118

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %385

; <label>:91:                                     ; preds = %82, %385
  store i64 1, i64* %5, align 8
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %385

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %111, %100
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* @m, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %106
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [211 x i64], [211 x i64]* %107, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %109)
  br label %111

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %5, align 8
  br label %101

; <label>:114:                                    ; preds = %101
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %4, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %4, align 8
  br label %60

; <label>:118:                                    ; preds = %81
  store i64 1, i64* %6, align 8
  br label %119

; <label>:119:                                    ; preds = %145, %118
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* @m, align 8
  %122 = icmp sle i64 %120, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %6, align 8
  call void @_Z5solvex(i64 %124)
  br label %125

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %386

; <label>:134:                                    ; preds = %125, %386
  %135 = load i64, i64* %6, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %6, align 8
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %386

; <label>:145:                                    ; preds = %134
  br label %119

; <label>:146:                                    ; preds = %119
  store i64 1, i64* %7, align 8
  br label %147

; <label>:147:                                    ; preds = %210, %146
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* @n, align 8
  %150 = icmp sle i64 %148, %149
  br i1 %150, label %151, label %213

; <label>:151:                                    ; preds = %147
  store i64 1, i64* %8, align 8
  br label %152

; <label>:152:                                    ; preds = %206, %151
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %400

; <label>:161:                                    ; preds = %152, %400
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* @n, align 8
  %164 = icmp sle i64 %162, %163
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %400

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %209

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %175
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds [5011 x i64], [5011 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %7, align 8
  %181 = sub nsw i64 %180, 1
  %182 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %181
  %183 = load i64, i64* %8, align 8
  %184 = getelementptr inbounds [5011 x i64], [5011 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %179, %185
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %187
  %189 = load i64, i64* %8, align 8
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds [5011 x i64], [5011 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %186, %192
  %194 = load i64, i64* %7, align 8
  %195 = sub nsw i64 %194, 1
  %196 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %195
  %197 = load i64, i64* %8, align 8
  %198 = sub nsw i64 %197, 1
  %199 = getelementptr inbounds [5011 x i64], [5011 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub nsw i64 %193, %200
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %202
  %204 = load i64, i64* %8, align 8
  %205 = getelementptr inbounds [5011 x i64], [5011 x i64]* %203, i64 0, i64 %204
  store i64 %201, i64* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %174
  %207 = load i64, i64* %8, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %8, align 8
  br label %152

; <label>:209:                                    ; preds = %173
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %7, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %7, align 8
  br label %147

; <label>:213:                                    ; preds = %147
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %404

; <label>:222:                                    ; preds = %213, %404
  store i64 1, i64* %9, align 8
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %404

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %354, %231
  %233 = load i64, i64* %9, align 8
  %234 = load i64, i64* @n, align 8
  %235 = icmp sle i64 %233, %234
  br i1 %235, label %236, label %355

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %405

; <label>:245:                                    ; preds = %236, %405
  %246 = load i64, i64* %9, align 8
  store i64 %246, i64* %10, align 8
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %405

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %312, %255
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %407

; <label>:265:                                    ; preds = %256, %407
  %266 = load i64, i64* %10, align 8
  %267 = load i64, i64* @n, align 8
  %268 = icmp sle i64 %266, %267
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %407

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %315

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %411

; <label>:287:                                    ; preds = %278, %411
  %288 = load i64, i64* %9, align 8
  %289 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %288
  %290 = load i64, i64* %10, align 8
  %291 = getelementptr inbounds [5011 x i64], [5011 x i64]* %289, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %10, align 8
  %294 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %9, align 8
  %297 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub nsw i64 %295, %298
  %300 = sub nsw i64 %292, %299
  store i64 %300, i64* %11, align 8
  %301 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* @ans, align 8
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %411

; <label>:311:                                    ; preds = %287
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i64, i64* %10, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %10, align 8
  br label %256

; <label>:315:                                    ; preds = %277
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %446

; <label>:324:                                    ; preds = %315, %446
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %446

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %447

; <label>:343:                                    ; preds = %334, %447
  %344 = load i64, i64* %9, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %9, align 8
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %447

; <label>:354:                                    ; preds = %343
  br label %232

; <label>:355:                                    ; preds = %232
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %456

; <label>:364:                                    ; preds = %355, %456
  %365 = load i64, i64* @ans, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %365)
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %456

; <label>:375:                                    ; preds = %364
  ret i32 0

; <label>:376:                                    ; preds = %30, %21
  %377 = load i64, i64* %2, align 8
  %378 = sub i64 %377, 1
  %379 = mul i64 %378, 1
  %380 = add nsw i64 %377, 1
  store i64 %380, i64* %2, align 8
  br label %30

; <label>:381:                                    ; preds = %69, %60
  %382 = load i64, i64* %4, align 8
  %383 = load i64, i64* @n, align 8
  %384 = icmp sle i64 %382, %383
  br label %69

; <label>:385:                                    ; preds = %91, %82
  store i64 1, i64* %5, align 8
  br label %91

; <label>:386:                                    ; preds = %134, %125
  %387 = load i64, i64* %6, align 8
  %388 = sub i64 %387, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 %387, 1
  %391 = mul i64 %390, 1
  %392 = sub i64 %387, 1
  %393 = mul i64 %392, 1
  %394 = sub i64 0, %387
  %395 = add i64 %394, 1
  %396 = sub i64 0, %387
  %397 = add i64 %396, 1
  %398 = shl i64 %387, 1
  %399 = add nsw i64 %387, 1
  store i64 %399, i64* %6, align 8
  br label %134

; <label>:400:                                    ; preds = %161, %152
  %401 = load i64, i64* %8, align 8
  %402 = load i64, i64* @n, align 8
  %403 = icmp sle i64 %401, %402
  br label %161

; <label>:404:                                    ; preds = %222, %213
  store i64 1, i64* %9, align 8
  br label %222

; <label>:405:                                    ; preds = %245, %236
  %406 = load i64, i64* %9, align 8
  store i64 %406, i64* %10, align 8
  br label %245

; <label>:407:                                    ; preds = %265, %256
  %408 = load i64, i64* %10, align 8
  %409 = load i64, i64* @n, align 8
  %410 = icmp sle i64 %408, %409
  br label %265

; <label>:411:                                    ; preds = %287, %278
  %412 = load i64, i64* %9, align 8
  %413 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %412
  %414 = load i64, i64* %10, align 8
  %415 = getelementptr inbounds [5011 x i64], [5011 x i64]* %413, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %10, align 8
  %418 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %9, align 8
  %421 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 %419, %422
  %424 = mul i64 %423, %422
  %425 = shl i64 %419, %422
  %426 = sub i64 %419, %422
  %427 = mul i64 %426, %422
  %428 = shl i64 %419, %422
  %429 = sub nsw i64 %419, %422
  %430 = sub i64 %416, %429
  %431 = mul i64 %430, %429
  %432 = sub i64 %416, %429
  %433 = mul i64 %432, %429
  %434 = shl i64 %416, %429
  %435 = sub i64 0, %416
  %436 = add i64 %435, %429
  %437 = sub i64 %416, %429
  %438 = mul i64 %437, %429
  %439 = shl i64 %416, %429
  %440 = sub i64 0, %416
  %441 = add i64 %440, %429
  %442 = shl i64 %416, %429
  %443 = sub nsw i64 %416, %429
  store i64 %443, i64* %11, align 8
  %444 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %445 = load i64, i64* %444, align 8
  store i64 %445, i64* @ans, align 8
  br label %287

; <label>:446:                                    ; preds = %324, %315
  br label %324

; <label>:447:                                    ; preds = %343, %334
  %448 = load i64, i64* %9, align 8
  %449 = sub i64 %448, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 0, %448
  %452 = add i64 %451, 1
  %453 = sub i64 %448, 1
  %454 = mul i64 %453, 1
  %455 = add nsw i64 %448, 1
  store i64 %455, i64* %9, align 8
  br label %343

; <label>:456:                                    ; preds = %364, %355
  %457 = load i64, i64* @ans, align 8
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %457)
  br label %364
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
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
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252724329.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
