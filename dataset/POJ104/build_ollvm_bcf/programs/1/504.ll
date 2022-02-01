; ModuleID = 'source-C-CXX/1/504.c'
source_filename = "source-C-CXX/1/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, [999 x i32], i32 }
%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x %struct.author], align 16
  %3 = alloca %struct.author, align 4
  %4 = alloca %struct.book, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %316

; <label>:20:                                     ; preds = %11, %316
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 26
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %316

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %65

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %319

; <label>:41:                                     ; preds = %32, %319
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.author, %struct.author* %44, i32 0, i32 2
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 65, %46
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.author, %struct.author* %51, i32 0, i32 0
  store i8 %48, i8* %52, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %319

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %11

; <label>:65:                                     ; preds = %31
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %230, %65
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %231

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %331

; <label>:80:                                     ; preds = %71, %331
  %81 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  %82 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %81, i8* %83)
  %85 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %331

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %188, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %340

; <label>:107:                                    ; preds = %98, %340
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %340

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %191

; <label>:120:                                    ; preds = %119
  store i32 0, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %179, %120
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %122, 26
  br i1 %123, label %124, label %182

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %344

; <label>:133:                                    ; preds = %124, %344
  %134 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.author, %struct.author* %142, i32 0, i32 0
  %144 = load i8, i8* %143, align 4
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %139, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %344

; <label>:155:                                    ; preds = %133
  br i1 %146, label %156, label %178

; <label>:156:                                    ; preds = %155
  %157 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.author, %struct.author* %161, i32 0, i32 1
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.author, %struct.author* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [999 x i32], [999 x i32]* %162, i64 0, i64 %168
  store i32 %158, i32* %169, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.author, %struct.author* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  br label %182

; <label>:178:                                    ; preds = %155
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  br label %121

; <label>:182:                                    ; preds = %156, %121
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %182
  br label %191

; <label>:187:                                    ; preds = %182
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %98

; <label>:191:                                    ; preds = %186, %119
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %358

; <label>:200:                                    ; preds = %191, %358
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %358

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %359

; <label>:219:                                    ; preds = %210, %359
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %359

; <label>:230:                                    ; preds = %219
  br label %67

; <label>:231:                                    ; preds = %67
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %376

; <label>:240:                                    ; preds = %231, %376
  %241 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 0
  %242 = bitcast %struct.author* %3 to i8*
  %243 = bitcast %struct.author* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 4004, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %376

; <label>:252:                                    ; preds = %240
  br label %253

; <label>:253:                                    ; preds = %272, %252
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %254, 26
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.author, %struct.author* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %261, %263
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %267
  %269 = bitcast %struct.author* %3 to i8*
  %270 = bitcast %struct.author* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 4004, i32 4, i1 false)
  br label %271

; <label>:271:                                    ; preds = %265, %256
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  br label %253

; <label>:275:                                    ; preds = %253
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %380

; <label>:284:                                    ; preds = %275, %380
  %285 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 0
  %286 = load i8, i8* %285, align 4
  %287 = sext i8 %286 to i32
  %288 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %289)
  store i32 0, i32* %5, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %380

; <label>:299:                                    ; preds = %284
  br label %300

; <label>:300:                                    ; preds = %312, %299
  %301 = load i32, i32* %5, align 4
  %302 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %315

; <label>:305:                                    ; preds = %300
  %306 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 1
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [999 x i32], [999 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  br label %300

; <label>:315:                                    ; preds = %300
  ret i32 0

; <label>:316:                                    ; preds = %20, %11
  %317 = load i32, i32* %5, align 4
  %318 = icmp slt i32 %317, 26
  br label %20

; <label>:319:                                    ; preds = %41, %32
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.author, %struct.author* %322, i32 0, i32 2
  store i32 0, i32* %323, align 4
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 65, %324
  %326 = trunc i32 %325 to i8
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.author, %struct.author* %329, i32 0, i32 0
  store i8 %326, i8* %330, align 4
  br label %41

; <label>:331:                                    ; preds = %80, %71
  %332 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  %333 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %334 = getelementptr inbounds [26 x i8], [26 x i8]* %333, i32 0, i32 0
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %332, i8* %334)
  %336 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %337 = getelementptr inbounds [26 x i8], [26 x i8]* %336, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #4
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %80

; <label>:340:                                    ; preds = %107, %98
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %8, align 4
  %343 = icmp slt i32 %341, %342
  br label %107

; <label>:344:                                    ; preds = %133, %124
  %345 = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 0
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x i8], [26 x i8]* %345, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.author, %struct.author* %353, i32 0, i32 0
  %355 = load i8, i8* %354, align 4
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %350, %356
  br label %133

; <label>:358:                                    ; preds = %200, %191
  br label %200

; <label>:359:                                    ; preds = %219, %210
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %360
  %368 = add i32 %367, 1
  %369 = sub i32 %360, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %360
  %372 = add i32 %371, 1
  %373 = sub i32 0, %360
  %374 = add i32 %373, 1
  %375 = add nsw i32 %360, 1
  store i32 %375, i32* %5, align 4
  br label %219

; <label>:376:                                    ; preds = %240, %231
  %377 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %2, i64 0, i64 0
  %378 = bitcast %struct.author* %3 to i8*
  %379 = bitcast %struct.author* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 4004, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  br label %240

; <label>:380:                                    ; preds = %284, %275
  %381 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 0
  %382 = load i8, i8* %381, align 4
  %383 = sext i8 %382 to i32
  %384 = getelementptr inbounds %struct.author, %struct.author* %3, i32 0, i32 2
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %385)
  store i32 0, i32* %5, align 4
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
