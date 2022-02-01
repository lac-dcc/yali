; ModuleID = 'source-C-CXX/31/1905.c'
source_filename = "source-C-CXX/31/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n1 = common global [100 x i8] zeroinitializer, align 16
@n2 = common global [100 x i8] zeroinitializer, align 16
@n3 = common global [101 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %9, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @w, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0))
  call void @do_sub()
  br label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i, align 4
  br label %2

; <label>:12:                                     ; preds = %2
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @do_sub() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %1, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = call i32 @strcmp(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17, %0
  %21 = call i8* @strcpy(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #5
  %22 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #5
  %23 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i32 0, i32 0)) #5
  store i32 -1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %17, %13
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %297

; <label>:33:                                     ; preds = %24, %297
  %34 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %1, align 4
  %37 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #4
  %38 = sub i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %297

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %157, %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %318

; <label>:58:                                     ; preds = %49, %318
  %59 = load i32, i32* %1, align 4
  %60 = icmp sge i32 %59, 0
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %318

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %91

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %321

; <label>:79:                                     ; preds = %70, %321
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 0
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %321

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %69
  %92 = phi i1 [ false, %69 ], [ %81, %90 ]
  br i1 %92, label %93, label %158

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 0, i32 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %93
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, 10
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %127, align 1
  br label %132

; <label>:132:                                    ; preds = %124, %93
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %324

; <label>:144:                                    ; preds = %135, %324
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %1, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %324

; <label>:157:                                    ; preds = %144
  br label %49

; <label>:158:                                    ; preds = %91
  br label %159

; <label>:159:                                    ; preds = %217, %158
  %160 = load i32, i32* %1, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %220

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %347

; <label>:171:                                    ; preds = %162, %347
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %177, %178
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 0, i32 1
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp slt i32 %195, 0
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %347

; <label>:205:                                    ; preds = %171
  br i1 %196, label %206, label %214

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, 10
  %213 = trunc i32 %212 to i8
  store i8 %213, i8* %209, align 1
  br label %214

; <label>:214:                                    ; preds = %206, %205
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %1, align 4
  br label %159

; <label>:220:                                    ; preds = %159
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %385

; <label>:229:                                    ; preds = %220, %385
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, -1
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %385

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %243

; <label>:241:                                    ; preds = %240
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %240
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %274, %243
  %247 = load i32, i32* %4, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %388

; <label>:258:                                    ; preds = %249, %388
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %388

; <label>:273:                                    ; preds = %258
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %4, align 4
  br label %246

; <label>:277:                                    ; preds = %246
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %395

; <label>:286:                                    ; preds = %277, %395
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %395

; <label>:296:                                    ; preds = %286
  ret void

; <label>:297:                                    ; preds = %33, %24
  %298 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %299 = shl i64 %298, 1
  %300 = sub i64 %298, 1
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %1, align 4
  %302 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #4
  %303 = sub i64 0, %302
  %304 = add i64 %303, 1
  %305 = sub i64 %302, 1
  %306 = mul i64 %305, 1
  %307 = sub i64 %302, 1
  %308 = mul i64 %307, 1
  %309 = sub i64 0, %302
  %310 = add i64 %309, 1
  %311 = sub i64 %302, 1
  %312 = mul i64 %311, 1
  %313 = shl i64 %302, 1
  %314 = sub i64 0, %302
  %315 = add i64 %314, 1
  %316 = sub i64 %302, 1
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %2, align 4
  br label %33

; <label>:318:                                    ; preds = %58, %49
  %319 = load i32, i32* %1, align 4
  %320 = icmp sge i32 %319, 0
  br label %58

; <label>:321:                                    ; preds = %79, %70
  %322 = load i32, i32* %2, align 4
  %323 = icmp sge i32 %322, 0
  br label %79

; <label>:324:                                    ; preds = %144, %135
  %325 = load i32, i32* %1, align 4
  %326 = sub i32 %325, -1
  %327 = mul i32 %326, -1
  %328 = sub i32 %325, -1
  %329 = mul i32 %328, -1
  %330 = sub i32 %325, -1
  %331 = mul i32 %330, -1
  %332 = sub i32 %325, -1
  %333 = mul i32 %332, -1
  %334 = sub i32 0, %325
  %335 = add i32 %334, -1
  %336 = shl i32 %325, -1
  %337 = shl i32 %325, -1
  %338 = add nsw i32 %325, -1
  store i32 %338, i32* %1, align 4
  %339 = load i32, i32* %2, align 4
  %340 = shl i32 %339, -1
  %341 = shl i32 %339, -1
  %342 = sub i32 %339, -1
  %343 = mul i32 %342, -1
  %344 = shl i32 %339, -1
  %345 = shl i32 %339, -1
  %346 = add nsw i32 %339, -1
  store i32 %346, i32* %2, align 4
  br label %144

; <label>:347:                                    ; preds = %171, %162
  %348 = load i32, i32* %1, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = shl i32 %352, 48
  %354 = sub i32 0, %352
  %355 = add i32 %354, 48
  %356 = sub i32 %352, 48
  %357 = mul i32 %356, 48
  %358 = sub i32 0, %352
  %359 = add i32 %358, 48
  %360 = sub i32 %352, 48
  %361 = mul i32 %360, 48
  %362 = sub i32 0, %352
  %363 = add i32 %362, 48
  %364 = sub nsw i32 %352, 48
  %365 = load i32, i32* %3, align 4
  %366 = shl i32 %364, %365
  %367 = sub nsw i32 %364, %365
  %368 = trunc i32 %367 to i8
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %370
  store i8 %368, i8* %371, align 1
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sge i32 %376, 0
  %378 = select i1 %377, i32 0, i32 1
  store i32 %378, i32* %3, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp slt i32 %383, 0
  br label %171

; <label>:385:                                    ; preds = %229, %220
  %386 = load i32, i32* %5, align 4
  %387 = icmp eq i32 %386, -1
  br label %229

; <label>:388:                                    ; preds = %258, %249
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  br label %258

; <label>:395:                                    ; preds = %286, %277
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %286
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
