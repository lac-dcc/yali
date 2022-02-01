; ModuleID = 'source-C-CXX/50/885.c'
source_filename = "source-C-CXX/50/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sub = global [500 x [5 x i8]] zeroinitializer, align 16
@count = global [500 x i8] zeroinitializer, align 16
@bianhao = global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@max = common global i32 0, align 4
@geshu = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4
  store i32 0, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %52, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @l, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %8, %9
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %12
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @j, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %28
  store i8 %23, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %365

; <label>:39:                                     ; preds = %30, %365
  %40 = load i32, i32* @j, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %365

; <label>:50:                                     ; preds = %39
  br label %13

; <label>:51:                                     ; preds = %13
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  br label %6

; <label>:55:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  br label %56

; <label>:56:                                     ; preds = %166, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %379

; <label>:65:                                     ; preds = %56, %379
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @l, align 4
  %68 = load i32, i32* @n, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %379

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %167

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @i, align 4
  store i32 %81, i32* @j, align 4
  br label %82

; <label>:82:                                     ; preds = %144, %80
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %391

; <label>:91:                                     ; preds = %82, %391
  %92 = load i32, i32* @j, align 4
  %93 = load i32, i32* @l, align 4
  %94 = load i32, i32* @n, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %391

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %145

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %110, i8* %114) #3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = add i8 %121, 1
  store i8 %122, i8* %120, align 1
  br label %123

; <label>:123:                                    ; preds = %117, %106
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %402

; <label>:133:                                    ; preds = %124, %402
  %134 = load i32, i32* @j, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %402

; <label>:144:                                    ; preds = %133
  br label %82

; <label>:145:                                    ; preds = %105
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %412

; <label>:155:                                    ; preds = %146, %412
  %156 = load i32, i32* @i, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %412

; <label>:166:                                    ; preds = %155
  br label %56

; <label>:167:                                    ; preds = %79
  store i32 0, i32* @i, align 4
  br label %168

; <label>:168:                                    ; preds = %280, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %424

; <label>:177:                                    ; preds = %168, %424
  %178 = load i32, i32* @i, align 4
  %179 = load i32, i32* @l, align 4
  %180 = load i32, i32* @n, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp sle i32 %178, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %424

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %283

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @i, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* @max, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %234

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %439

; <label>:209:                                    ; preds = %200, %439
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sgt i32 %214, 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %439

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %234

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @geshu, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* @geshu, align 4
  %228 = load i32, i32* @i, align 4
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* @geshu, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %232
  store i8 %229, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %225, %224, %192
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* @max, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* @i, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* @i, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  store i32 %254, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  %255 = load i32, i32* @i, align 4
  %256 = trunc i32 %255 to i8
  %257 = load i32, i32* @geshu, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %259
  store i8 %256, i8* %260, align 1
  br label %261

; <label>:261:                                    ; preds = %249, %242, %234
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %446

; <label>:270:                                    ; preds = %261, %446
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %446

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @i, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* @i, align 4
  br label %168

; <label>:283:                                    ; preds = %191
  %284 = load i32, i32* @max, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %364

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @max, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  %291 = load i32, i32* @geshu, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %317

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %447

; <label>:302:                                    ; preds = %293, %447
  %303 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16
  %304 = sext i8 %303 to i64
  %305 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %304
  %306 = getelementptr inbounds [5 x i8], [5 x i8]* %305, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %447

; <label>:316:                                    ; preds = %302
  br label %363

; <label>:317:                                    ; preds = %288
  store i32 0, i32* @i, align 4
  br label %318

; <label>:318:                                    ; preds = %332, %317
  %319 = load i32, i32* @i, align 4
  %320 = load i32, i32* @geshu, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %335

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* @i, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i64
  %329 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %328
  %330 = getelementptr inbounds [5 x i8], [5 x i8]* %329, i32 0, i32 0
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %330)
  br label %332

; <label>:332:                                    ; preds = %323
  %333 = load i32, i32* @i, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* @i, align 4
  br label %318

; <label>:335:                                    ; preds = %318
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %453

; <label>:344:                                    ; preds = %335, %453
  %345 = load i32, i32* @geshu, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i64
  %351 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %350
  %352 = getelementptr inbounds [5 x i8], [5 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %453

; <label>:362:                                    ; preds = %344
  br label %363

; <label>:363:                                    ; preds = %362, %316
  br label %364

; <label>:364:                                    ; preds = %363, %286
  ret i32 0

; <label>:365:                                    ; preds = %39, %30
  %366 = load i32, i32* @j, align 4
  %367 = shl i32 %366, 1
  %368 = shl i32 %366, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = sub i32 %366, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %366, 1
  %374 = shl i32 %366, 1
  %375 = shl i32 %366, 1
  %376 = sub i32 %366, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %366, 1
  store i32 %378, i32* @j, align 4
  br label %39

; <label>:379:                                    ; preds = %65, %56
  %380 = load i32, i32* @i, align 4
  %381 = load i32, i32* @l, align 4
  %382 = load i32, i32* @n, align 4
  %383 = sub i32 0, %381
  %384 = add i32 %383, %382
  %385 = sub i32 %381, %382
  %386 = mul i32 %385, %382
  %387 = sub i32 0, %381
  %388 = add i32 %387, %382
  %389 = sub nsw i32 %381, %382
  %390 = icmp sle i32 %380, %389
  br label %65

; <label>:391:                                    ; preds = %91, %82
  %392 = load i32, i32* @j, align 4
  %393 = load i32, i32* @l, align 4
  %394 = load i32, i32* @n, align 4
  %395 = shl i32 %393, %394
  %396 = sub i32 %393, %394
  %397 = mul i32 %396, %394
  %398 = sub i32 %393, %394
  %399 = mul i32 %398, %394
  %400 = sub nsw i32 %393, %394
  %401 = icmp sle i32 %392, %400
  br label %91

; <label>:402:                                    ; preds = %133, %124
  %403 = load i32, i32* @j, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %403, 1
  store i32 %411, i32* @j, align 4
  br label %133

; <label>:412:                                    ; preds = %155, %146
  %413 = load i32, i32* @i, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %413, 1
  %419 = sub i32 %413, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %413
  %422 = add i32 %421, 1
  %423 = add nsw i32 %413, 1
  store i32 %423, i32* @i, align 4
  br label %155

; <label>:424:                                    ; preds = %177, %168
  %425 = load i32, i32* @i, align 4
  %426 = load i32, i32* @l, align 4
  %427 = load i32, i32* @n, align 4
  %428 = sub i32 0, %426
  %429 = add i32 %428, %427
  %430 = sub i32 %426, %427
  %431 = mul i32 %430, %427
  %432 = sub i32 %426, %427
  %433 = mul i32 %432, %427
  %434 = shl i32 %426, %427
  %435 = sub i32 0, %426
  %436 = add i32 %435, %427
  %437 = sub nsw i32 %426, %427
  %438 = icmp sle i32 %425, %437
  br label %177

; <label>:439:                                    ; preds = %209, %200
  %440 = load i32, i32* @i, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp sgt i32 %444, 1
  br label %209

; <label>:446:                                    ; preds = %270, %261
  br label %270

; <label>:447:                                    ; preds = %302, %293
  %448 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16
  %449 = sext i8 %448 to i64
  %450 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %449
  %451 = getelementptr inbounds [5 x i8], [5 x i8]* %450, i32 0, i32 0
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %451)
  br label %302

; <label>:453:                                    ; preds = %344, %335
  %454 = load i32, i32* @geshu, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = shl i32 %454, 1
  %459 = sub nsw i32 %454, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i64
  %464 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %463
  %465 = getelementptr inbounds [5 x i8], [5 x i8]* %464, i32 0, i32 0
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %465)
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
