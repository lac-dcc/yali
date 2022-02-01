; ModuleID = 'source-C-CXX/1/778.c'
source_filename = "source-C-CXX/1/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %1009

; <label>:9:                                      ; preds = %0, %1009
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x [26 x i8]], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [26 x i8], align 16
  %17 = alloca [26 x i32], align 16
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [26 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1009

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %65, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %38
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %41
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %43)
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1023

; <label>:54:                                     ; preds = %45, %1023
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1023

; <label>:65:                                     ; preds = %54
  br label %32

; <label>:66:                                     ; preds = %32
  %67 = bitcast [26 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %779, %66
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %782

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %757, %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %75
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %18, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %760

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %88
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 65
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1039

; <label>:105:                                    ; preds = %96, %1039
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 16
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1039

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %117, %86
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 66
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %118
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  br label %132

; <label>:132:                                    ; preds = %128, %118
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 67
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1045

; <label>:151:                                    ; preds = %142, %1045
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1045

; <label>:163:                                    ; preds = %151
  br label %164

; <label>:164:                                    ; preds = %163, %132
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %1055

; <label>:173:                                    ; preds = %164, %1055
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i8], [26 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 68
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1055

; <label>:191:                                    ; preds = %173
  br i1 %182, label %192, label %196

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %192, %191
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i8], [26 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 69
  br i1 %205, label %206, label %228

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %1065

; <label>:215:                                    ; preds = %206, %1065
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 16
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %1065

; <label>:227:                                    ; preds = %215
  br label %228

; <label>:228:                                    ; preds = %227, %196
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1070

; <label>:237:                                    ; preds = %228, %1070
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [26 x i8], [26 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 70
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1070

; <label>:255:                                    ; preds = %237
  br i1 %246, label %256, label %260

; <label>:256:                                    ; preds = %255
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 5
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  br label %260

; <label>:260:                                    ; preds = %256, %255
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1080

; <label>:269:                                    ; preds = %260, %1080
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %271
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [26 x i8], [26 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 71
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1080

; <label>:287:                                    ; preds = %269
  br i1 %278, label %288, label %292

; <label>:288:                                    ; preds = %287
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 6
  %290 = load i32, i32* %289, align 8
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 8
  br label %292

; <label>:292:                                    ; preds = %288, %287
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %294
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [26 x i8], [26 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 72
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %292
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 7
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  br label %306

; <label>:306:                                    ; preds = %302, %292
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1090

; <label>:315:                                    ; preds = %306, %1090
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [26 x i8], [26 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 73
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1090

; <label>:333:                                    ; preds = %315
  br i1 %324, label %334, label %338

; <label>:334:                                    ; preds = %333
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 8
  %336 = load i32, i32* %335, align 16
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 16
  br label %338

; <label>:338:                                    ; preds = %334, %333
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [26 x i8], [26 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 74
  br i1 %347, label %348, label %370

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1100

; <label>:357:                                    ; preds = %348, %1100
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 9
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1100

; <label>:369:                                    ; preds = %357
  br label %370

; <label>:370:                                    ; preds = %369, %338
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1107

; <label>:379:                                    ; preds = %370, %1107
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %381
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [26 x i8], [26 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 75
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1107

; <label>:397:                                    ; preds = %379
  br i1 %388, label %398, label %402

; <label>:398:                                    ; preds = %397
  %399 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 10
  %400 = load i32, i32* %399, align 8
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 8
  br label %402

; <label>:402:                                    ; preds = %398, %397
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %404
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [26 x i8], [26 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 76
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %402
  %413 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 11
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 4
  br label %416

; <label>:416:                                    ; preds = %412, %402
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [26 x i8], [26 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 77
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %416
  %427 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 12
  %428 = load i32, i32* %427, align 16
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %427, align 16
  br label %430

; <label>:430:                                    ; preds = %426, %416
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %432
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [26 x i8], [26 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 78
  br i1 %439, label %440, label %462

; <label>:440:                                    ; preds = %430
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1117

; <label>:449:                                    ; preds = %440, %1117
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 13
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %450, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1117

; <label>:461:                                    ; preds = %449
  br label %462

; <label>:462:                                    ; preds = %461, %430
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %464
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [26 x i8], [26 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 79
  br i1 %471, label %472, label %494

; <label>:472:                                    ; preds = %462
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1134

; <label>:481:                                    ; preds = %472, %1134
  %482 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 14
  %483 = load i32, i32* %482, align 8
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %482, align 8
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1134

; <label>:493:                                    ; preds = %481
  br label %494

; <label>:494:                                    ; preds = %493, %462
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1142

; <label>:503:                                    ; preds = %494, %1142
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %505
  %507 = load i32, i32* %15, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [26 x i8], [26 x i8]* %506, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 80
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1142

; <label>:521:                                    ; preds = %503
  br i1 %512, label %522, label %526

; <label>:522:                                    ; preds = %521
  %523 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 15
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %523, align 4
  br label %526

; <label>:526:                                    ; preds = %522, %521
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %528
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [26 x i8], [26 x i8]* %529, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 81
  br i1 %535, label %536, label %540

; <label>:536:                                    ; preds = %526
  %537 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 16
  %538 = load i32, i32* %537, align 16
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %537, align 16
  br label %540

; <label>:540:                                    ; preds = %536, %526
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1152

; <label>:549:                                    ; preds = %540, %1152
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %551
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [26 x i8], [26 x i8]* %552, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 82
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1152

; <label>:567:                                    ; preds = %549
  br i1 %558, label %568, label %572

; <label>:568:                                    ; preds = %567
  %569 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 17
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %569, align 4
  br label %572

; <label>:572:                                    ; preds = %568, %567
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %574
  %576 = load i32, i32* %15, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [26 x i8], [26 x i8]* %575, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 83
  br i1 %581, label %582, label %586

; <label>:582:                                    ; preds = %572
  %583 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 18
  %584 = load i32, i32* %583, align 8
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %583, align 8
  br label %586

; <label>:586:                                    ; preds = %582, %572
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %588
  %590 = load i32, i32* %15, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [26 x i8], [26 x i8]* %589, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 84
  br i1 %595, label %596, label %600

; <label>:596:                                    ; preds = %586
  %597 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 19
  %598 = load i32, i32* %597, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %597, align 4
  br label %600

; <label>:600:                                    ; preds = %596, %586
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %602
  %604 = load i32, i32* %15, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [26 x i8], [26 x i8]* %603, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 85
  br i1 %609, label %610, label %632

; <label>:610:                                    ; preds = %600
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1162

; <label>:619:                                    ; preds = %610, %1162
  %620 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 20
  %621 = load i32, i32* %620, align 16
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %620, align 16
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1162

; <label>:631:                                    ; preds = %619
  br label %632

; <label>:632:                                    ; preds = %631, %600
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %634
  %636 = load i32, i32* %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [26 x i8], [26 x i8]* %635, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 86
  br i1 %641, label %642, label %646

; <label>:642:                                    ; preds = %632
  %643 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 21
  %644 = load i32, i32* %643, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %643, align 4
  br label %646

; <label>:646:                                    ; preds = %642, %632
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1177

; <label>:655:                                    ; preds = %646, %1177
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %657
  %659 = load i32, i32* %15, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [26 x i8], [26 x i8]* %658, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 87
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1177

; <label>:673:                                    ; preds = %655
  br i1 %664, label %674, label %678

; <label>:674:                                    ; preds = %673
  %675 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 22
  %676 = load i32, i32* %675, align 8
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %675, align 8
  br label %678

; <label>:678:                                    ; preds = %674, %673
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %680
  %682 = load i32, i32* %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [26 x i8], [26 x i8]* %681, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 88
  br i1 %687, label %688, label %692

; <label>:688:                                    ; preds = %678
  %689 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 23
  %690 = load i32, i32* %689, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %689, align 4
  br label %692

; <label>:692:                                    ; preds = %688, %678
  %693 = load i32, i32* %14, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %694
  %696 = load i32, i32* %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [26 x i8], [26 x i8]* %695, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 89
  br i1 %701, label %702, label %706

; <label>:702:                                    ; preds = %692
  %703 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 24
  %704 = load i32, i32* %703, align 16
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %703, align 16
  br label %706

; <label>:706:                                    ; preds = %702, %692
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1187

; <label>:715:                                    ; preds = %706, %1187
  %716 = load i32, i32* %14, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %717
  %719 = load i32, i32* %15, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [26 x i8], [26 x i8]* %718, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 90
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1187

; <label>:733:                                    ; preds = %715
  br i1 %724, label %734, label %738

; <label>:734:                                    ; preds = %733
  %735 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 25
  %736 = load i32, i32* %735, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %735, align 4
  br label %738

; <label>:738:                                    ; preds = %734, %733
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1197

; <label>:747:                                    ; preds = %738, %1197
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1197

; <label>:756:                                    ; preds = %747
  br label %757

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* %15, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, i32* %15, align 4
  br label %73

; <label>:760:                                    ; preds = %73
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1198

; <label>:769:                                    ; preds = %760, %1198
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1198

; <label>:778:                                    ; preds = %769
  br label %779

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %14, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %14, align 4
  br label %68

; <label>:782:                                    ; preds = %68
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1199

; <label>:791:                                    ; preds = %782, %1199
  %792 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 0
  %793 = load i32, i32* %792, align 16
  store i32 %793, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1199

; <label>:802:                                    ; preds = %791
  br label %803

; <label>:803:                                    ; preds = %858, %802
  %804 = load i32, i32* %14, align 4
  %805 = icmp slt i32 %804, 26
  br i1 %805, label %806, label %859

; <label>:806:                                    ; preds = %803
  %807 = load i32, i32* %14, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %19, align 4
  %812 = icmp sgt i32 %810, %811
  br i1 %812, label %813, label %837

; <label>:813:                                    ; preds = %806
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1202

; <label>:822:                                    ; preds = %813, %1202
  %823 = load i32, i32* %14, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  store i32 %826, i32* %19, align 4
  %827 = load i32, i32* %14, align 4
  store i32 %827, i32* %20, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1202

; <label>:836:                                    ; preds = %822
  br label %837

; <label>:837:                                    ; preds = %836, %806
  br label %838

; <label>:838:                                    ; preds = %837
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1208

; <label>:847:                                    ; preds = %838, %1208
  %848 = load i32, i32* %14, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, i32* %14, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1208

; <label>:858:                                    ; preds = %847
  br label %803

; <label>:859:                                    ; preds = %803
  %860 = load i32, i32* %20, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = sext i8 %863 to i32
  %865 = load i32, i32* %20, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %864, i32 %868)
  store i32 0, i32* %14, align 4
  br label %870

; <label>:870:                                    ; preds = %1006, %859
  %871 = load i32, i32* %14, align 4
  %872 = load i32, i32* %11, align 4
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %1007

; <label>:874:                                    ; preds = %870
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1213

; <label>:883:                                    ; preds = %874, %1213
  store i32 0, i32* %15, align 4
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1213

; <label>:892:                                    ; preds = %883
  br label %893

; <label>:893:                                    ; preds = %984, %892
  %894 = load i32, i32* %14, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %895
  %897 = load i32, i32* %15, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [26 x i8], [26 x i8]* %896, i64 0, i64 %898
  %900 = load i8, i8* %899, align 1
  %901 = sext i8 %900 to i32
  %902 = icmp ne i32 %901, 0
  %903 = zext i1 %902 to i32
  %904 = trunc i32 %903 to i8
  store i8 %904, i8* %18, align 1
  %905 = icmp ne i8 %904, 0
  br i1 %905, label %906, label %985

; <label>:906:                                    ; preds = %893
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1214

; <label>:915:                                    ; preds = %906, %1214
  %916 = load i32, i32* %14, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %917
  %919 = load i32, i32* %15, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [26 x i8], [26 x i8]* %918, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = load i32, i32* %20, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %925
  %927 = load i8, i8* %926, align 1
  %928 = sext i8 %927 to i32
  %929 = icmp eq i32 %923, %928
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1214

; <label>:938:                                    ; preds = %915
  br i1 %929, label %939, label %963

; <label>:939:                                    ; preds = %938
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1229

; <label>:948:                                    ; preds = %939, %1229
  %949 = load i32, i32* %14, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %952)
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1229

; <label>:962:                                    ; preds = %948
  br label %963

; <label>:963:                                    ; preds = %962, %938
  br label %964

; <label>:964:                                    ; preds = %963
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1235

; <label>:973:                                    ; preds = %964, %1235
  %974 = load i32, i32* %15, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, i32* %15, align 4
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1235

; <label>:984:                                    ; preds = %973
  br label %893

; <label>:985:                                    ; preds = %893
  br label %986

; <label>:986:                                    ; preds = %985
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1253

; <label>:995:                                    ; preds = %986, %1253
  %996 = load i32, i32* %14, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, i32* %14, align 4
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1253

; <label>:1006:                                   ; preds = %995
  br label %870

; <label>:1007:                                   ; preds = %870
  %1008 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  ret i32 0

; <label>:1009:                                   ; preds = %9, %0
  %1010 = alloca i32, align 4
  %1011 = alloca i32, align 4
  %1012 = alloca [1000 x [26 x i8]], align 16
  %1013 = alloca [1000 x i32], align 16
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca [26 x i8], align 16
  %1017 = alloca [26 x i32], align 16
  %1018 = alloca i8, align 1
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  store i32 0, i32* %1010, align 4
  %1021 = bitcast [26 x i8]* %1016 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1021, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %1022 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1011)
  store i32 0, i32* %1014, align 4
  br label %9

; <label>:1023:                                   ; preds = %54, %45
  %1024 = load i32, i32* %14, align 4
  %1025 = shl i32 %1024, 1
  %1026 = sub i32 0, %1024
  %1027 = add i32 %1026, 1
  %1028 = sub i32 0, %1024
  %1029 = add i32 %1028, 1
  %1030 = sub i32 0, %1024
  %1031 = add i32 %1030, 1
  %1032 = sub i32 0, %1024
  %1033 = add i32 %1032, 1
  %1034 = shl i32 %1024, 1
  %1035 = sub i32 0, %1024
  %1036 = add i32 %1035, 1
  %1037 = shl i32 %1024, 1
  %1038 = add nsw i32 %1024, 1
  store i32 %1038, i32* %14, align 4
  br label %54

; <label>:1039:                                   ; preds = %105, %96
  %1040 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 0
  %1041 = load i32, i32* %1040, align 16
  %1042 = sub i32 %1041, 1
  %1043 = mul i32 %1042, 1
  %1044 = add nsw i32 %1041, 1
  store i32 %1044, i32* %1040, align 16
  br label %105

; <label>:1045:                                   ; preds = %151, %142
  %1046 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 2
  %1047 = load i32, i32* %1046, align 8
  %1048 = sub i32 %1047, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub i32 %1047, 1
  %1051 = mul i32 %1050, 1
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1052, 1
  %1054 = add nsw i32 %1047, 1
  store i32 %1054, i32* %1046, align 8
  br label %151

; <label>:1055:                                   ; preds = %173, %164
  %1056 = load i32, i32* %14, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %1057
  %1059 = load i32, i32* %15, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [26 x i8], [26 x i8]* %1058, i64 0, i64 %1060
  %1062 = load i8, i8* %1061, align 1
  %1063 = sext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 68
  br label %173

; <label>:1065:                                   ; preds = %215, %206
  %1066 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 4
  %1067 = load i32, i32* %1066, align 16
  %1068 = shl i32 %1067, 1
  %1069 = add nsw i32 %1067, 1
  store i32 %1069, i32* %1066, align 16
  br label %215

; <label>:1070:                                   ; preds = %237, %228
  %1071 = load i32, i32* %14, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %1072
  %1074 = load i32, i32* %15, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [26 x i8], [26 x i8]* %1073, i64 0, i64 %1075
  %1077 = load i8, i8* %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 70
  br label %237

; <label>:1080:                                   ; preds = %269, %260
  %1081 = load i32, i32* %14, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %1082
  %1084 = load i32, i32* %15, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [26 x i8], [26 x i8]* %1083, i64 0, i64 %1085
  %1087 = load i8, i8* %1086, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 71
  br label %269

; <label>:1090:                                   ; preds = %315, %306
  %1091 = load i32, i32* %14, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %1092
  %1094 = load i32, i32* %15, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [26 x i8], [26 x i8]* %1093, i64 0, i64 %1095
  %1097 = load i8, i8* %1096, align 1
  %1098 = sext i8 %1097 to i32
  %1099 = icmp eq i32 %1098, 73
  br label %315

; <label>:1100:                                   ; preds = %357, %348
  %1101 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 9
  %1102 = load i32, i32* %1101, align 4
  %1103 = shl i32 %1102, 1
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1104, 1
  %1106 = add nsw i32 %1102, 1
  store i32 %1106, i32* %1101, align 4
  br label %357

; <label>:1107:                                   ; preds = %379, %370
  %1108 = load i32, i32* %14, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %1109
  %1111 = load i32, i32* %15, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [26 x i8], [26 x i8]* %1110, i64 0, i64 %1112
  %1114 = load i8, i8* %1113, align 1
  %1115 = sext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 75
  br label %379

; <label>:1117:                                   ; preds = %449, %440
  %1118 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 13
  %1119 = load i32, i32* %1118, align 4
  %1120 = shl i32 %1119, 1
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1121, 1
  %1123 = sub i32 0, %1119
  %1124 = add i32 %1123, 1
  %1125 = shl i32 %1119, 1
  %1126 = shl i32 %1119, 1
  %1127 = sub i32 0, %1119
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1119, 1
  %1130 = mul i32 %1129, 1
  %1131 = sub i32 0, %1119
  %1132 = add i32 %1131, 1
  %1133 = add nsw i32 %1119, 1
  store i32 %1133, i32* %1118, align 4
  br label %449

; <label>:1134:                                   ; preds = %481, %472
  %1135 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 14
  %1136 = load i32, i32* %1135, align 8
  %1137 = sub i32 0, %1136
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1136, 1
  %1140 = mul i32 %1139, 1
  %1141 = add nsw i32 %1136, 1
  store i32 %1141, i32* %1135, align 8
  br label %481

; <label>:1142:                                   ; preds = %503, %494
  %1143 = load i32, i32* %14, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %1144
  %1146 = load i32, i32* %15, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [26 x i8], [26 x i8]* %1145, i64 0, i64 %1147
  %1149 = load i8, i8* %1148, align 1
  %1150 = sext i8 %1149 to i32
  %1151 = icmp eq i32 %1150, 80
  br label %503

; <label>:1152:                                   ; preds = %549, %540
  %1153 = load i32, i32* %14, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %1154
  %1156 = load i32, i32* %15, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [26 x i8], [26 x i8]* %1155, i64 0, i64 %1157
  %1159 = load i8, i8* %1158, align 1
  %1160 = sext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 82
  br label %549

; <label>:1162:                                   ; preds = %619, %610
  %1163 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 20
  %1164 = load i32, i32* %1163, align 16
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1165, 1
  %1167 = shl i32 %1164, 1
  %1168 = sub i32 0, %1164
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1164, 1
  %1171 = mul i32 %1170, 1
  %1172 = sub i32 0, %1164
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1164, 1
  %1175 = mul i32 %1174, 1
  %1176 = add nsw i32 %1164, 1
  store i32 %1176, i32* %1163, align 16
  br label %619

; <label>:1177:                                   ; preds = %655, %646
  %1178 = load i32, i32* %14, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %1179
  %1181 = load i32, i32* %15, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [26 x i8], [26 x i8]* %1180, i64 0, i64 %1182
  %1184 = load i8, i8* %1183, align 1
  %1185 = sext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 87
  br label %655

; <label>:1187:                                   ; preds = %715, %706
  %1188 = load i32, i32* %14, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %1189
  %1191 = load i32, i32* %15, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [26 x i8], [26 x i8]* %1190, i64 0, i64 %1192
  %1194 = load i8, i8* %1193, align 1
  %1195 = sext i8 %1194 to i32
  %1196 = icmp eq i32 %1195, 90
  br label %715

; <label>:1197:                                   ; preds = %747, %738
  br label %747

; <label>:1198:                                   ; preds = %769, %760
  br label %769

; <label>:1199:                                   ; preds = %791, %782
  %1200 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 0
  %1201 = load i32, i32* %1200, align 16
  store i32 %1201, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %791

; <label>:1202:                                   ; preds = %822, %813
  %1203 = load i32, i32* %14, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %1204
  %1206 = load i32, i32* %1205, align 4
  store i32 %1206, i32* %19, align 4
  %1207 = load i32, i32* %14, align 4
  store i32 %1207, i32* %20, align 4
  br label %822

; <label>:1208:                                   ; preds = %847, %838
  %1209 = load i32, i32* %14, align 4
  %1210 = sub i32 0, %1209
  %1211 = add i32 %1210, 1
  %1212 = add nsw i32 %1209, 1
  store i32 %1212, i32* %14, align 4
  br label %847

; <label>:1213:                                   ; preds = %883, %874
  store i32 0, i32* %15, align 4
  br label %883

; <label>:1214:                                   ; preds = %915, %906
  %1215 = load i32, i32* %14, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %12, i64 0, i64 %1216
  %1218 = load i32, i32* %15, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [26 x i8], [26 x i8]* %1217, i64 0, i64 %1219
  %1221 = load i8, i8* %1220, align 1
  %1222 = sext i8 %1221 to i32
  %1223 = load i32, i32* %20, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %1224
  %1226 = load i8, i8* %1225, align 1
  %1227 = sext i8 %1226 to i32
  %1228 = icmp eq i32 %1222, %1227
  br label %915

; <label>:1229:                                   ; preds = %948, %939
  %1230 = load i32, i32* %14, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %1231
  %1233 = load i32, i32* %1232, align 4
  %1234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1233)
  br label %948

; <label>:1235:                                   ; preds = %973, %964
  %1236 = load i32, i32* %15, align 4
  %1237 = sub i32 0, %1236
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1236, 1
  %1240 = mul i32 %1239, 1
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1241, 1
  %1243 = shl i32 %1236, 1
  %1244 = sub i32 %1236, 1
  %1245 = mul i32 %1244, 1
  %1246 = shl i32 %1236, 1
  %1247 = shl i32 %1236, 1
  %1248 = sub i32 0, %1236
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1236, 1
  %1251 = mul i32 %1250, 1
  %1252 = add nsw i32 %1236, 1
  store i32 %1252, i32* %15, align 4
  br label %973

; <label>:1253:                                   ; preds = %995, %986
  %1254 = load i32, i32* %14, align 4
  %1255 = sub i32 0, %1254
  %1256 = add i32 %1255, 1
  %1257 = add nsw i32 %1254, 1
  store i32 %1257, i32* %14, align 4
  br label %995
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
