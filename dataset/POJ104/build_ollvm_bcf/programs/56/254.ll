; ModuleID = 'source-C-CXX/56/254.c'
source_filename = "source-C-CXX/56/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.c = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.d = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x [20 x i8]], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %15 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.d, i32 0, i32 0), i64 4, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %232, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %235

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %448

; <label>:44:                                     ; preds = %35, %448
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %56, %59
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %448

; <label>:70:                                     ; preds = %44
  br i1 %61, label %71, label %94

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = sub i64 %79, 2
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %83, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %71
  br label %94

; <label>:94:                                     ; preds = %93, %70
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %106, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = sub i64 %120, 2
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %124, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %112
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %130, %112
  br label %135

; <label>:135:                                    ; preds = %134, %94
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %474

; <label>:144:                                    ; preds = %135, %474
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = sub i64 %152, 1
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %156, %159
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %474

; <label>:170:                                    ; preds = %144
  br i1 %161, label %171, label %231

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = sub i64 %179, 2
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %183, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %171
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %511

; <label>:198:                                    ; preds = %189, %511
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %204, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #4
  %207 = sub i64 %206, 3
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %210, %213
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %511

; <label>:224:                                    ; preds = %198
  br i1 %215, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %227
  store i32 2, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %225, %224
  br label %230

; <label>:230:                                    ; preds = %229, %171
  br label %231

; <label>:231:                                    ; preds = %230, %170
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  br label %31

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %545

; <label>:244:                                    ; preds = %235, %545
  store i32 0, i32* %2, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %545

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %426, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %546

; <label>:263:                                    ; preds = %254, %546
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %1, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %546

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %429

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %550

; <label>:285:                                    ; preds = %276, %550
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %550

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %306

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %302
  %304 = getelementptr inbounds [20 x i8], [20 x i8]* %303, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %304)
  br label %424

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %337

; <label>:312:                                    ; preds = %306
  store i32 0, i32* %4, align 4
  br label %313

; <label>:313:                                    ; preds = %333, %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %317
  %319 = getelementptr inbounds [20 x i8], [20 x i8]* %318, i32 0, i32 0
  %320 = call i64 @strlen(i8* %319) #4
  %321 = sub i64 %320, 2
  %322 = icmp ult i64 %315, %321
  br i1 %322, label %323, label %336

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i8], [20 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %313

; <label>:336:                                    ; preds = %313
  br label %423

; <label>:337:                                    ; preds = %306
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %422

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %556

; <label>:352:                                    ; preds = %343, %556
  store i32 0, i32* %4, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %556

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %420, %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %366
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %367, i32 0, i32 0
  %369 = call i64 @strlen(i8* %368) #4
  %370 = sub i64 %369, 3
  %371 = icmp ult i64 %364, %370
  br i1 %371, label %372, label %421

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %557

; <label>:381:                                    ; preds = %372, %557
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i8], [20 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %557

; <label>:399:                                    ; preds = %381
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %567

; <label>:409:                                    ; preds = %400, %567
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %567

; <label>:420:                                    ; preds = %409
  br label %362

; <label>:421:                                    ; preds = %362
  br label %422

; <label>:422:                                    ; preds = %421, %337
  br label %423

; <label>:423:                                    ; preds = %422, %336
  br label %424

; <label>:424:                                    ; preds = %423, %300
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %424
  %427 = load i32, i32* %2, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %2, align 4
  br label %254

; <label>:429:                                    ; preds = %275
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %578

; <label>:438:                                    ; preds = %429, %578
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %578

; <label>:447:                                    ; preds = %438
  ret void

; <label>:448:                                    ; preds = %44, %35
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %450
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %453
  %455 = getelementptr inbounds [20 x i8], [20 x i8]* %454, i32 0, i32 0
  %456 = call i64 @strlen(i8* %455) #4
  %457 = shl i64 %456, 1
  %458 = sub i64 %456, 1
  %459 = getelementptr inbounds [20 x i8], [20 x i8]* %451, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = shl i32 %461, %464
  %466 = shl i32 %461, %464
  %467 = shl i32 %461, %464
  %468 = shl i32 %461, %464
  %469 = sub i32 %461, %464
  %470 = mul i32 %469, %464
  %471 = shl i32 %461, %464
  %472 = sub nsw i32 %461, %464
  %473 = icmp eq i32 %472, 0
  br label %44

; <label>:474:                                    ; preds = %144, %135
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %476
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %479
  %481 = getelementptr inbounds [20 x i8], [20 x i8]* %480, i32 0, i32 0
  %482 = call i64 @strlen(i8* %481) #4
  %483 = sub i64 0, %482
  %484 = add i64 %483, 1
  %485 = sub i64 %482, 1
  %486 = mul i64 %485, 1
  %487 = sub i64 %482, 1
  %488 = mul i64 %487, 1
  %489 = sub i64 0, %482
  %490 = add i64 %489, 1
  %491 = sub i64 0, %482
  %492 = add i64 %491, 1
  %493 = shl i64 %482, 1
  %494 = sub i64 0, %482
  %495 = add i64 %494, 1
  %496 = sub i64 0, %482
  %497 = add i64 %496, 1
  %498 = shl i64 %482, 1
  %499 = sub i64 %482, 1
  %500 = mul i64 %499, 1
  %501 = sub i64 %482, 1
  %502 = getelementptr inbounds [20 x i8], [20 x i8]* %477, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = shl i32 %504, %507
  %509 = sub nsw i32 %504, %507
  %510 = icmp eq i32 %509, 0
  br label %144

; <label>:511:                                    ; preds = %198, %189
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %513
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %516
  %518 = getelementptr inbounds [20 x i8], [20 x i8]* %517, i32 0, i32 0
  %519 = call i64 @strlen(i8* %518) #4
  %520 = sub i64 0, %519
  %521 = add i64 %520, 3
  %522 = sub i64 0, %519
  %523 = add i64 %522, 3
  %524 = sub i64 %519, 3
  %525 = mul i64 %524, 3
  %526 = sub i64 0, %519
  %527 = add i64 %526, 3
  %528 = sub i64 0, %519
  %529 = add i64 %528, 3
  %530 = shl i64 %519, 3
  %531 = shl i64 %519, 3
  %532 = sub i64 0, %519
  %533 = add i64 %532, 3
  %534 = sub i64 %519, 3
  %535 = getelementptr inbounds [20 x i8], [20 x i8]* %514, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = sub i32 %537, %540
  %542 = mul i32 %541, %540
  %543 = sub nsw i32 %537, %540
  %544 = icmp eq i32 %543, 0
  br label %198

; <label>:545:                                    ; preds = %244, %235
  store i32 0, i32* %2, align 4
  br label %244

; <label>:546:                                    ; preds = %263, %254
  %547 = load i32, i32* %2, align 4
  %548 = load i32, i32* %1, align 4
  %549 = icmp slt i32 %547, %548
  br label %263

; <label>:550:                                    ; preds = %285, %276
  %551 = load i32, i32* %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %554, 0
  br label %285

; <label>:556:                                    ; preds = %352, %343
  store i32 0, i32* %4, align 4
  br label %352

; <label>:557:                                    ; preds = %381, %372
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %559
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x i8], [20 x i8]* %560, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  br label %381

; <label>:567:                                    ; preds = %409, %400
  %568 = load i32, i32* %4, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = shl i32 %568, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = sub i32 %568, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %568, 1
  store i32 %577, i32* %4, align 4
  br label %409

; <label>:578:                                    ; preds = %438, %429
  br label %438
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
