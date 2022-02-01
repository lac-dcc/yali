; ModuleID = 'source-C-CXX/34/1802.c'
source_filename = "source-C-CXX/34/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 0
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 0
  store i32* %21, i32** %18, align 8
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %268

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %126, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %281

; <label>:40:                                     ; preds = %31, %281
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %129

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %289

; <label>:63:                                     ; preds = %54, %289
  store i32 0, i32* %15, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %289

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %124, %72
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %290

; <label>:87:                                     ; preds = %78, %290
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %290

; <label>:103:                                    ; preds = %87
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %298

; <label>:113:                                    ; preds = %104, %298
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %298

; <label>:124:                                    ; preds = %113
  br label %73

; <label>:125:                                    ; preds = %73
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %31

; <label>:129:                                    ; preds = %53
  store i32 0, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %241, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %310

; <label>:139:                                    ; preds = %130, %310
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %310

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %244

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %318

; <label>:162:                                    ; preds = %153, %318
  store i32 0, i32* %15, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %318

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %237, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %319

; <label>:181:                                    ; preds = %172, %319
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %319

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %240

; <label>:195:                                    ; preds = %194
  %196 = load i32*, i32** %18, align 8
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %13, align 4
  %208 = call i32 @panduan(i32* %196, i32 %203, i32 %204, i32 %205, i32 %206, i32 %207)
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* %16, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %195
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %15, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %213)
  br label %215

; <label>:215:                                    ; preds = %211, %195
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %327

; <label>:224:                                    ; preds = %215, %327
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %16, align 4
  %227 = mul nsw i32 %225, %226
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %327

; <label>:236:                                    ; preds = %224
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  br label %172

; <label>:240:                                    ; preds = %194
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  br label %130

; <label>:244:                                    ; preds = %152
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %332

; <label>:253:                                    ; preds = %244, %332
  %254 = load i32, i32* %17, align 4
  %255 = icmp eq i32 %254, 1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %332

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %267

; <label>:265:                                    ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %264
  ret i32 0

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca [8 x [8 x i32]], align 16
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32*, align 8
  store i32 0, i32* %269, align 4
  store i32 1, i32* %276, align 4
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %271, i32* %272)
  %279 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %270, i64 0, i64 0
  %280 = getelementptr inbounds [8 x i32], [8 x i32]* %279, i64 0, i64 0
  store i32* %280, i32** %277, align 8
  store i32 0, i32* %273, align 4
  br label %9

; <label>:281:                                    ; preds = %40, %31
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %12, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 0, %283
  %286 = add i32 %285, 1
  %287 = sub nsw i32 %283, 1
  %288 = icmp sle i32 %282, %287
  br label %40

; <label>:289:                                    ; preds = %63, %54
  store i32 0, i32* %15, align 4
  br label %63

; <label>:290:                                    ; preds = %87, %78
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %292
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i32], [8 x i32]* %293, i64 0, i64 %295
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %296)
  br label %87

; <label>:298:                                    ; preds = %113, %104
  %299 = load i32, i32* %15, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = sub i32 0, %299
  %303 = add i32 %302, 1
  %304 = sub i32 %299, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %299
  %307 = add i32 %306, 1
  %308 = shl i32 %299, 1
  %309 = add nsw i32 %299, 1
  store i32 %309, i32* %15, align 4
  br label %113

; <label>:310:                                    ; preds = %139, %130
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub nsw i32 %312, 1
  %317 = icmp sle i32 %311, %316
  br label %139

; <label>:318:                                    ; preds = %162, %153
  store i32 0, i32* %15, align 4
  br label %162

; <label>:319:                                    ; preds = %181, %172
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %13, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 %321, 1
  %324 = mul i32 %323, 1
  %325 = sub nsw i32 %321, 1
  %326 = icmp sle i32 %320, %325
  br label %181

; <label>:327:                                    ; preds = %224, %215
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %16, align 4
  %330 = shl i32 %328, %329
  %331 = mul nsw i32 %328, %329
  store i32 %331, i32* %17, align 4
  br label %224

; <label>:332:                                    ; preds = %253, %244
  %333 = load i32, i32* %17, align 4
  %334 = icmp eq i32 %333, 1
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %6
  %19 = load i32, i32* %16, align 4
  %20 = load i32, i32* %13, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %18
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %10, align 4
  %26 = mul nsw i32 %25, 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %23
  store i32 0, i32* %17, align 4
  br label %37

; <label>:36:                                     ; preds = %23
  store i32 1, i32* %17, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %171

; <label>:46:                                     ; preds = %37, %171
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %17, align 4
  %49 = mul nsw i32 %47, %48
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %171

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %16, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %185

; <label>:71:                                     ; preds = %62, %185
  store i32 0, i32* %16, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %185

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %140, %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %186

; <label>:90:                                     ; preds = %81, %186
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %186

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %143

; <label>:104:                                    ; preds = %103
  %105 = load i32*, i32** %8, align 8
  %106 = load i32, i32* %16, align 4
  %107 = mul nsw i32 %106, 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %104
  store i32 0, i32* %17, align 4
  br label %118

; <label>:117:                                    ; preds = %104
  store i32 1, i32* %17, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %116
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %198

; <label>:127:                                    ; preds = %118, %198
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %17, align 4
  %130 = mul nsw i32 %128, %129
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %198

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  br label %81

; <label>:143:                                    ; preds = %103
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %146, %211
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %168

; <label>:167:                                    ; preds = %166
  store i32 0, i32* %7, align 4
  br label %169

; <label>:168:                                    ; preds = %166, %143
  store i32 1, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %167
  %170 = load i32, i32* %7, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %46, %37
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sub i32 %172, %173
  %175 = mul i32 %174, %173
  %176 = sub i32 %172, %173
  %177 = mul i32 %176, %173
  %178 = sub i32 %172, %173
  %179 = mul i32 %178, %173
  %180 = shl i32 %172, %173
  %181 = shl i32 %172, %173
  %182 = sub i32 %172, %173
  %183 = mul i32 %182, %173
  %184 = mul nsw i32 %172, %173
  store i32 %184, i32* %14, align 4
  br label %46

; <label>:185:                                    ; preds = %71, %62
  store i32 0, i32* %16, align 4
  br label %71

; <label>:186:                                    ; preds = %90, %81
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %188, 1
  %192 = sub i32 %188, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %188, 1
  %195 = mul i32 %194, 1
  %196 = sub nsw i32 %188, 1
  %197 = icmp sle i32 %187, %196
  br label %90

; <label>:198:                                    ; preds = %127, %118
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %17, align 4
  %201 = shl i32 %199, %200
  %202 = sub i32 0, %199
  %203 = add i32 %202, %200
  %204 = sub i32 0, %199
  %205 = add i32 %204, %200
  %206 = sub i32 %199, %200
  %207 = mul i32 %206, %200
  %208 = sub i32 %199, %200
  %209 = mul i32 %208, %200
  %210 = mul nsw i32 %199, %200
  store i32 %210, i32* %15, align 4
  br label %127

; <label>:211:                                    ; preds = %155, %146
  %212 = load i32, i32* %15, align 4
  %213 = icmp eq i32 %212, 1
  br label %155
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
