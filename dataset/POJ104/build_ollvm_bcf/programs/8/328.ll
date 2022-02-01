; ModuleID = 'source-C-CXX/8/328.c'
source_filename = "source-C-CXX/8/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d \00", align 1
@id = common global [100 x [100 x i8]] zeroinitializer, align 16
@age = common global [100 x i32] zeroinitializer, align 16
@oldage = common global [100 x i32] zeroinitializer, align 16
@oldid = common global [100 x [100 x i8]] zeroinitializer, align 16
@newage = common global [100 x i32] zeroinitializer, align 16
@newid = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %360

; <label>:19:                                     ; preds = %10, %360
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %360

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %44

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %10

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %364

; <label>:53:                                     ; preds = %44, %364
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %364

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %130, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %133

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 60
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %84, i8* %88) #3
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %129

; <label>:92:                                     ; preds = %67
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %365

; <label>:101:                                    ; preds = %92, %365
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @newage, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %112, i8* %116) #3
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %365

; <label>:128:                                    ; preds = %101
  br label %129

; <label>:129:                                    ; preds = %128, %73
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %63

; <label>:133:                                    ; preds = %63
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %390

; <label>:142:                                    ; preds = %133, %390
  store i32 1, i32* %5, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %390

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %276, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %277

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %252, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %255

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %391

; <label>:172:                                    ; preds = %163, %391
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %176, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %391

; <label>:191:                                    ; preds = %172
  br i1 %182, label %192, label %233

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %7, align 4
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %198, i8* %203) #3
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %215
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i32 0, i32 0
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %217, i8* %221) #3
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i32 0, i32 0
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %232 = call i8* @strcpy(i8* %230, i8* %231) #3
  br label %233

; <label>:233:                                    ; preds = %192, %191
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %416

; <label>:242:                                    ; preds = %233, %416
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %416

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %157

; <label>:255:                                    ; preds = %157
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %417

; <label>:265:                                    ; preds = %256, %417
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %417

; <label>:276:                                    ; preds = %265
  br label %152

; <label>:277:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %308, %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %309

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %284
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %286)
  br label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %435

; <label>:297:                                    ; preds = %288, %435
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %435

; <label>:308:                                    ; preds = %297
  br label %278

; <label>:309:                                    ; preds = %278
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %452

; <label>:318:                                    ; preds = %309, %452
  store i32 0, i32* %3, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %452

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %358, %327
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %6, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %359

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %334
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %335, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %336)
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %453

; <label>:347:                                    ; preds = %338, %453
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %3, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %453

; <label>:358:                                    ; preds = %347
  br label %328

; <label>:359:                                    ; preds = %328
  ret i32 0

; <label>:360:                                    ; preds = %19, %10
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp slt i32 %361, %362
  br label %19

; <label>:364:                                    ; preds = %53, %44
  store i32 0, i32* %3, align 4
  br label %53

; <label>:365:                                    ; preds = %101, %92
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* @newage, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %374
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %375, i32 0, i32 0
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %378
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %379, i32 0, i32 0
  %381 = call i8* @strcpy(i8* %376, i8* %380) #3
  %382 = load i32, i32* %6, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %382, 1
  store i32 %389, i32* %6, align 4
  br label %101

; <label>:390:                                    ; preds = %142, %133
  store i32 1, i32* %5, align 4
  br label %142

; <label>:391:                                    ; preds = %172, %163
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %396, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %396, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %396, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %396, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %395, %414
  br label %172

; <label>:416:                                    ; preds = %242, %233
  br label %242

; <label>:417:                                    ; preds = %265, %256
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = shl i32 %418, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %418, 1
  %426 = sub i32 0, %418
  %427 = add i32 %426, 1
  %428 = sub i32 0, %418
  %429 = add i32 %428, 1
  %430 = sub i32 %418, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %418, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %418, 1
  store i32 %434, i32* %5, align 4
  br label %265

; <label>:435:                                    ; preds = %297, %288
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %436, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = sub i32 0, %436
  %445 = add i32 %444, 1
  %446 = shl i32 %436, 1
  %447 = sub i32 %436, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %436, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %436, 1
  store i32 %451, i32* %3, align 4
  br label %297

; <label>:452:                                    ; preds = %318, %309
  store i32 0, i32* %3, align 4
  br label %318

; <label>:453:                                    ; preds = %347, %338
  %454 = load i32, i32* %3, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 %454, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %454, 1
  store i32 %461, i32* %3, align 4
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
