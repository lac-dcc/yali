; ModuleID = 'Project_CodeNet_C++1400/p03247/s674690131.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s674690131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@tag = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674690131.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %68, %0
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %324

; <label>:16:                                     ; preds = %7, %324
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %324

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %71

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %328

; <label>:38:                                     ; preds = %29, %328
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %40
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %41)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %43
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %44)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  %54 = srem i32 %53, 2
  %55 = add nsw i32 %54, 2
  %56 = srem i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* @tag, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %328

; <label>:67:                                     ; preds = %38
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %7

; <label>:71:                                     ; preds = %28
  %72 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %71
  %75 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 1), align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %372

; <label>:86:                                     ; preds = %77, %372
  %87 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %372

; <label>:96:                                     ; preds = %86
  br label %322

; <label>:97:                                     ; preds = %74, %71
  store i32 30, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %108, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = shl i32 1, %102
  %104 = load i32, i32* @cnt, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @cnt, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %3, align 4
  br label %98

; <label>:111:                                    ; preds = %98
  %112 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @cnt, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @cnt, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %111
  %120 = load i32, i32* @cnt, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %157, %119
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %374

; <label>:131:                                    ; preds = %122, %374
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* @cnt, align 4
  %134 = icmp sle i32 %132, %133
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %374

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %160

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* @cnt, align 4
  %151 = icmp eq i32 %149, %150
  %152 = zext i1 %151 to i64
  %153 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %155)
  br label %157

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %122

; <label>:160:                                    ; preds = %143
  store i32 1, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %318, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %321

; <label>:165:                                    ; preds = %161
  store i32 1, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %315, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* @cnt, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %316

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %378

; <label>:179:                                    ; preds = %170, %378
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @abs(i32 %183) #7
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @abs(i32 %188) #7
  %190 = icmp sgt i32 %184, %189
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %378

; <label>:199:                                    ; preds = %179
  br i1 %190, label %200, label %247

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %390

; <label>:209:                                    ; preds = %200, %390
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, 0
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %390

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %235

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %232, %228
  store i32 %233, i32* %231, align 4
  %234 = call i32 @putchar(i32 82)
  br label %246

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, %239
  store i32 %244, i32* %242, align 4
  %245 = call i32 @putchar(i32 76)
  br label %246

; <label>:246:                                    ; preds = %235, %224
  br label %276

; <label>:247:                                    ; preds = %199
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %261, %257
  store i32 %262, i32* %260, align 4
  %263 = call i32 @putchar(i32 85)
  br label %275

; <label>:264:                                    ; preds = %247
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, %268
  store i32 %273, i32* %271, align 4
  %274 = call i32 @putchar(i32 68)
  br label %275

; <label>:275:                                    ; preds = %264, %253
  br label %276

; <label>:276:                                    ; preds = %275, %246
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %396

; <label>:285:                                    ; preds = %276, %396
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %396

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %397

; <label>:304:                                    ; preds = %295, %397
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %397

; <label>:315:                                    ; preds = %304
  br label %166

; <label>:316:                                    ; preds = %166
  %317 = call i32 @putchar(i32 10)
  br label %318

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  br label %161

; <label>:321:                                    ; preds = %161
  store i32 0, i32* %1, align 4
  br label %322

; <label>:322:                                    ; preds = %321, %96
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %16, %7
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp sle i32 %325, %326
  br label %16

; <label>:328:                                    ; preds = %38, %29
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %330
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %331)
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %333
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %334)
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %338, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 %338, %342
  %346 = mul i32 %345, %342
  %347 = sub i32 %338, %342
  %348 = mul i32 %347, %342
  %349 = add nsw i32 %338, %342
  %350 = shl i32 %349, 2
  %351 = shl i32 %349, 2
  %352 = sub i32 0, %349
  %353 = add i32 %352, 2
  %354 = srem i32 %349, 2
  %355 = sub i32 0, %354
  %356 = add i32 %355, 2
  %357 = sub i32 0, %354
  %358 = add i32 %357, 2
  %359 = sub i32 0, %354
  %360 = add i32 %359, 2
  %361 = sub i32 0, %354
  %362 = add i32 %361, 2
  %363 = add nsw i32 %354, 2
  %364 = sub i32 0, %363
  %365 = add i32 %364, 2
  %366 = shl i32 %363, 2
  %367 = sub i32 %363, 2
  %368 = mul i32 %367, 2
  %369 = srem i32 %363, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x i8], [2 x i8]* @tag, i64 0, i64 %370
  store i8 1, i8* %371, align 1
  br label %38

; <label>:372:                                    ; preds = %86, %77
  %373 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %86

; <label>:374:                                    ; preds = %131, %122
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* @cnt, align 4
  %377 = icmp sle i32 %375, %376
  br label %131

; <label>:378:                                    ; preds = %179, %170
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 @abs(i32 %382) #7
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 @abs(i32 %387) #7
  %389 = icmp sgt i32 %383, %388
  br label %179

; <label>:390:                                    ; preds = %209, %200
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %394, 0
  br label %209

; <label>:396:                                    ; preds = %285, %276
  br label %285

; <label>:397:                                    ; preds = %304, %295
  %398 = load i32, i32* %6, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %398
  %401 = add i32 %400, 1
  %402 = add nsw i32 %398, 1
  store i32 %402, i32* %6, align 4
  br label %304
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i8 1, i8* %4, align 1
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  br label %8

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %28, %22
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %23
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %30, 1
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = shl i32 %33, 3
  %35 = add nsw i32 %31, %34
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = xor i32 %37, 48
  %39 = add nsw i32 %35, %38
  %40 = load i32*, i32** %2, align 8
  store i32 %39, i32* %40, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  br label %23

; <label>:43:                                     ; preds = %23
  %44 = load i8, i8* %4, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 0, %48
  %50 = load i32*, i32** %2, align 8
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %43
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674690131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
