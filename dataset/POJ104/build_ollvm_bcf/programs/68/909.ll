; ModuleID = 'source-C-CXX/68/909.c'
source_filename = "source-C-CXX/68/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %18, %9
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %3, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca [260 x i32], align 16
  %12 = alloca [260 x i32], align 16
  %13 = alloca [260 x i8], align 16
  %14 = alloca [260 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %282

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %33, 260
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i32], [260 x i32]* %12, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %16, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* %17, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %121, %45
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %296

; <label>:60:                                     ; preds = %51, %296
  %61 = load i32, i32* %16, align 4
  %62 = icmp sge i32 %61, 0
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %296

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %122

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %299

; <label>:81:                                     ; preds = %72, %299
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %299

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %331

; <label>:110:                                    ; preds = %101, %331
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %331

; <label>:121:                                    ; preds = %110
  br label %51

; <label>:122:                                    ; preds = %71
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  br label %128

; <label>:128:                                    ; preds = %142, %122
  %129 = load i32, i32* %16, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [260 x i32], [260 x i32]* %12, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %16, align 4
  br label %128

; <label>:145:                                    ; preds = %128
  store i32 0, i32* %16, align 4
  br label %146

; <label>:146:                                    ; preds = %219, %145
  %147 = load i32, i32* %16, align 4
  %148 = icmp slt i32 %147, 250
  br i1 %148, label %149, label %222

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %336

; <label>:158:                                    ; preds = %149, %336
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [260 x i32], [260 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 10
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %336

; <label>:184:                                    ; preds = %158
  br i1 %175, label %185, label %200

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 10
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %185, %184
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %363

; <label>:209:                                    ; preds = %200, %363
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %363

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  br label %146

; <label>:222:                                    ; preds = %146
  %223 = load i32, i32* %17, align 4
  %224 = load i32, i32* %18, align 4
  %225 = call i32 @max(i32 %223, i32 %224)
  store i32 %225, i32* %16, align 4
  br label %226

; <label>:226:                                    ; preds = %244, %222
  %227 = load i32, i32* %16, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %247

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %16, align 4
  store i32 %236, i32* %15, align 4
  br label %266

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %16, align 4
  store i32 %238, i32* %15, align 4
  br label %239

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* %15, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %239
  br label %266

; <label>:243:                                    ; preds = %239
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %16, align 4
  br label %226

; <label>:247:                                    ; preds = %226
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %364

; <label>:256:                                    ; preds = %247, %364
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %364

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %242, %235
  %267 = load i32, i32* %15, align 4
  store i32 %267, i32* %16, align 4
  br label %268

; <label>:268:                                    ; preds = %277, %266
  %269 = load i32, i32* %16, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %16, align 4
  br label %268

; <label>:280:                                    ; preds = %268
  %281 = load i32, i32* %10, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca [260 x i32], align 16
  %285 = alloca [260 x i32], align 16
  %286 = alloca [260 x i8], align 16
  %287 = alloca [260 x i8], align 16
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %292 = getelementptr inbounds [260 x i8], [260 x i8]* %286, i32 0, i32 0
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %292)
  %294 = getelementptr inbounds [260 x i8], [260 x i8]* %287, i32 0, i32 0
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %294)
  store i32 0, i32* %289, align 4
  br label %9

; <label>:296:                                    ; preds = %60, %51
  %297 = load i32, i32* %16, align 4
  %298 = icmp sge i32 %297, 0
  br label %60

; <label>:299:                                    ; preds = %81, %72
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = shl i32 %304, 48
  %306 = sub i32 0, %304
  %307 = add i32 %306, 48
  %308 = sub i32 0, %304
  %309 = add i32 %308, 48
  %310 = sub i32 %304, 48
  %311 = mul i32 %310, 48
  %312 = sub i32 %304, 48
  %313 = mul i32 %312, 48
  %314 = sub i32 %304, 48
  %315 = mul i32 %314, 48
  %316 = shl i32 %304, 48
  %317 = shl i32 %304, 48
  %318 = shl i32 %304, 48
  %319 = sub nsw i32 %304, 48
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = sub i32 %320, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %320, 1
  store i32 %328, i32* %15, align 4
  %329 = sext i32 %320 to i64
  %330 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %329
  store i32 %319, i32* %330, align 4
  br label %81

; <label>:331:                                    ; preds = %110, %101
  %332 = load i32, i32* %16, align 4
  %333 = sub i32 %332, -1
  %334 = mul i32 %333, -1
  %335 = add nsw i32 %332, -1
  store i32 %335, i32* %16, align 4
  br label %110

; <label>:336:                                    ; preds = %158, %149
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [260 x i32], [260 x i32]* %12, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = shl i32 %340, %344
  %346 = sub i32 0, %340
  %347 = add i32 %346, %344
  %348 = shl i32 %340, %344
  %349 = sub i32 0, %340
  %350 = add i32 %349, %344
  %351 = shl i32 %340, %344
  %352 = sub i32 %340, %344
  %353 = mul i32 %352, %344
  %354 = add nsw i32 %340, %344
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %361, 10
  br label %158

; <label>:363:                                    ; preds = %209, %200
  br label %209

; <label>:364:                                    ; preds = %256, %247
  br label %256
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
