; ModuleID = 'Project_CodeNet_C++1400/p03232/s036628895.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s036628895.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@f = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036628895.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %300

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %76, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 100005
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sdiv i32 1000000007, %42
  %44 = sub nsw i32 1000000007, %43
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 1000000007, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %45, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %308

; <label>:65:                                     ; preds = %56, %308
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %308

; <label>:76:                                     ; preds = %65
  br label %26

; <label>:77:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %117, %77
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %79, 100004
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %86, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %315

; <label>:106:                                    ; preds = %97, %315
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %315

; <label>:117:                                    ; preds = %106
  br label %78

; <label>:118:                                    ; preds = %78
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %147, %118
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %321

; <label>:129:                                    ; preds = %120, %321
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %321

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %150

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %144
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %145)
  br label %147

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %120

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %325

; <label>:159:                                    ; preds = %150, %325
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %325

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %218, %168
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %221

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %326

; <label>:182:                                    ; preds = %173, %326
  %183 = load i64, i64* %14, align 8
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* @n, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %187, %191
  %193 = srem i64 %192, 1000000007
  %194 = load i32, i32* %15, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* @n, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %198, %204
  %206 = mul nsw i64 %193, %205
  %207 = add nsw i64 %183, %206
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %14, align 8
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %326

; <label>:217:                                    ; preds = %182
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  br label %169

; <label>:221:                                    ; preds = %169
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %413

; <label>:230:                                    ; preds = %221, %413
  store i32 1, i32* %16, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %413

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %277, %239
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* @n, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %278

; <label>:244:                                    ; preds = %240
  %245 = load i64, i64* %14, align 8
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* @n, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %249, %253
  %255 = add nsw i64 %245, %254
  %256 = srem i64 %255, 1000000007
  store i64 %256, i64* %14, align 8
  br label %257

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %414

; <label>:266:                                    ; preds = %257, %414
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %16, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %414

; <label>:277:                                    ; preds = %266
  br label %240

; <label>:278:                                    ; preds = %240
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %429

; <label>:287:                                    ; preds = %278, %429
  %288 = load i64, i64* %14, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %288)
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %429

; <label>:299:                                    ; preds = %287
  ret i32 %290

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i64, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %302, align 4
  br label %9

; <label>:308:                                    ; preds = %65, %56
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = add nsw i32 %309, 1
  store i32 %314, i32* %11, align 4
  br label %65

; <label>:315:                                    ; preds = %106, %97
  %316 = load i32, i32* %12, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = add nsw i32 %316, 1
  store i32 %320, i32* %12, align 4
  br label %106

; <label>:321:                                    ; preds = %129, %120
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  br label %129

; <label>:325:                                    ; preds = %159, %150
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %159

; <label>:326:                                    ; preds = %182, %173
  %327 = load i64, i64* %14, align 8
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i32, i32* @n, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = shl i64 %331, %335
  %337 = sub i64 %331, %335
  %338 = mul i64 %337, %335
  %339 = sub i64 %331, %335
  %340 = mul i64 %339, %335
  %341 = sub i64 %331, %335
  %342 = mul i64 %341, %335
  %343 = sub i64 0, %331
  %344 = add i64 %343, %335
  %345 = mul nsw i64 %331, %335
  %346 = sub i64 0, %345
  %347 = add i64 %346, 1000000007
  %348 = shl i64 %345, 1000000007
  %349 = shl i64 %345, 1000000007
  %350 = srem i64 %345, 1000000007
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = shl i32 %351, 1
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1
  %358 = sub i32 %351, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %351, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %351, 1
  %363 = sub i32 %351, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %351, 1
  %366 = mul i32 %365, 1
  %367 = sub nsw i32 %351, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load i32, i32* @n, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = shl i32 %371, %372
  %376 = shl i32 %371, %372
  %377 = shl i32 %371, %372
  %378 = sub i32 %371, %372
  %379 = mul i32 %378, %372
  %380 = shl i32 %371, %372
  %381 = sub nsw i32 %371, %372
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 %370, %384
  %386 = mul i64 %385, %384
  %387 = sub i64 0, %370
  %388 = add i64 %387, %384
  %389 = add nsw i64 %370, %384
  %390 = sub i64 0, %350
  %391 = add i64 %390, %389
  %392 = sub i64 %350, %389
  %393 = mul i64 %392, %389
  %394 = mul nsw i64 %350, %389
  %395 = shl i64 %327, %394
  %396 = sub i64 %327, %394
  %397 = mul i64 %396, %394
  %398 = sub i64 %327, %394
  %399 = mul i64 %398, %394
  %400 = shl i64 %327, %394
  %401 = add nsw i64 %327, %394
  %402 = sub i64 0, %401
  %403 = add i64 %402, 1000000007
  %404 = sub i64 %401, 1000000007
  %405 = mul i64 %404, 1000000007
  %406 = sub i64 %401, 1000000007
  %407 = mul i64 %406, 1000000007
  %408 = sub i64 %401, 1000000007
  %409 = mul i64 %408, 1000000007
  %410 = sub i64 0, %401
  %411 = add i64 %410, 1000000007
  %412 = srem i64 %401, 1000000007
  store i64 %412, i64* %14, align 8
  br label %182

; <label>:413:                                    ; preds = %230, %221
  store i32 1, i32* %16, align 4
  br label %230

; <label>:414:                                    ; preds = %266, %257
  %415 = load i32, i32* %16, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 %415, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %415, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = sub i32 0, %415
  %423 = add i32 %422, 1
  %424 = sub i32 0, %415
  %425 = add i32 %424, 1
  %426 = sub i32 0, %415
  %427 = add i32 %426, 1
  %428 = add nsw i32 %415, 1
  store i32 %428, i32* %16, align 4
  br label %266

; <label>:429:                                    ; preds = %287, %278
  %430 = load i64, i64* %14, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %430)
  %432 = load i32, i32* %10, align 4
  br label %287
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036628895.cpp() #0 section ".text.startup" {
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
