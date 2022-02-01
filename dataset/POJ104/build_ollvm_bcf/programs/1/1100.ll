; ModuleID = 'source-C-CXX/1/1100.c'
source_filename = "source-C-CXX/1/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [27 x i32], align 16
  %8 = alloca [1001 x %struct.book], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [27 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 108, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %300

; <label>:26:                                     ; preds = %17, %300
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i8* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %300

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %311

; <label>:55:                                     ; preds = %46, %311
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %311

; <label>:66:                                     ; preds = %55
  br label %13

; <label>:67:                                     ; preds = %13
  store i32 65, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %144, %67
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 91
  br i1 %70, label %71, label %147

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %122, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %118, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 27
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %315

; <label>:89:                                     ; preds = %80, %315
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 1
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %315

; <label>:109:                                    ; preds = %89
  br i1 %100, label %110, label %117

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 65
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %117

; <label>:117:                                    ; preds = %110, %109
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %77

; <label>:121:                                    ; preds = %77
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %72

; <label>:125:                                    ; preds = %72
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %327

; <label>:134:                                    ; preds = %125, %327
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %327

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %68

; <label>:147:                                    ; preds = %68
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %328

; <label>:156:                                    ; preds = %147, %328
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %328

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %201, %165
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %167, 26
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %329

; <label>:185:                                    ; preds = %176, %329
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %329

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %199, %169
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %166

; <label>:204:                                    ; preds = %166
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 65
  %207 = load i32, i32* %9, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207)
  store i32 0, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %298, %204
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %335

; <label>:218:                                    ; preds = %209, %335
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %335

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %299

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %274, %231
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %233, 26
  br i1 %234, label %235, label %277

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %339

; <label>:244:                                    ; preds = %235, %339
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.book, %struct.book* %247, i32 0, i32 1
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [26 x i8], [26 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 65
  %256 = icmp eq i32 %253, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %339

; <label>:265:                                    ; preds = %244
  br i1 %256, label %266, label %273

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.book, %struct.book* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 16
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %266, %265
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  br label %232

; <label>:277:                                    ; preds = %232
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %356

; <label>:287:                                    ; preds = %278, %356
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %356

; <label>:298:                                    ; preds = %287
  br label %209

; <label>:299:                                    ; preds = %230
  ret i32 0

; <label>:300:                                    ; preds = %26, %17
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.book, %struct.book* %303, i32 0, i32 0
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.book, %struct.book* %307, i32 0, i32 1
  %309 = getelementptr inbounds [26 x i8], [26 x i8]* %308, i32 0, i32 0
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %304, i8* %309)
  br label %26

; <label>:311:                                    ; preds = %55, %46
  %312 = load i32, i32* %4, align 4
  %313 = shl i32 %312, 1
  %314 = add nsw i32 %312, 1
  store i32 %314, i32* %4, align 4
  br label %55

; <label>:315:                                    ; preds = %89, %80
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.book, %struct.book* %318, i32 0, i32 1
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [26 x i8], [26 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %5, align 4
  %326 = icmp eq i32 %324, %325
  br label %89

; <label>:327:                                    ; preds = %134, %125
  br label %134

; <label>:328:                                    ; preds = %156, %147
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %156

; <label>:329:                                    ; preds = %185, %176
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %9, align 4
  %334 = load i32, i32* %4, align 4
  store i32 %334, i32* %10, align 4
  br label %185

; <label>:335:                                    ; preds = %218, %209
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp slt i32 %336, %337
  br label %218

; <label>:339:                                    ; preds = %244, %235
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %8, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.book, %struct.book* %342, i32 0, i32 1
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [26 x i8], [26 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = load i32, i32* %10, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 65
  %352 = sub i32 0, %349
  %353 = add i32 %352, 65
  %354 = add nsw i32 %349, 65
  %355 = icmp eq i32 %348, %354
  br label %244

; <label>:356:                                    ; preds = %287, %278
  %357 = load i32, i32* %4, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 0, %357
  %360 = add i32 %359, 1
  %361 = shl i32 %357, 1
  %362 = add nsw i32 %357, 1
  store i32 %362, i32* %4, align 4
  br label %287
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
