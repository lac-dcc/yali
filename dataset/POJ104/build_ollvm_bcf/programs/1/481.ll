; ModuleID = 'source-C-CXX/1/481.c'
source_filename = "source-C-CXX/1/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [1000 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [26 x i32], align 16
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %20 = bitcast [26 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %315

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %84, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %328

; <label>:44:                                     ; preds = %35, %328
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 0
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %48, i8* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %328

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %339

; <label>:73:                                     ; preds = %64, %339
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %339

; <label>:84:                                     ; preds = %73
  br label %31

; <label>:85:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %183, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %184

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %159, %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %353

; <label>:107:                                    ; preds = %98, %353
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %353

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %162

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %357

; <label>:129:                                    ; preds = %120, %357
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 1
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  store i8 %137, i8* %19, align 1
  %138 = load i8, i8* %19, align 1
  %139 = sext i8 %138 to i32
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sub nsw i32 %140, 65
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %15, align 4
  %147 = sub nsw i32 %146, 65
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %357

; <label>:158:                                    ; preds = %129
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %98

; <label>:162:                                    ; preds = %119
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %402

; <label>:172:                                    ; preds = %163, %402
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %402

; <label>:183:                                    ; preds = %172
  br label %86

; <label>:184:                                    ; preds = %86
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  store i32 %186, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %222, %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %410

; <label>:196:                                    ; preds = %187, %410
  %197 = load i32, i32* %12, align 4
  %198 = icmp slt i32 %197, 26
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %410

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %225

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %16, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %16, align 4
  %220 = load i32, i32* %12, align 4
  store i32 %220, i32* %17, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %208
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %187

; <label>:225:                                    ; preds = %207
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 65
  %228 = trunc i32 %227 to i8
  store i8 %228, i8* %19, align 1
  %229 = load i8, i8* %19, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %16, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  store i32 0, i32* %12, align 4
  br label %234

; <label>:234:                                    ; preds = %311, %225
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %413

; <label>:243:                                    ; preds = %234, %413
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %11, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %413

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %314

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.book, %struct.book* %259, i32 0, i32 1
  %261 = getelementptr inbounds [26 x i8], [26 x i8]* %260, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #4
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %264

; <label>:264:                                    ; preds = %289, %256
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %14, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %292

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.book, %struct.book* %271, i32 0, i32 1
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [26 x i8], [26 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i8, i8* %19, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.book, %struct.book* %284, i32 0, i32 0
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %285, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %286)
  br label %288

; <label>:288:                                    ; preds = %281, %268
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  br label %264

; <label>:292:                                    ; preds = %264
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %417

; <label>:301:                                    ; preds = %292, %417
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %417

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %12, align 4
  br label %234

; <label>:314:                                    ; preds = %255
  ret i32 0

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca [26 x i32], align 16
  %325 = alloca i8, align 1
  store i32 0, i32* %316, align 4
  %326 = bitcast [26 x i32]* %324 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 104, i32 16, i1 false)
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %317)
  store i32 0, i32* %318, align 4
  br label %9

; <label>:328:                                    ; preds = %44, %35
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.book, %struct.book* %331, i32 0, i32 0
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.book, %struct.book* %335, i32 0, i32 1
  %337 = getelementptr inbounds [26 x i8], [26 x i8]* %336, i32 0, i32 0
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %332, i8* %337)
  br label %44

; <label>:339:                                    ; preds = %73, %64
  %340 = load i32, i32* %12, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 0, %340
  %343 = add i32 %342, 1
  %344 = sub i32 %340, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %340, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %340
  %349 = add i32 %348, 1
  %350 = sub i32 %340, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %340, 1
  store i32 %352, i32* %12, align 4
  br label %73

; <label>:353:                                    ; preds = %107, %98
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %14, align 4
  %356 = icmp slt i32 %354, %355
  br label %107

; <label>:357:                                    ; preds = %129, %120
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.book, %struct.book* %360, i32 0, i32 1
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [26 x i8], [26 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  store i8 %365, i8* %19, align 1
  %366 = load i8, i8* %19, align 1
  %367 = sext i8 %366 to i32
  store i32 %367, i32* %15, align 4
  %368 = load i32, i32* %15, align 4
  %369 = shl i32 %368, 65
  %370 = sub i32 0, %368
  %371 = add i32 %370, 65
  %372 = shl i32 %368, 65
  %373 = sub i32 %368, 65
  %374 = mul i32 %373, 65
  %375 = sub nsw i32 %368, 65
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = add nsw i32 %378, 1
  %383 = load i32, i32* %15, align 4
  %384 = sub i32 %383, 65
  %385 = mul i32 %384, 65
  %386 = shl i32 %383, 65
  %387 = sub i32 0, %383
  %388 = add i32 %387, 65
  %389 = sub i32 %383, 65
  %390 = mul i32 %389, 65
  %391 = shl i32 %383, 65
  %392 = sub i32 0, %383
  %393 = add i32 %392, 65
  %394 = sub i32 %383, 65
  %395 = mul i32 %394, 65
  %396 = shl i32 %383, 65
  %397 = sub i32 %383, 65
  %398 = mul i32 %397, 65
  %399 = sub nsw i32 %383, 65
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %400
  store i32 %382, i32* %401, align 4
  br label %129

; <label>:402:                                    ; preds = %172, %163
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = add nsw i32 %403, 1
  store i32 %409, i32* %12, align 4
  br label %172

; <label>:410:                                    ; preds = %196, %187
  %411 = load i32, i32* %12, align 4
  %412 = icmp slt i32 %411, 26
  br label %196

; <label>:413:                                    ; preds = %243, %234
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp slt i32 %414, %415
  br label %243

; <label>:417:                                    ; preds = %301, %292
  br label %301
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
