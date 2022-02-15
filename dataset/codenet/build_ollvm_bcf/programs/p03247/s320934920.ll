; ModuleID = 'Project_CodeNet_C++1400/p03247/s320934920.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320934920.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@f = global [2 x i32] zeroinitializer, align 4
@a = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320934920.cpp, i8* null }]
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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  %29 = and i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %34

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %443

; <label>:49:                                     ; preds = %40, %443
  %50 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %443

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %441

; <label>:63:                                     ; preds = %60, %37
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %446

; <label>:72:                                     ; preds = %63, %446
  %73 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %446

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %103

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %449

; <label>:93:                                     ; preds = %84, %449
  store i32 1, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %449

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %83
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %450

; <label>:112:                                    ; preds = %103, %450
  store i32 0, i32* %3, align 4
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %450

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %170, %121
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %451

; <label>:131:                                    ; preds = %122, %451
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %132, 30
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %451

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %171

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = shl i32 1, %144
  %146 = load i32, i32* @m, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @m, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %454

; <label>:159:                                    ; preds = %150, %454
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %454

; <label>:170:                                    ; preds = %159
  br label %122

; <label>:171:                                    ; preds = %142
  %172 = load i32, i32* @m, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* @m, align 4
  store i32 %174, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %184, %171
  %176 = load i32, i32* %4, align 4
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %4, align 4
  br label %175

; <label>:187:                                    ; preds = %175
  %188 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %439, %187
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %467

; <label>:198:                                    ; preds = %189, %467
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %467

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %440

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %471

; <label>:220:                                    ; preds = %211, %471
  %221 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %222 = icmp ne i32 %221, 0
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %471

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %238

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %231
  store i32 30, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %411, %238
  %240 = load i32, i32* %6, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %412

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %474

; <label>:251:                                    ; preds = %242, %474
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 @abs(i32 %255) #6
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 @abs(i32 %260) #6
  %262 = icmp sgt i32 %256, %261
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %474

; <label>:271:                                    ; preds = %251
  br i1 %262, label %272, label %340

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %486

; <label>:281:                                    ; preds = %272, %486
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %285, 0
  %287 = select i1 %286, i8 82, i8 76
  %288 = sext i8 %287 to i32
  %289 = call i32 @putchar(i32 %288)
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %293, 0
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %486

; <label>:303:                                    ; preds = %281
  br i1 %294, label %304, label %330

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.8
  %306 = load i32, i32* @y.9
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %500

; <label>:313:                                    ; preds = %304, %500
  %314 = load i32, i32* %6, align 4
  %315 = shl i32 1, %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub nsw i32 %319, %315
  store i32 %320, i32* %318, align 4
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %500

; <label>:329:                                    ; preds = %313
  br label %338

; <label>:330:                                    ; preds = %303
  %331 = load i32, i32* %6, align 4
  %332 = shl i32 1, %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, %332
  store i32 %337, i32* %335, align 4
  br label %338

; <label>:338:                                    ; preds = %330, %329
  %339 = phi i32* [ %318, %329 ], [ %335, %330 ]
  br label %390

; <label>:340:                                    ; preds = %271
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, 0
  %346 = select i1 %345, i8 85, i8 68
  %347 = sext i8 %346 to i32
  %348 = call i32 @putchar(i32 %347)
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %362

; <label>:354:                                    ; preds = %340
  %355 = load i32, i32* %6, align 4
  %356 = shl i32 1, %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 %360, %356
  store i32 %361, i32* %359, align 4
  br label %388

; <label>:362:                                    ; preds = %340
  %363 = load i32, i32* @x.8
  %364 = load i32, i32* @y.9
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %525

; <label>:371:                                    ; preds = %362, %525
  %372 = load i32, i32* %6, align 4
  %373 = shl i32 1, %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, %373
  store i32 %378, i32* %376, align 4
  %379 = load i32, i32* @x.8
  %380 = load i32, i32* @y.9
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %525

; <label>:387:                                    ; preds = %371
  br label %388

; <label>:388:                                    ; preds = %387, %354
  %389 = phi i32* [ %359, %354 ], [ %376, %387 ]
  br label %390

; <label>:390:                                    ; preds = %388, %338
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %541

; <label>:400:                                    ; preds = %391, %541
  %401 = load i32, i32* %6, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %6, align 4
  %403 = load i32, i32* @x.8
  %404 = load i32, i32* @y.9
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %541

; <label>:411:                                    ; preds = %400
  br label %239

; <label>:412:                                    ; preds = %239
  %413 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %417

; <label>:415:                                    ; preds = %412
  %416 = call i32 @putchar(i32 76)
  br label %417

; <label>:417:                                    ; preds = %415, %412
  %418 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %419

; <label>:419:                                    ; preds = %417
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %549

; <label>:428:                                    ; preds = %419, %549
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  %431 = load i32, i32* @x.8
  %432 = load i32, i32* @y.9
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %549

; <label>:439:                                    ; preds = %428
  br label %189

; <label>:440:                                    ; preds = %210
  store i32 0, i32* %1, align 4
  br label %441

; <label>:441:                                    ; preds = %440, %61
  %442 = load i32, i32* %1, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %49, %40
  %444 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %445 = icmp ne i32 %444, 0
  br label %49

; <label>:446:                                    ; preds = %72, %63
  %447 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %448 = icmp ne i32 %447, 0
  br label %72

; <label>:449:                                    ; preds = %93, %84
  store i32 1, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4
  br label %93

; <label>:450:                                    ; preds = %112, %103
  store i32 0, i32* %3, align 4
  br label %112

; <label>:451:                                    ; preds = %131, %122
  %452 = load i32, i32* %3, align 4
  %453 = icmp sle i32 %452, 30
  br label %131

; <label>:454:                                    ; preds = %159, %150
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = sub i32 0, %455
  %465 = add i32 %464, 1
  %466 = add nsw i32 %455, 1
  store i32 %466, i32* %3, align 4
  br label %159

; <label>:467:                                    ; preds = %198, %189
  %468 = load i32, i32* %5, align 4
  %469 = load i32, i32* @n, align 4
  %470 = icmp sle i32 %468, %469
  br label %198

; <label>:471:                                    ; preds = %220, %211
  %472 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %473 = icmp ne i32 %472, 0
  br label %220

; <label>:474:                                    ; preds = %251, %242
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call i32 @abs(i32 %478) #6
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call i32 @abs(i32 %483) #6
  %485 = icmp sgt i32 %479, %484
  br label %251

; <label>:486:                                    ; preds = %281, %272
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sgt i32 %490, 0
  %492 = select i1 %491, i8 82, i8 76
  %493 = sext i8 %492 to i32
  %494 = call i32 @putchar(i32 %493)
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sgt i32 %498, 0
  br label %281

; <label>:500:                                    ; preds = %313, %304
  %501 = load i32, i32* %6, align 4
  %502 = shl i32 1, %501
  %503 = sub i32 0, 1
  %504 = add i32 %503, %501
  %505 = shl i32 1, %501
  %506 = sub i32 0, 1
  %507 = add i32 %506, %501
  %508 = shl i32 1, %501
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = shl i32 %512, %508
  %514 = sub i32 %512, %508
  %515 = mul i32 %514, %508
  %516 = shl i32 %512, %508
  %517 = shl i32 %512, %508
  %518 = sub i32 %512, %508
  %519 = mul i32 %518, %508
  %520 = sub i32 0, %512
  %521 = add i32 %520, %508
  %522 = sub i32 %512, %508
  %523 = mul i32 %522, %508
  %524 = sub nsw i32 %512, %508
  store i32 %524, i32* %511, align 4
  br label %313

; <label>:525:                                    ; preds = %371, %362
  %526 = load i32, i32* %6, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %527, %526
  %529 = sub i32 0, 1
  %530 = add i32 %529, %526
  %531 = shl i32 1, %526
  %532 = sub i32 1, %526
  %533 = mul i32 %532, %526
  %534 = shl i32 1, %526
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = shl i32 %538, %534
  %540 = add nsw i32 %538, %534
  store i32 %540, i32* %537, align 4
  br label %371

; <label>:541:                                    ; preds = %400, %391
  %542 = load i32, i32* %6, align 4
  %543 = sub i32 %542, -1
  %544 = mul i32 %543, -1
  %545 = sub i32 0, %542
  %546 = add i32 %545, -1
  %547 = shl i32 %542, -1
  %548 = add nsw i32 %542, -1
  store i32 %548, i32* %6, align 4
  br label %400

; <label>:549:                                    ; preds = %428, %419
  %550 = load i32, i32* %5, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %550, 1
  store i32 %554, i32* %5, align 4
  br label %428
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320934920.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
