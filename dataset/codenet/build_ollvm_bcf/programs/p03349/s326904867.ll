; ModuleID = 'Project_CodeNet_C++1400/p03349/s326904867.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326904867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i64 0, align 8
@C = global [306 x [306 x i64]] zeroinitializer, align 16
@f = global [306 x [306 x i64]] zeroinitializer, align 16
@sum = global [306 x [306 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326904867.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %348

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %127, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %128

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %357

; <label>:40:                                     ; preds = %31, %357
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %42
  %44 = getelementptr inbounds [306 x i64], [306 x i64]* %43, i64 0, i64 0
  store i64 1, i64* %44, align 16
  store i32 1, i32* %12, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %357

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %103, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %362

; <label>:67:                                     ; preds = %58, %362
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [306 x i64], [306 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [306 x i64], [306 x i64]* %79, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %75, %84
  %86 = load i64, i64* @mod, align 8
  %87 = srem i64 %85, %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [306 x i64], [306 x i64]* %90, i64 0, i64 %92
  store i64 %87, i64* %93, align 8
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %362

; <label>:102:                                    ; preds = %67
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %54

; <label>:106:                                    ; preds = %54
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %431

; <label>:116:                                    ; preds = %107, %431
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %431

; <label>:127:                                    ; preds = %116
  br label %27

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %437

; <label>:137:                                    ; preds = %128, %437
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 0), align 16
  store i32 1, i32* %13, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %437

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %166, %146
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* @m, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1), i64 0, i64 %153
  store i64 1, i64* %154, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 1
  %161 = load i64, i64* @mod, align 8
  %162 = srem i64 %160, %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  br label %147

; <label>:169:                                    ; preds = %147
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %438

; <label>:178:                                    ; preds = %169, %438
  store i32 2, i32* %14, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %438

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %313, %187
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* @n, align 4
  %191 = add nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %316

; <label>:193:                                    ; preds = %188
  store i32 0, i32* %15, align 4
  br label %194

; <label>:194:                                    ; preds = %309, %193
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* @m, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %312

; <label>:198:                                    ; preds = %194
  store i32 1, i32* %16, align 4
  br label %199

; <label>:199:                                    ; preds = %259, %198
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %262

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [306 x i64], [306 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %213
  %215 = load i32, i32* %16, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [306 x i64], [306 x i64]* %214, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %16, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [306 x i64], [306 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 %219, %228
  %230 = load i64, i64* @mod, align 8
  %231 = srem i64 %229, %230
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %233
  %235 = load i32, i32* @m, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [306 x i64], [306 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [306 x i64], [306 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub nsw i64 %238, %245
  %247 = mul nsw i64 %231, %246
  %248 = load i64, i64* @mod, align 8
  %249 = srem i64 %247, %248
  %250 = add nsw i64 %210, %249
  %251 = load i64, i64* @mod, align 8
  %252 = srem i64 %250, %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [306 x i64], [306 x i64]* %255, i64 0, i64 %257
  store i64 %252, i64* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %203
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %16, align 4
  br label %199

; <label>:262:                                    ; preds = %199
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %439

; <label>:271:                                    ; preds = %262, %439
  %272 = load i32, i32* %15, align 4
  %273 = icmp ne i32 %272, 0
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %439

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %308

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %285
  %287 = load i32, i32* %15, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [306 x i64], [306 x i64]* %286, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %293
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [306 x i64], [306 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %291, %298
  %300 = load i64, i64* @mod, align 8
  %301 = srem i64 %299, %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %303
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [306 x i64], [306 x i64]* %304, i64 0, i64 %306
  store i64 %301, i64* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %283, %282
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %15, align 4
  br label %194

; <label>:312:                                    ; preds = %194
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %14, align 4
  br label %188

; <label>:316:                                    ; preds = %188
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %442

; <label>:325:                                    ; preds = %316, %442
  %326 = load i32, i32* @n, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %328
  %330 = getelementptr inbounds [306 x i64], [306 x i64]* %329, i64 0, i64 0
  %331 = load i64, i64* %330, align 16
  %332 = load i64, i64* @mod, align 8
  %333 = srem i64 %331, %332
  %334 = load i64, i64* @mod, align 8
  %335 = add nsw i64 %333, %334
  %336 = load i64, i64* @mod, align 8
  %337 = srem i64 %335, %336
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %337)
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %442

; <label>:347:                                    ; preds = %325
  ret i32 0

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  store i32 0, i32* %349, align 4
  %356 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %350, align 4
  br label %9

; <label>:357:                                    ; preds = %40, %31
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %359
  %361 = getelementptr inbounds [306 x i64], [306 x i64]* %360, i64 0, i64 0
  store i64 1, i64* %361, align 16
  store i32 1, i32* %12, align 4
  br label %40

; <label>:362:                                    ; preds = %67, %58
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = shl i32 %363, 1
  %371 = shl i32 %363, 1
  %372 = sub i32 0, %363
  %373 = add i32 %372, 1
  %374 = sub i32 %363, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %363
  %377 = add i32 %376, 1
  %378 = sub nsw i32 %363, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %379
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [306 x i64], [306 x i64]* %380, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %11, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 %385, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %385, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %385
  %392 = add i32 %391, 1
  %393 = shl i32 %385, 1
  %394 = sub nsw i32 %385, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %395
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %397, 1
  %401 = sub i32 %397, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %397
  %404 = add i32 %403, 1
  %405 = shl i32 %397, 1
  %406 = sub i32 0, %397
  %407 = add i32 %406, 1
  %408 = sub i32 %397, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %397, 1
  %411 = mul i32 %410, 1
  %412 = sub nsw i32 %397, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [306 x i64], [306 x i64]* %396, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = shl i64 %384, %415
  %417 = add nsw i64 %384, %415
  %418 = load i64, i64* @mod, align 8
  %419 = sub i64 0, %417
  %420 = add i64 %419, %418
  %421 = shl i64 %417, %418
  %422 = sub i64 %417, %418
  %423 = mul i64 %422, %418
  %424 = srem i64 %417, %418
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %426
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [306 x i64], [306 x i64]* %427, i64 0, i64 %429
  store i64 %424, i64* %430, align 8
  br label %67

; <label>:431:                                    ; preds = %116, %107
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = add nsw i32 %432, 1
  store i32 %436, i32* %11, align 4
  br label %116

; <label>:437:                                    ; preds = %137, %128
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 0), align 16
  store i32 1, i32* %13, align 4
  br label %137

; <label>:438:                                    ; preds = %178, %169
  store i32 2, i32* %14, align 4
  br label %178

; <label>:439:                                    ; preds = %271, %262
  %440 = load i32, i32* %15, align 4
  %441 = icmp ne i32 %440, 0
  br label %271

; <label>:442:                                    ; preds = %325, %316
  %443 = load i32, i32* @n, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %443, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %451
  %453 = getelementptr inbounds [306 x i64], [306 x i64]* %452, i64 0, i64 0
  %454 = load i64, i64* %453, align 16
  %455 = load i64, i64* @mod, align 8
  %456 = sub i64 %454, %455
  %457 = mul i64 %456, %455
  %458 = srem i64 %454, %455
  %459 = load i64, i64* @mod, align 8
  %460 = sub i64 0, %458
  %461 = add i64 %460, %459
  %462 = shl i64 %458, %459
  %463 = add nsw i64 %458, %459
  %464 = load i64, i64* @mod, align 8
  %465 = shl i64 %463, %464
  %466 = shl i64 %463, %464
  %467 = shl i64 %463, %464
  %468 = srem i64 %463, %464
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %468)
  br label %325
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326904867.cpp() #0 section ".text.startup" {
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
