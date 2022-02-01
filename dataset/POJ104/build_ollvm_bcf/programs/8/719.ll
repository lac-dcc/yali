; ModuleID = 'source-C-CXX/8/719.c'
source_filename = "source-C-CXX/8/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { [10 x i8], i32 }
%struct.f = type { i8*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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
  %6 = alloca [101 x %struct.inf], align 16
  %7 = alloca [101 x %struct.f], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.inf, %struct.inf* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %311

; <label>:38:                                     ; preds = %29, %311
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %311

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %117, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %312

; <label>:57:                                     ; preds = %48, %312
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %312

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %120

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.inf, %struct.inf* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.inf, %struct.inf* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.f, %struct.f* %85, i32 0, i32 1
  store i32 %82, i32* %86, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.inf, %struct.inf* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.f, %struct.f* %94, i32 0, i32 0
  store i8* %91, i8** %95, align 16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %77, %70
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %316

; <label>:107:                                    ; preds = %98, %316
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %316

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %48

; <label>:120:                                    ; preds = %69
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %232, %120
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %235

; <label>:127:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %230, %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %231

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %317

; <label>:144:                                    ; preds = %135, %317
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.f, %struct.f* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.f, %struct.f* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = icmp slt i32 %149, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %317

; <label>:165:                                    ; preds = %144
  br i1 %156, label %166, label %209

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.f, %struct.f* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 8
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.f, %struct.f* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.f, %struct.f* %180, i32 0, i32 1
  store i32 %177, i32* %181, align 8
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.f, %struct.f* %186, i32 0, i32 1
  store i32 %182, i32* %187, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.f, %struct.f* %190, i32 0, i32 0
  %192 = load i8*, i8** %191, align 16
  store i8* %192, i8** %9, align 8
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 1, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.f, %struct.f* %196, i32 0, i32 0
  %198 = load i8*, i8** %197, align 16
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.f, %struct.f* %201, i32 0, i32 0
  store i8* %198, i8** %202, align 16
  %203 = load i8*, i8** %9, align 8
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 1, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.f, %struct.f* %207, i32 0, i32 0
  store i8* %203, i8** %208, align 16
  br label %209

; <label>:209:                                    ; preds = %166, %165
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
  br i1 %218, label %219, label %345

; <label>:219:                                    ; preds = %210, %345
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %345

; <label>:230:                                    ; preds = %219
  br label %128

; <label>:231:                                    ; preds = %128
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %122

; <label>:235:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %247, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %250

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.f, %struct.f* %243, i32 0, i32 0
  %245 = load i8*, i8** %244, align 16
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %245)
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %236

; <label>:250:                                    ; preds = %236
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %288, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %353

; <label>:260:                                    ; preds = %251, %353
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %353

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %291

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.inf, %struct.inf* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %278, 60
  br i1 %279, label %280, label %287

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.inf, %struct.inf* %283, i32 0, i32 0
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %285)
  br label %287

; <label>:287:                                    ; preds = %280, %273
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %251

; <label>:291:                                    ; preds = %272
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %357

; <label>:300:                                    ; preds = %291, %357
  %301 = load i32, i32* %1, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %357

; <label>:310:                                    ; preds = %300
  ret i32 %301

; <label>:311:                                    ; preds = %38, %29
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %38

; <label>:312:                                    ; preds = %57, %48
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  br label %57

; <label>:316:                                    ; preds = %107, %98
  br label %107

; <label>:317:                                    ; preds = %144, %135
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.f, %struct.f* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 8
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 %323, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %323, 1
  %329 = sub i32 %323, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %323
  %332 = add i32 %331, 1
  %333 = sub i32 %323, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %323, 1
  %336 = sub i32 %323, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %323, 1
  %339 = add nsw i32 %323, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %7, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.f, %struct.f* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 8
  %344 = icmp slt i32 %322, %343
  br label %144

; <label>:345:                                    ; preds = %219, %210
  %346 = load i32, i32* %4, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 %346, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %346, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %346, 1
  store i32 %352, i32* %4, align 4
  br label %219

; <label>:353:                                    ; preds = %260, %251
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %354, %355
  br label %260

; <label>:357:                                    ; preds = %300, %291
  %358 = load i32, i32* %1, align 4
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
