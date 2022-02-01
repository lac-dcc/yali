; ModuleID = 'source-C-CXX/4/1153.c'
source_filename = "source-C-CXX/4/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %16 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ne i64 %24, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %325

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %40

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %305

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %286, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %345

; <label>:50:                                     ; preds = %41, %345
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp ult i64 %52, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %345

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %289

; <label>:66:                                     ; preds = %65
  %67 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 65
  br i1 %73, label %74, label %268

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 84
  br i1 %81, label %82, label %268

; <label>:82:                                     ; preds = %74
  %83 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 67
  br i1 %89, label %90, label %268

; <label>:90:                                     ; preds = %82
  %91 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 71
  br i1 %97, label %98, label %268

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %352

; <label>:107:                                    ; preds = %98, %352
  %108 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 65
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %352

; <label>:123:                                    ; preds = %107
  br i1 %114, label %124, label %268

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 84
  br i1 %131, label %132, label %268

; <label>:132:                                    ; preds = %124
  %133 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 67
  br i1 %139, label %140, label %268

; <label>:140:                                    ; preds = %132
  %141 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 71
  br i1 %147, label %148, label %268

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %360

; <label>:157:                                    ; preds = %148, %360
  %158 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 97
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %360

; <label>:173:                                    ; preds = %157
  br i1 %164, label %174, label %268

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 116
  br i1 %181, label %182, label %268

; <label>:182:                                    ; preds = %174
  %183 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 99
  br i1 %189, label %190, label %268

; <label>:190:                                    ; preds = %182
  %191 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 103
  br i1 %197, label %198, label %268

; <label>:198:                                    ; preds = %190
  %199 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 97
  br i1 %205, label %206, label %268

; <label>:206:                                    ; preds = %198
  %207 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 116
  br i1 %213, label %214, label %268

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %368

; <label>:223:                                    ; preds = %214, %368
  %224 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 99
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %368

; <label>:239:                                    ; preds = %223
  br i1 %230, label %240, label %268

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %376

; <label>:249:                                    ; preds = %240, %376
  %250 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 103
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %376

; <label>:265:                                    ; preds = %249
  br i1 %256, label %266, label %268

; <label>:266:                                    ; preds = %265
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %305

; <label>:268:                                    ; preds = %265, %239, %206, %198, %190, %182, %174, %173, %140, %132, %124, %123, %90, %82, %74, %66
  %269 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %274, %280
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %282, %268
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  br label %41

; <label>:289:                                    ; preds = %65
  %290 = load i32, i32* %11, align 4
  %291 = sitofp i32 %290 to double
  %292 = fmul double %291, 1.000000e+00
  %293 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %293, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #3
  %296 = uitofp i64 %295 to double
  %297 = fdiv double %292, %296
  %298 = load double, double* %13, align 8
  %299 = fcmp ogt double %297, %298
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %289
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %304

; <label>:302:                                    ; preds = %289
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %304

; <label>:304:                                    ; preds = %302, %300
  store i32 0, i32* %10, align 4
  br label %305

; <label>:305:                                    ; preds = %304, %266, %38
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %384

; <label>:314:                                    ; preds = %305, %384
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %384

; <label>:324:                                    ; preds = %314
  ret i32 %315

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca double, align 8
  %330 = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %326, align 4
  store i32 0, i32* %327, align 4
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %329)
  %332 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %330, i64 0, i64 0
  %333 = getelementptr inbounds [1000 x i8], [1000 x i8]* %332, i32 0, i32 0
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %333)
  %335 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %330, i64 0, i64 1
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %335, i32 0, i32 0
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %336)
  %338 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %330, i64 0, i64 0
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %338, i32 0, i32 0
  %340 = call i64 @strlen(i8* %339) #3
  %341 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %330, i64 0, i64 1
  %342 = getelementptr inbounds [1000 x i8], [1000 x i8]* %341, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #3
  %344 = icmp ne i64 %340, %343
  br label %9

; <label>:345:                                    ; preds = %50, %41
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* %348, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #3
  %351 = icmp ult i64 %347, %350
  br label %50

; <label>:352:                                    ; preds = %107, %98
  %353 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i8], [1000 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp ne i32 %358, 65
  br label %107

; <label>:360:                                    ; preds = %157, %148
  %361 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 0
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i8], [1000 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 97
  br label %157

; <label>:368:                                    ; preds = %223, %214
  %369 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i8], [1000 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 99
  br label %223

; <label>:376:                                    ; preds = %249, %240
  %377 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %14, i64 0, i64 1
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i8], [1000 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 103
  br label %249

; <label>:384:                                    ; preds = %314, %305
  %385 = load i32, i32* %10, align 4
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
