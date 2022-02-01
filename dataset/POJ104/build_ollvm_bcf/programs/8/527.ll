; ModuleID = 'source-C-CXX/8/527.c'
source_filename = "source-C-CXX/8/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %76, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %407

; <label>:26:                                     ; preds = %17, %407
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %407

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %79

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %43 = load i32, i32* %14, align 4
  %44 = icmp sge i32 %43, 60
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #4
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %75

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %68, i8* %69) #4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %17

; <label>:79:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %323, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %324

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %411

; <label>:93:                                     ; preds = %84, %411
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %411

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %301, %104
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %302

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %419

; <label>:118:                                    ; preds = %109, %419
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %419

; <label>:136:                                    ; preds = %118
  br i1 %127, label %137, label %189

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i32 0, i32 0
  %173 = call i8* @strcpy(i8* %168, i8* %172) #4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %177, i8* %181) #4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %186, i8* %187) #4
  br label %280

; <label>:189:                                    ; preds = %136
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %279

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %279

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %429

; <label>:218:                                    ; preds = %209, %429
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %252, i32 0, i32 0
  %254 = call i8* @strcpy(i8* %249, i8* %253) #4
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %257, i32 0, i32 0
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [10 x i8], [10 x i8]* %261, i32 0, i32 0
  %263 = call i8* @strcpy(i8* %258, i8* %262) #4
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %266, i32 0, i32 0
  %268 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %269 = call i8* @strcpy(i8* %267, i8* %268) #4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %429

; <label>:278:                                    ; preds = %218
  br label %279

; <label>:279:                                    ; preds = %278, %199, %189
  br label %280

; <label>:280:                                    ; preds = %279, %137
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %481

; <label>:290:                                    ; preds = %281, %481
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %481

; <label>:301:                                    ; preds = %290
  br label %105

; <label>:302:                                    ; preds = %105
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %501

; <label>:312:                                    ; preds = %303, %501
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %501

; <label>:323:                                    ; preds = %312
  br label %80

; <label>:324:                                    ; preds = %80
  store i32 0, i32* %9, align 4
  br label %325

; <label>:325:                                    ; preds = %355, %324
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %12, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %356

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds [10 x i8], [10 x i8]* %332, i32 0, i32 0
  %334 = call i32 @puts(i8* %333)
  br label %335

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %514

; <label>:344:                                    ; preds = %335, %514
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %514

; <label>:355:                                    ; preds = %344
  br label %325

; <label>:356:                                    ; preds = %325
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %521

; <label>:365:                                    ; preds = %356, %521
  store i32 0, i32* %9, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %521

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %403, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %522

; <label>:384:                                    ; preds = %375, %522
  %385 = load i32, i32* %9, align 4
  %386 = load i32, i32* %13, align 4
  %387 = icmp sle i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %522

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %406

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %399
  %401 = getelementptr inbounds [10 x i8], [10 x i8]* %400, i32 0, i32 0
  %402 = call i32 @puts(i8* %401)
  br label %403

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %9, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %9, align 4
  br label %375

; <label>:406:                                    ; preds = %396
  ret i32 0

; <label>:407:                                    ; preds = %26, %17
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %8, align 4
  %410 = icmp sle i32 %408, %409
  br label %26

; <label>:411:                                    ; preds = %93, %84
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = add nsw i32 %412, 1
  store i32 %418, i32* %10, align 4
  br label %93

; <label>:419:                                    ; preds = %118, %109
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %423, %427
  br label %118

; <label>:429:                                    ; preds = %218, %209
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %14, align 4
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* %14, align 4
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %14, align 4
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %454
  store i32 %452, i32* %455, align 4
  %456 = load i32, i32* %14, align 4
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %462
  %464 = getelementptr inbounds [10 x i8], [10 x i8]* %463, i32 0, i32 0
  %465 = call i8* @strcpy(i8* %460, i8* %464) #4
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %467
  %469 = getelementptr inbounds [10 x i8], [10 x i8]* %468, i32 0, i32 0
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %471
  %473 = getelementptr inbounds [10 x i8], [10 x i8]* %472, i32 0, i32 0
  %474 = call i8* @strcpy(i8* %469, i8* %473) #4
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %476
  %478 = getelementptr inbounds [10 x i8], [10 x i8]* %477, i32 0, i32 0
  %479 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %480 = call i8* @strcpy(i8* %478, i8* %479) #4
  br label %218

; <label>:481:                                    ; preds = %290, %281
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %482, 1
  %492 = sub i32 0, %482
  %493 = add i32 %492, 1
  %494 = sub i32 %482, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %482, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %482, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %482, 1
  store i32 %500, i32* %10, align 4
  br label %290

; <label>:501:                                    ; preds = %312, %303
  %502 = load i32, i32* %9, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 0, %502
  %507 = add i32 %506, 1
  %508 = sub i32 0, %502
  %509 = add i32 %508, 1
  %510 = sub i32 0, %502
  %511 = add i32 %510, 1
  %512 = shl i32 %502, 1
  %513 = add nsw i32 %502, 1
  store i32 %513, i32* %9, align 4
  br label %312

; <label>:514:                                    ; preds = %344, %335
  %515 = load i32, i32* %9, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = add nsw i32 %515, 1
  store i32 %520, i32* %9, align 4
  br label %344

; <label>:521:                                    ; preds = %365, %356
  store i32 0, i32* %9, align 4
  br label %365

; <label>:522:                                    ; preds = %384, %375
  %523 = load i32, i32* %9, align 4
  %524 = load i32, i32* %13, align 4
  %525 = icmp sle i32 %523, %524
  br label %384
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
