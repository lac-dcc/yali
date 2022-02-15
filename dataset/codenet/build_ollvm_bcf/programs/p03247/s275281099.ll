; ModuleID = 'Project_CodeNet_C++1400/p03247/s275281099.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s275281099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"[%d %d] WTF\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i32 0, i32 0), i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  %28 = and i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %33

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %324

; <label>:45:                                     ; preds = %36, %324
  %46 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %324

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %98

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %327

; <label>:66:                                     ; preds = %57, %327
  %67 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %327

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %98

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %330

; <label>:87:                                     ; preds = %78, %330
  %88 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %330

; <label>:97:                                     ; preds = %87
  br label %322

; <label>:98:                                     ; preds = %77, %56
  %99 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)
  %102 = call i32 (i8*, ...) @printf(i8* %101)
  store i32 30, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %155, %98
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %332

; <label>:115:                                    ; preds = %106, %332
  %116 = load i32, i32* %3, align 4
  %117 = shl i32 1, %116
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %117, i32 %124)
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %332

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %362

; <label>:144:                                    ; preds = %135, %362
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %362

; <label>:155:                                    ; preds = %144
  br label %103

; <label>:156:                                    ; preds = %103
  store i32 1, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %319, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %322

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %161
  %165 = call i32 @putchar(i32 82)
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %168, align 4
  br label %171

; <label>:171:                                    ; preds = %164, %161
  store i32 30, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %292, %171
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %371

; <label>:181:                                    ; preds = %172, %371
  %182 = load i32, i32* %5, align 4
  %183 = icmp sge i32 %182, 0
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %371

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %295

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @abs(i32 %197) #3
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 @abs(i32 %202) #3
  %204 = icmp sgt i32 %198, %203
  br i1 %204, label %205, label %248

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %238

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %374

; <label>:220:                                    ; preds = %211, %374
  %221 = load i32, i32* %5, align 4
  %222 = shl i32 1, %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %226, %222
  store i32 %227, i32* %225, align 4
  %228 = call i32 @putchar(i32 82)
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %374

; <label>:237:                                    ; preds = %220
  br label %247

; <label>:238:                                    ; preds = %205
  %239 = load i32, i32* %5, align 4
  %240 = shl i32 1, %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, %240
  store i32 %245, i32* %243, align 4
  %246 = call i32 @putchar(i32 76)
  br label %247

; <label>:247:                                    ; preds = %238, %237
  br label %273

; <label>:248:                                    ; preds = %193
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %5, align 4
  %256 = shl i32 1, %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %260, %256
  store i32 %261, i32* %259, align 4
  %262 = call i32 @putchar(i32 85)
  br label %272

; <label>:263:                                    ; preds = %248
  %264 = load i32, i32* %5, align 4
  %265 = shl i32 1, %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, %265
  store i32 %270, i32* %268, align 4
  %271 = call i32 @putchar(i32 68)
  br label %272

; <label>:272:                                    ; preds = %263, %254
  br label %273

; <label>:273:                                    ; preds = %272, %247
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %400

; <label>:282:                                    ; preds = %273, %400
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %400

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %5, align 4
  br label %172

; <label>:295:                                    ; preds = %192
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %307, label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %317

; <label>:307:                                    ; preds = %301, %295
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i32 %311, i32 %315)
  br label %317

; <label>:317:                                    ; preds = %307, %301
  %318 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  br label %157

; <label>:322:                                    ; preds = %97, %157
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %45, %36
  %325 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %326 = icmp ne i32 %325, 0
  br label %45

; <label>:327:                                    ; preds = %66, %57
  %328 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %329 = icmp ne i32 %328, 0
  br label %66

; <label>:330:                                    ; preds = %87, %78
  %331 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %87

; <label>:332:                                    ; preds = %115, %106
  %333 = load i32, i32* %3, align 4
  %334 = shl i32 1, %333
  %335 = sub i32 1, %333
  %336 = mul i32 %335, %333
  %337 = shl i32 1, %333
  %338 = shl i32 1, %333
  %339 = sub i32 1, %333
  %340 = mul i32 %339, %333
  %341 = shl i32 1, %333
  %342 = shl i32 1, %333
  %343 = load i32, i32* %3, align 4
  %344 = icmp ne i32 %343, 0
  %345 = sub i1 %344, true
  %346 = mul i1 %345, true
  %347 = sub i1 false, %344
  %348 = add i1 %347, true
  %349 = sub i1 %344, true
  %350 = mul i1 %349, true
  %351 = sub i1 false, %344
  %352 = add i1 %351, true
  %353 = shl i1 %344, true
  %354 = sub i1 %344, true
  %355 = mul i1 %354, true
  %356 = xor i1 %344, true
  %357 = zext i1 %356 to i64
  %358 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %342, i32 %360)
  br label %115

; <label>:362:                                    ; preds = %144, %135
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, -1
  %366 = shl i32 %363, -1
  %367 = sub i32 0, %363
  %368 = add i32 %367, -1
  %369 = shl i32 %363, -1
  %370 = add nsw i32 %363, -1
  store i32 %370, i32* %3, align 4
  br label %144

; <label>:371:                                    ; preds = %181, %172
  %372 = load i32, i32* %5, align 4
  %373 = icmp sge i32 %372, 0
  br label %181

; <label>:374:                                    ; preds = %220, %211
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 1, %375
  %377 = mul i32 %376, %375
  %378 = sub i32 1, %375
  %379 = mul i32 %378, %375
  %380 = sub i32 1, %375
  %381 = mul i32 %380, %375
  %382 = sub i32 0, 1
  %383 = add i32 %382, %375
  %384 = shl i32 1, %375
  %385 = shl i32 1, %375
  %386 = shl i32 1, %375
  %387 = shl i32 1, %375
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, %387
  %394 = sub i32 0, %391
  %395 = add i32 %394, %387
  %396 = shl i32 %391, %387
  %397 = shl i32 %391, %387
  %398 = sub nsw i32 %391, %387
  store i32 %398, i32* %390, align 4
  %399 = call i32 @putchar(i32 82)
  br label %220

; <label>:400:                                    ; preds = %282, %273
  br label %282
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
