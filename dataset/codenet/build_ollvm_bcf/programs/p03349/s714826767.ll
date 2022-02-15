; ModuleID = 'Project_CodeNet_C++1400/p03349/s714826767.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s714826767.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@binom = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@h = global [310 x [310 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714826767.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %436

; <label>:25:                                     ; preds = %16, %436
  %26 = load i32, i32* @mod, align 4
  %27 = srem i32 1, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %29
  %31 = getelementptr inbounds [310 x i32], [310 x i32]* %30, i64 0, i64 0
  store i32 %27, i32* %31, align 8
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %436

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %141, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %142

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %117, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %453

; <label>:59:                                     ; preds = %50, %453
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %453

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %120

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %457

; <label>:81:                                     ; preds = %72, %457
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x i32], [310 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %89, %98
  %100 = load i32, i32* @mod, align 4
  %101 = srem i32 %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x i32], [310 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %457

; <label>:116:                                    ; preds = %81
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %50

; <label>:120:                                    ; preds = %71
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %507

; <label>:130:                                    ; preds = %121, %507
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %507

; <label>:141:                                    ; preds = %130
  br label %45

; <label>:142:                                    ; preds = %45
  store i32 1, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %190, %142
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %512

; <label>:152:                                    ; preds = %143, %512
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* @k, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %512

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %193

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @mod, align 4
  %168 = srem i32 1, %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* @mod, align 4
  %174 = srem i32 %172, %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* @mod, align 4
  %181 = srem i32 %179, %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 1), i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* @mod, align 4
  %186 = srem i32 1, %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 0), i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %166
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %143

; <label>:193:                                    ; preds = %165
  store i32 2, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %423, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %426

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %525

; <label>:207:                                    ; preds = %198, %525
  store i32 1, i32* %7, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %525

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %237, %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* @k, align 4
  %220 = add nsw i32 %219, 1
  %221 = icmp sle i32 %218, %220
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [310 x i32], [310 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [310 x i32], [310 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %222
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  br label %217

; <label>:240:                                    ; preds = %217
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %526

; <label>:249:                                    ; preds = %240, %526
  store i32 1, i32* %8, align 4
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %526

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %307, %258
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %527

; <label>:268:                                    ; preds = %259, %527
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* @k, align 4
  %271 = add nsw i32 %270, 1
  %272 = icmp sle i32 %269, %271
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %527

; <label>:281:                                    ; preds = %268
  br i1 %272, label %282, label %310

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %284
  %286 = load i32, i32* %8, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [310 x i32], [310 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [310 x i32], [310 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %290, %297
  %299 = load i32, i32* @mod, align 4
  %300 = srem i32 %298, %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %302
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [310 x i32], [310 x i32]* %303, i64 0, i64 %305
  store i32 %300, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %282
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  br label %259

; <label>:310:                                    ; preds = %281
  store i32 1, i32* %9, align 4
  br label %311

; <label>:311:                                    ; preds = %419, %310
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* @k, align 4
  %314 = add nsw i32 %313, 1
  %315 = icmp sle i32 %312, %314
  br i1 %315, label %316, label %422

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %541

; <label>:325:                                    ; preds = %316, %541
  store i32 1, i32* %10, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %541

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %415, %334
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %542

; <label>:344:                                    ; preds = %335, %542
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %6, align 4
  %347 = icmp sle i32 %345, %346
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %542

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %418

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %359
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [310 x i32], [310 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %10, align 4
  %368 = sub nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [310 x i32], [310 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 1, %375
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %378
  %380 = load i32, i32* %9, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [310 x i32], [310 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %376, %385
  %387 = load i32, i32* @mod, align 4
  %388 = sext i32 %387 to i64
  %389 = srem i64 %386, %388
  %390 = load i32, i32* %6, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %392
  %394 = load i32, i32* %10, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [310 x i32], [310 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %389, %399
  %401 = load i32, i32* @mod, align 4
  %402 = sext i32 %401 to i64
  %403 = srem i64 %400, %402
  %404 = add nsw i64 %365, %403
  %405 = load i32, i32* @mod, align 4
  %406 = sext i32 %405 to i64
  %407 = srem i64 %404, %406
  %408 = trunc i64 %407 to i32
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %410
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [310 x i32], [310 x i32]* %411, i64 0, i64 %413
  store i32 %408, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %357
  %416 = load i32, i32* %10, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %10, align 4
  br label %335

; <label>:418:                                    ; preds = %356
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %9, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %9, align 4
  br label %311

; <label>:422:                                    ; preds = %311
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %6, align 4
  br label %194

; <label>:426:                                    ; preds = %194
  %427 = load i32, i32* @n, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %428
  %430 = load i32, i32* @k, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [310 x i32], [310 x i32]* %429, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  ret i32 0

; <label>:436:                                    ; preds = %25, %16
  %437 = load i32, i32* @mod, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %438, %437
  %440 = sub i32 1, %437
  %441 = mul i32 %440, %437
  %442 = shl i32 1, %437
  %443 = sub i32 0, 1
  %444 = add i32 %443, %437
  %445 = sub i32 0, 1
  %446 = add i32 %445, %437
  %447 = shl i32 1, %437
  %448 = srem i32 1, %437
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %450
  %452 = getelementptr inbounds [310 x i32], [310 x i32]* %451, i64 0, i64 0
  store i32 %448, i32* %452, align 8
  br label %25

; <label>:453:                                    ; preds = %59, %50
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* @n, align 4
  %456 = icmp sle i32 %454, %455
  br label %59

; <label>:457:                                    ; preds = %81, %72
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub nsw i32 %458, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %462
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [310 x i32], [310 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = sub nsw i32 %468, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub nsw i32 %476, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [310 x i32], [310 x i32]* %475, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %467
  %484 = add i32 %483, %482
  %485 = shl i32 %467, %482
  %486 = sub i32 %467, %482
  %487 = mul i32 %486, %482
  %488 = sub i32 0, %467
  %489 = add i32 %488, %482
  %490 = sub i32 %467, %482
  %491 = mul i32 %490, %482
  %492 = sub i32 0, %467
  %493 = add i32 %492, %482
  %494 = shl i32 %467, %482
  %495 = add nsw i32 %467, %482
  %496 = load i32, i32* @mod, align 4
  %497 = shl i32 %495, %496
  %498 = sub i32 0, %495
  %499 = add i32 %498, %496
  %500 = srem i32 %495, %496
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %502
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [310 x i32], [310 x i32]* %503, i64 0, i64 %505
  store i32 %500, i32* %506, align 4
  br label %81

; <label>:507:                                    ; preds = %130, %121
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %508, 1
  store i32 %511, i32* %3, align 4
  br label %130

; <label>:512:                                    ; preds = %152, %143
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* @k, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %514, 1
  %522 = shl i32 %514, 1
  %523 = add nsw i32 %514, 1
  %524 = icmp sle i32 %513, %523
  br label %152

; <label>:525:                                    ; preds = %207, %198
  store i32 1, i32* %7, align 4
  br label %207

; <label>:526:                                    ; preds = %249, %240
  store i32 1, i32* %8, align 4
  br label %249

; <label>:527:                                    ; preds = %268, %259
  %528 = load i32, i32* %8, align 4
  %529 = load i32, i32* @k, align 4
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = sub i32 0, %529
  %537 = add i32 %536, 1
  %538 = shl i32 %529, 1
  %539 = add nsw i32 %529, 1
  %540 = icmp sle i32 %528, %539
  br label %268

; <label>:541:                                    ; preds = %325, %316
  store i32 1, i32* %10, align 4
  br label %325

; <label>:542:                                    ; preds = %344, %335
  %543 = load i32, i32* %10, align 4
  %544 = load i32, i32* %6, align 4
  %545 = icmp sle i32 %543, %544
  br label %344
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714826767.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
