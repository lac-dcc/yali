; ModuleID = 'source-C-CXX/1/1374.c'
source_filename = "source-C-CXX/1/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x %struct.author], align 16
  %4 = alloca %struct.author, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.author, %struct.author* %18, i32 0, i32 1
  store i32 0, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %12

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i8 65, i8* %11, align 1
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 26
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %24
  %28 = load i8, i8* %11, align 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.author, %struct.author* %31, i32 0, i32 2
  store i8 %28, i8* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i8, i8* %11, align 1
  %37 = add i8 %36, 1
  store i8 %37, i8* %11, align 1
  br label %24

; <label>:38:                                     ; preds = %24
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %73, %38
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %352

; <label>:49:                                     ; preds = %40, %352
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %352

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %76

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %66, i8* %71)
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %40

; <label>:76:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %237, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %356

; <label>:86:                                     ; preds = %77, %356
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %356

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %240

; <label>:99:                                     ; preds = %98
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %233, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %360

; <label>:109:                                    ; preds = %100, %360
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 1
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i8], [26 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %360

; <label>:128:                                    ; preds = %109
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  br label %236

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %371

; <label>:139:                                    ; preds = %130, %371
  store i32 0, i32* %7, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %371

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %229, %148
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %150, 26
  br i1 %151, label %152, label %232

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %372

; <label>:161:                                    ; preds = %152, %372
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 1
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.author, %struct.author* %173, i32 0, i32 2
  %175 = load i8, i8* %174, align 4
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %170, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %372

; <label>:186:                                    ; preds = %161
  br i1 %177, label %187, label %228

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %389

; <label>:196:                                    ; preds = %187, %389
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.book, %struct.book* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 16
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.author, %struct.author* %204, i32 0, i32 0
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.author, %struct.author* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %205, i64 0, i64 %211
  store i32 %201, i32* %212, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.author, %struct.author* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %389

; <label>:227:                                    ; preds = %196
  br label %228

; <label>:228:                                    ; preds = %227, %186
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  br label %149

; <label>:232:                                    ; preds = %149
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %100

; <label>:236:                                    ; preds = %129
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %77

; <label>:240:                                    ; preds = %98
  %241 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0
  %242 = getelementptr inbounds %struct.author, %struct.author* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 16
  store i32 %243, i32* %10, align 4
  %244 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0
  %245 = bitcast %struct.author* %4 to i8*
  %246 = bitcast %struct.author* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 4008, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %290, %240
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %248, 26
  br i1 %249, label %250, label %291

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.author, %struct.author* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 8
  %256 = load i32, i32* %10, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %269

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %260
  %262 = bitcast %struct.author* %4 to i8*
  %263 = bitcast %struct.author* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 4008, i32 4, i1 false)
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.author, %struct.author* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 8
  store i32 %268, i32* %10, align 4
  br label %269

; <label>:269:                                    ; preds = %258, %250
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %414

; <label>:279:                                    ; preds = %270, %414
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %414

; <label>:290:                                    ; preds = %279
  br label %247

; <label>:291:                                    ; preds = %247
  %292 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 2
  %293 = load i8, i8* %292, align 4
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %296 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %297)
  store i32 0, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %349, %291
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %419

; <label>:308:                                    ; preds = %299, %419
  %309 = load i32, i32* %6, align 4
  %310 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %309, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %419

; <label>:321:                                    ; preds = %308
  br i1 %312, label %322, label %350

; <label>:322:                                    ; preds = %321
  %323 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 0
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %424

; <label>:338:                                    ; preds = %329, %424
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %424

; <label>:349:                                    ; preds = %338
  br label %299

; <label>:350:                                    ; preds = %321
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %49, %40
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %8, align 4
  %355 = icmp slt i32 %353, %354
  br label %49

; <label>:356:                                    ; preds = %86, %77
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %8, align 4
  %359 = icmp slt i32 %357, %358
  br label %86

; <label>:360:                                    ; preds = %109, %100
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.book, %struct.book* %363, i32 0, i32 1
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [26 x i8], [26 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br label %109

; <label>:371:                                    ; preds = %139, %130
  store i32 0, i32* %7, align 4
  br label %139

; <label>:372:                                    ; preds = %161, %152
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.book, %struct.book* %375, i32 0, i32 1
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [26 x i8], [26 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.author, %struct.author* %384, i32 0, i32 2
  %386 = load i8, i8* %385, align 4
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %381, %387
  br label %161

; <label>:389:                                    ; preds = %196, %187
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.book, %struct.book* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 16
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.author, %struct.author* %397, i32 0, i32 0
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.author, %struct.author* %401, i32 0, i32 1
  %403 = load i32, i32* %402, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %398, i64 0, i64 %404
  store i32 %394, i32* %405, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.author, %struct.author* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 8
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %410, 1
  store i32 %413, i32* %409, align 8
  br label %196

; <label>:414:                                    ; preds = %279, %270
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %415, 1
  store i32 %418, i32* %5, align 4
  br label %279

; <label>:419:                                    ; preds = %308, %299
  %420 = load i32, i32* %6, align 4
  %421 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %420, %422
  br label %308

; <label>:424:                                    ; preds = %338, %329
  %425 = load i32, i32* %6, align 4
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %425, 1
  store i32 %430, i32* %6, align 4
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
