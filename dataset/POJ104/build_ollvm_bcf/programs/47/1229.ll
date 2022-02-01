; ModuleID = 'source-C-CXX/47/1229.c'
source_filename = "source-C-CXX/47/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10 x [10 x i64]], align 16
  %8 = alloca [10 x [10 x i64]], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %400

; <label>:18:                                     ; preds = %9, %400
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %19, 9
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %400

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %50

; <label>:30:                                     ; preds = %29
  store i64 1, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %32, 9
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %35
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [10 x i64], [10 x i64]* %36, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* %40, i64 0, i64 %41
  store i64 0, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  br label %31

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  br label %9

; <label>:50:                                     ; preds = %29
  %51 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 5
  %52 = getelementptr inbounds [10 x i64], [10 x i64]* %51, i64 0, i64 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %52, i64* %5)
  %54 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 5
  %55 = getelementptr inbounds [10 x i64], [10 x i64]* %54, i64 0, i64 5
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 5
  %59 = getelementptr inbounds [10 x i64], [10 x i64]* %58, i64 0, i64 5
  store i64 %57, i64* %59, align 8
  store i64 1, i64* %2, align 8
  br label %60

; <label>:60:                                     ; preds = %332, %50
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %5, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %335

; <label>:64:                                     ; preds = %60
  store i64 1, i64* %3, align 8
  br label %65

; <label>:65:                                     ; preds = %267, %64
  %66 = load i64, i64* %3, align 8
  %67 = icmp sle i64 %66, 9
  br i1 %67, label %68, label %270

; <label>:68:                                     ; preds = %65
  store i64 1, i64* %4, align 8
  br label %69

; <label>:69:                                     ; preds = %265, %68
  %70 = load i64, i64* %4, align 8
  %71 = icmp sle i64 %70, 9
  br i1 %71, label %72, label %266

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %403

; <label>:81:                                     ; preds = %72, %403
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %82
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [10 x i64], [10 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %403

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %226

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %98
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [10 x i64], [10 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %6, align 8
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %103
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [10 x i64], [10 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %107, %108
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %110
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [10 x i64], [10 x i64]* %111, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %115
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [10 x i64], [10 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %119, %120
  %122 = load i64, i64* %4, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %123
  %125 = load i64, i64* %3, align 8
  %126 = getelementptr inbounds [10 x i64], [10 x i64]* %124, i64 0, i64 %125
  store i64 %121, i64* %126, align 8
  %127 = load i64, i64* %4, align 8
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %128
  %130 = load i64, i64* %3, align 8
  %131 = getelementptr inbounds [10 x i64], [10 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %6, align 8
  %134 = add nsw i64 %132, %133
  %135 = load i64, i64* %4, align 8
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %136
  %138 = load i64, i64* %3, align 8
  %139 = getelementptr inbounds [10 x i64], [10 x i64]* %137, i64 0, i64 %138
  store i64 %134, i64* %139, align 8
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %140
  %142 = load i64, i64* %3, align 8
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [10 x i64], [10 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %6, align 8
  %147 = add nsw i64 %145, %146
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %148
  %150 = load i64, i64* %3, align 8
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [10 x i64], [10 x i64]* %149, i64 0, i64 %151
  store i64 %147, i64* %152, align 8
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %153
  %155 = load i64, i64* %3, align 8
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds [10 x i64], [10 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %6, align 8
  %160 = add nsw i64 %158, %159
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %161
  %163 = load i64, i64* %3, align 8
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds [10 x i64], [10 x i64]* %162, i64 0, i64 %164
  store i64 %160, i64* %165, align 8
  %166 = load i64, i64* %4, align 8
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %167
  %169 = load i64, i64* %3, align 8
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds [10 x i64], [10 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %6, align 8
  %174 = add nsw i64 %172, %173
  %175 = load i64, i64* %4, align 8
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %176
  %178 = load i64, i64* %3, align 8
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [10 x i64], [10 x i64]* %177, i64 0, i64 %179
  store i64 %174, i64* %180, align 8
  %181 = load i64, i64* %4, align 8
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %182
  %184 = load i64, i64* %3, align 8
  %185 = sub nsw i64 %184, 1
  %186 = getelementptr inbounds [10 x i64], [10 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %6, align 8
  %189 = add nsw i64 %187, %188
  %190 = load i64, i64* %4, align 8
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %191
  %193 = load i64, i64* %3, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds [10 x i64], [10 x i64]* %192, i64 0, i64 %194
  store i64 %189, i64* %195, align 8
  %196 = load i64, i64* %4, align 8
  %197 = sub nsw i64 %196, 1
  %198 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %197
  %199 = load i64, i64* %3, align 8
  %200 = sub nsw i64 %199, 1
  %201 = getelementptr inbounds [10 x i64], [10 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %6, align 8
  %204 = add nsw i64 %202, %203
  %205 = load i64, i64* %4, align 8
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %206
  %208 = load i64, i64* %3, align 8
  %209 = sub nsw i64 %208, 1
  %210 = getelementptr inbounds [10 x i64], [10 x i64]* %207, i64 0, i64 %209
  store i64 %204, i64* %210, align 8
  %211 = load i64, i64* %4, align 8
  %212 = sub nsw i64 %211, 1
  %213 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %212
  %214 = load i64, i64* %3, align 8
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds [10 x i64], [10 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %6, align 8
  %219 = add nsw i64 %217, %218
  %220 = load i64, i64* %4, align 8
  %221 = sub nsw i64 %220, 1
  %222 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %221
  %223 = load i64, i64* %3, align 8
  %224 = add nsw i64 %223, 1
  %225 = getelementptr inbounds [10 x i64], [10 x i64]* %222, i64 0, i64 %224
  store i64 %219, i64* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %97, %96
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %410

; <label>:235:                                    ; preds = %226, %410
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %410

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %411

; <label>:254:                                    ; preds = %245, %411
  %255 = load i64, i64* %4, align 8
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* %4, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %411

; <label>:265:                                    ; preds = %254
  br label %69

; <label>:266:                                    ; preds = %69
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i64, i64* %3, align 8
  %269 = add nsw i64 %268, 1
  store i64 %269, i64* %3, align 8
  br label %65

; <label>:270:                                    ; preds = %65
  store i64 1, i64* %3, align 8
  br label %271

; <label>:271:                                    ; preds = %328, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %422

; <label>:280:                                    ; preds = %271, %422
  %281 = load i64, i64* %3, align 8
  %282 = icmp sle i64 %281, 9
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %422

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %331

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %425

; <label>:301:                                    ; preds = %292, %425
  store i64 1, i64* %4, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %425

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %324, %310
  %312 = load i64, i64* %4, align 8
  %313 = icmp sle i64 %312, 9
  br i1 %313, label %314, label %327

; <label>:314:                                    ; preds = %311
  %315 = load i64, i64* %4, align 8
  %316 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %8, i64 0, i64 %315
  %317 = load i64, i64* %3, align 8
  %318 = getelementptr inbounds [10 x i64], [10 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %4, align 8
  %321 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %320
  %322 = load i64, i64* %3, align 8
  %323 = getelementptr inbounds [10 x i64], [10 x i64]* %321, i64 0, i64 %322
  store i64 %319, i64* %323, align 8
  br label %324

; <label>:324:                                    ; preds = %314
  %325 = load i64, i64* %4, align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* %4, align 8
  br label %311

; <label>:327:                                    ; preds = %311
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i64, i64* %3, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %3, align 8
  br label %271

; <label>:331:                                    ; preds = %291
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i64, i64* %2, align 8
  %334 = add nsw i64 %333, 1
  store i64 %334, i64* %2, align 8
  br label %60

; <label>:335:                                    ; preds = %60
  store i64 1, i64* %3, align 8
  br label %336

; <label>:336:                                    ; preds = %395, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %426

; <label>:345:                                    ; preds = %336, %426
  %346 = load i64, i64* %3, align 8
  %347 = icmp sle i64 %346, 9
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %426

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %398

; <label>:357:                                    ; preds = %356
  store i64 1, i64* %4, align 8
  br label %358

; <label>:358:                                    ; preds = %368, %357
  %359 = load i64, i64* %4, align 8
  %360 = icmp sle i64 %359, 8
  br i1 %360, label %361, label %371

; <label>:361:                                    ; preds = %358
  %362 = load i64, i64* %4, align 8
  %363 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %362
  %364 = load i64, i64* %3, align 8
  %365 = getelementptr inbounds [10 x i64], [10 x i64]* %363, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %366)
  br label %368

; <label>:368:                                    ; preds = %361
  %369 = load i64, i64* %4, align 8
  %370 = add nsw i64 %369, 1
  store i64 %370, i64* %4, align 8
  br label %358

; <label>:371:                                    ; preds = %358
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %429

; <label>:380:                                    ; preds = %371, %429
  %381 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 9
  %382 = load i64, i64* %3, align 8
  %383 = getelementptr inbounds [10 x i64], [10 x i64]* %381, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %384)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %429

; <label>:394:                                    ; preds = %380
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i64, i64* %3, align 8
  %397 = add nsw i64 %396, 1
  store i64 %397, i64* %3, align 8
  br label %336

; <label>:398:                                    ; preds = %356
  %399 = load i32, i32* %1, align 4
  ret i32 %399

; <label>:400:                                    ; preds = %18, %9
  %401 = load i64, i64* %3, align 8
  %402 = icmp sle i64 %401, 9
  br label %18

; <label>:403:                                    ; preds = %81, %72
  %404 = load i64, i64* %4, align 8
  %405 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 %404
  %406 = load i64, i64* %3, align 8
  %407 = getelementptr inbounds [10 x i64], [10 x i64]* %405, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = icmp ne i64 %408, 0
  br label %81

; <label>:410:                                    ; preds = %235, %226
  br label %235

; <label>:411:                                    ; preds = %254, %245
  %412 = load i64, i64* %4, align 8
  %413 = sub i64 %412, 1
  %414 = mul i64 %413, 1
  %415 = sub i64 %412, 1
  %416 = mul i64 %415, 1
  %417 = sub i64 %412, 1
  %418 = mul i64 %417, 1
  %419 = sub i64 0, %412
  %420 = add i64 %419, 1
  %421 = add nsw i64 %412, 1
  store i64 %421, i64* %4, align 8
  br label %254

; <label>:422:                                    ; preds = %280, %271
  %423 = load i64, i64* %3, align 8
  %424 = icmp sle i64 %423, 9
  br label %280

; <label>:425:                                    ; preds = %301, %292
  store i64 1, i64* %4, align 8
  br label %301

; <label>:426:                                    ; preds = %345, %336
  %427 = load i64, i64* %3, align 8
  %428 = icmp sle i64 %427, 9
  br label %345

; <label>:429:                                    ; preds = %380, %371
  %430 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %7, i64 0, i64 9
  %431 = load i64, i64* %3, align 8
  %432 = getelementptr inbounds [10 x i64], [10 x i64]* %430, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %433)
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
