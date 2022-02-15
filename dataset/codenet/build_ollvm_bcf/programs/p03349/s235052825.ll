; ModuleID = 'Project_CodeNet_C++1400/p03349/s235052825.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s235052825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 0, align 8
@f = global [666 x [666 x i64]] zeroinitializer, align 16
@s = global [666 x [666 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@C = global [666 x [666 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235052825.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @K, i64* @M)
  store i64 1, i64* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %119, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %122

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %312

; <label>:22:                                     ; preds = %13, %312
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [666 x i64], [666 x i64]* %24, i64 0, i64 0
  store i64 1, i64* %25, align 16
  store i64 1, i64* %3, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %312

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %99, %34
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %316

; <label>:48:                                     ; preds = %39, %316
  %49 = load i64, i64* @M, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [666 x i64], [666 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [666 x i64], [666 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %56, %62
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %64
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [666 x i64], [666 x i64]* %65, i64 0, i64 %66
  store i64 %63, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, %49
  store i64 %69, i64* %67, align 8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %316

; <label>:78:                                     ; preds = %48
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %376

; <label>:88:                                     ; preds = %79, %376
  %89 = load i64, i64* %3, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %3, align 8
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %376

; <label>:99:                                     ; preds = %88
  br label %35

; <label>:100:                                    ; preds = %35
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %387

; <label>:109:                                    ; preds = %100, %387
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %387

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %2, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %2, align 8
  br label %9

; <label>:122:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  br label %123

; <label>:123:                                    ; preds = %171, %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %388

; <label>:132:                                    ; preds = %123, %388
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* @K, align 8
  %135 = icmp sle i64 %133, %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %388

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %172

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [666 x i64], [666 x i64]* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 1), i64 0, i64 %146
  store i64 1, i64* %147, align 8
  %148 = load i64, i64* %4, align 8
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [666 x i64], [666 x i64]* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 1), i64 0, i64 %149
  store i64 %148, i64* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %392

; <label>:160:                                    ; preds = %151, %392
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %4, align 8
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %392

; <label>:171:                                    ; preds = %160
  br label %123

; <label>:172:                                    ; preds = %144
  store i64 2, i64* %5, align 8
  br label %173

; <label>:173:                                    ; preds = %284, %172
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* @n, align 8
  %176 = add nsw i64 %175, 1
  %177 = icmp sle i64 %174, %176
  br i1 %177, label %178, label %287

; <label>:178:                                    ; preds = %173
  store i64 0, i64* %6, align 8
  br label %179

; <label>:179:                                    ; preds = %280, %178
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* @K, align 8
  %182 = icmp sle i64 %180, %181
  br i1 %182, label %183, label %283

; <label>:183:                                    ; preds = %179
  store i64 0, i64* @ans, align 8
  store i64 1, i64* %7, align 8
  br label %184

; <label>:184:                                    ; preds = %231, %183
  %185 = load i64, i64* %7, align 8
  %186 = load i64, i64* %5, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %234

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* @M, align 8
  %190 = load i64, i64* %5, align 8
  %191 = sub nsw i64 %190, 2
  %192 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %191
  %193 = load i64, i64* %7, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds [666 x i64], [666 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %5, align 8
  %198 = load i64, i64* %7, align 8
  %199 = sub nsw i64 %197, %198
  %200 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %199
  %201 = load i64, i64* %6, align 8
  %202 = getelementptr inbounds [666 x i64], [666 x i64]* %200, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %196, %203
  %205 = load i64, i64* @M, align 8
  %206 = srem i64 %204, %205
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %207
  %209 = load i64, i64* @K, align 8
  %210 = getelementptr inbounds [666 x i64], [666 x i64]* %208, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %7, align 8
  %213 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %212
  %214 = load i64, i64* %6, align 8
  %215 = getelementptr inbounds [666 x i64], [666 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub nsw i64 %211, %216
  %218 = load i64, i64* @M, align 8
  %219 = add nsw i64 %217, %218
  %220 = load i64, i64* @M, align 8
  %221 = srem i64 %219, %220
  %222 = mul nsw i64 %206, %221
  %223 = load i64, i64* @M, align 8
  %224 = srem i64 %222, %223
  %225 = load i64, i64* @M, align 8
  %226 = srem i64 %224, %225
  %227 = load i64, i64* @ans, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, i64* @ans, align 8
  %229 = load i64, i64* @ans, align 8
  %230 = srem i64 %229, %189
  store i64 %230, i64* @ans, align 8
  br label %231

; <label>:231:                                    ; preds = %188
  %232 = load i64, i64* %7, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %7, align 8
  br label %184

; <label>:234:                                    ; preds = %184
  %235 = load i64, i64* @M, align 8
  %236 = load i64, i64* @M, align 8
  %237 = load i64, i64* @ans, align 8
  %238 = add nsw i64 %237, %236
  store i64 %238, i64* @ans, align 8
  %239 = load i64, i64* @ans, align 8
  %240 = srem i64 %239, %235
  store i64 %240, i64* @ans, align 8
  %241 = load i64, i64* @ans, align 8
  %242 = load i64, i64* %5, align 8
  %243 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %242
  %244 = load i64, i64* %6, align 8
  %245 = getelementptr inbounds [666 x i64], [666 x i64]* %243, i64 0, i64 %244
  store i64 %241, i64* %245, align 8
  %246 = load i64, i64* @ans, align 8
  %247 = load i64, i64* %5, align 8
  %248 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %247
  %249 = load i64, i64* %6, align 8
  %250 = getelementptr inbounds [666 x i64], [666 x i64]* %248, i64 0, i64 %249
  store i64 %246, i64* %250, align 8
  %251 = load i64, i64* %6, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %269

; <label>:253:                                    ; preds = %234
  %254 = load i64, i64* @M, align 8
  %255 = load i64, i64* %5, align 8
  %256 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %255
  %257 = load i64, i64* %6, align 8
  %258 = sub nsw i64 %257, 1
  %259 = getelementptr inbounds [666 x i64], [666 x i64]* %256, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %5, align 8
  %262 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %261
  %263 = load i64, i64* %6, align 8
  %264 = getelementptr inbounds [666 x i64], [666 x i64]* %262, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, %260
  store i64 %266, i64* %264, align 8
  %267 = load i64, i64* %264, align 8
  %268 = srem i64 %267, %254
  store i64 %268, i64* %264, align 8
  br label %269

; <label>:269:                                    ; preds = %253, %234
  %270 = load i64, i64* @M, align 8
  %271 = load i64, i64* @M, align 8
  %272 = load i64, i64* %5, align 8
  %273 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %272
  %274 = load i64, i64* %6, align 8
  %275 = getelementptr inbounds [666 x i64], [666 x i64]* %273, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, %271
  store i64 %277, i64* %275, align 8
  %278 = load i64, i64* %275, align 8
  %279 = srem i64 %278, %270
  store i64 %279, i64* %275, align 8
  br label %280

; <label>:280:                                    ; preds = %269
  %281 = load i64, i64* %6, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %6, align 8
  br label %179

; <label>:283:                                    ; preds = %179
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i64, i64* %5, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %5, align 8
  br label %173

; <label>:287:                                    ; preds = %173
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %401

; <label>:296:                                    ; preds = %287, %401
  %297 = load i64, i64* @n, align 8
  %298 = add nsw i64 %297, 1
  %299 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %298
  %300 = getelementptr inbounds [666 x i64], [666 x i64]* %299, i64 0, i64 0
  %301 = load i64, i64* %300, align 16
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %301)
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %401

; <label>:311:                                    ; preds = %296
  ret i32 0

; <label>:312:                                    ; preds = %22, %13
  %313 = load i64, i64* %2, align 8
  %314 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %313
  %315 = getelementptr inbounds [666 x i64], [666 x i64]* %314, i64 0, i64 0
  store i64 1, i64* %315, align 16
  store i64 1, i64* %3, align 8
  br label %22

; <label>:316:                                    ; preds = %48, %39
  %317 = load i64, i64* @M, align 8
  %318 = load i64, i64* %2, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %319, 1
  %321 = sub i64 %318, 1
  %322 = mul i64 %321, 1
  %323 = sub i64 0, %318
  %324 = add i64 %323, 1
  %325 = sub i64 0, %318
  %326 = add i64 %325, 1
  %327 = shl i64 %318, 1
  %328 = sub i64 0, %318
  %329 = add i64 %328, 1
  %330 = shl i64 %318, 1
  %331 = shl i64 %318, 1
  %332 = sub i64 %318, 1
  %333 = mul i64 %332, 1
  %334 = sub nsw i64 %318, 1
  %335 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %334
  %336 = load i64, i64* %3, align 8
  %337 = shl i64 %336, 1
  %338 = shl i64 %336, 1
  %339 = shl i64 %336, 1
  %340 = sub i64 %336, 1
  %341 = mul i64 %340, 1
  %342 = sub nsw i64 %336, 1
  %343 = getelementptr inbounds [666 x i64], [666 x i64]* %335, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %2, align 8
  %346 = shl i64 %345, 1
  %347 = sub i64 0, %345
  %348 = add i64 %347, 1
  %349 = shl i64 %345, 1
  %350 = sub i64 %345, 1
  %351 = mul i64 %350, 1
  %352 = sub nsw i64 %345, 1
  %353 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %352
  %354 = load i64, i64* %3, align 8
  %355 = getelementptr inbounds [666 x i64], [666 x i64]* %353, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = shl i64 %344, %356
  %358 = sub i64 0, %344
  %359 = add i64 %358, %356
  %360 = sub i64 %344, %356
  %361 = mul i64 %360, %356
  %362 = shl i64 %344, %356
  %363 = sub i64 %344, %356
  %364 = mul i64 %363, %356
  %365 = add nsw i64 %344, %356
  %366 = load i64, i64* %2, align 8
  %367 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %366
  %368 = load i64, i64* %3, align 8
  %369 = getelementptr inbounds [666 x i64], [666 x i64]* %367, i64 0, i64 %368
  store i64 %365, i64* %369, align 8
  %370 = load i64, i64* %369, align 8
  %371 = shl i64 %370, %317
  %372 = sub i64 0, %370
  %373 = add i64 %372, %317
  %374 = shl i64 %370, %317
  %375 = srem i64 %370, %317
  store i64 %375, i64* %369, align 8
  br label %48

; <label>:376:                                    ; preds = %88, %79
  %377 = load i64, i64* %3, align 8
  %378 = sub i64 0, %377
  %379 = add i64 %378, 1
  %380 = sub i64 %377, 1
  %381 = mul i64 %380, 1
  %382 = sub i64 0, %377
  %383 = add i64 %382, 1
  %384 = sub i64 %377, 1
  %385 = mul i64 %384, 1
  %386 = add nsw i64 %377, 1
  store i64 %386, i64* %3, align 8
  br label %88

; <label>:387:                                    ; preds = %109, %100
  br label %109

; <label>:388:                                    ; preds = %132, %123
  %389 = load i64, i64* %4, align 8
  %390 = load i64, i64* @K, align 8
  %391 = icmp sle i64 %389, %390
  br label %132

; <label>:392:                                    ; preds = %160, %151
  %393 = load i64, i64* %4, align 8
  %394 = sub i64 %393, 1
  %395 = mul i64 %394, 1
  %396 = sub i64 %393, 1
  %397 = mul i64 %396, 1
  %398 = sub i64 0, %393
  %399 = add i64 %398, 1
  %400 = add nsw i64 %393, 1
  store i64 %400, i64* %4, align 8
  br label %160

; <label>:401:                                    ; preds = %296, %287
  %402 = load i64, i64* @n, align 8
  %403 = sub i64 %402, 1
  %404 = mul i64 %403, 1
  %405 = sub i64 %402, 1
  %406 = mul i64 %405, 1
  %407 = sub i64 0, %402
  %408 = add i64 %407, 1
  %409 = sub i64 %402, 1
  %410 = mul i64 %409, 1
  %411 = shl i64 %402, 1
  %412 = sub i64 0, %402
  %413 = add i64 %412, 1
  %414 = add nsw i64 %402, 1
  %415 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %414
  %416 = getelementptr inbounds [666 x i64], [666 x i64]* %415, i64 0, i64 0
  %417 = load i64, i64* %416, align 16
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %417)
  br label %296
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235052825.cpp() #0 section ".text.startup" {
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
