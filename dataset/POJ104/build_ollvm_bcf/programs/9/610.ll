; ModuleID = 'source-C-CXX/9/610.c'
source_filename = "source-C-CXX/9/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %35, %38
  %40 = shl i32 %35, %38
  %41 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %277

; <label>:30:                                     ; preds = %21, %277
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %277

; <label>:41:                                     ; preds = %30
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %288

; <label>:51:                                     ; preds = %42, %288
  %52 = bitcast [30 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 120, i32 16, i1 false)
  %53 = bitcast i8* %52 to [30 x i32]*
  %54 = getelementptr [30 x i32], [30 x i32]* %53, i32 0, i32 0
  store i32 1, i32* %54
  store i32 1, i32* %3, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %288

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %212, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %213

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %292

; <label>:77:                                     ; preds = %68, %292
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %292

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %112, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 30
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %293

; <label>:99:                                     ; preds = %90, %293
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %293

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %87

; <label>:115:                                    ; preds = %87
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %297

; <label>:124:                                    ; preds = %115, %297
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %297

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %180, %135
  %137 = load i32, i32* %4, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %143, %147
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %149, %139
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %302

; <label>:169:                                    ; preds = %160, %302
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %302

; <label>:180:                                    ; preds = %169
  br label %136

; <label>:181:                                    ; preds = %136
  %182 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i32 0, i32 0
  %183 = bitcast i32* %182 to i8*
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  call void @qsort(i8* %183, i64 %185, i64 4, i32 (i8*, i8*)* @compare)
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %315

; <label>:201:                                    ; preds = %192, %315
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %315

; <label>:212:                                    ; preds = %201
  br label %64

; <label>:213:                                    ; preds = %64
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %267, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %270

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %326

; <label>:227:                                    ; preds = %218, %326
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %228, %232
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %326

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %266

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %333

; <label>:252:                                    ; preds = %243, %333
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %333

; <label>:265:                                    ; preds = %252
  br label %266

; <label>:266:                                    ; preds = %265, %242
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %214

; <label>:270:                                    ; preds = %214
  %271 = load i32, i32* %5, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %273 = call i32 @getchar()
  %274 = call i32 @getchar()
  %275 = call i32 @getchar()
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %30, %21
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %278, 1
  %282 = sub i32 %278, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %278, 1
  %285 = sub i32 0, %278
  %286 = add i32 %285, 1
  %287 = add nsw i32 %278, 1
  store i32 %287, i32* %3, align 4
  br label %30

; <label>:288:                                    ; preds = %51, %42
  %289 = bitcast [30 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 120, i32 16, i1 false)
  %290 = bitcast i8* %289 to [30 x i32]*
  %291 = getelementptr [30 x i32], [30 x i32]* %290, i32 0, i32 0
  store i32 1, i32* %291
  store i32 1, i32* %3, align 4
  br label %51

; <label>:292:                                    ; preds = %77, %68
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %77

; <label>:293:                                    ; preds = %99, %90
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %295
  store i32 0, i32* %296, align 4
  br label %99

; <label>:297:                                    ; preds = %124, %115
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub nsw i32 %298, 1
  store i32 %301, i32* %4, align 4
  br label %124

; <label>:302:                                    ; preds = %169, %160
  %303 = load i32, i32* %4, align 4
  %304 = shl i32 %303, -1
  %305 = sub i32 0, %303
  %306 = add i32 %305, -1
  %307 = shl i32 %303, -1
  %308 = shl i32 %303, -1
  %309 = sub i32 0, %303
  %310 = add i32 %309, -1
  %311 = shl i32 %303, -1
  %312 = sub i32 0, %303
  %313 = add i32 %312, -1
  %314 = add nsw i32 %303, -1
  store i32 %314, i32* %4, align 4
  br label %169

; <label>:315:                                    ; preds = %201, %192
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %316
  %322 = add i32 %321, 1
  %323 = sub i32 0, %316
  %324 = add i32 %323, 1
  %325 = add nsw i32 %316, 1
  store i32 %325, i32* %3, align 4
  br label %201

; <label>:326:                                    ; preds = %227, %218
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %327, %331
  br label %227

; <label>:333:                                    ; preds = %252, %243
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %5, align 4
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
