; ModuleID = 'source-C-CXX/54/1681.c'
source_filename = "source-C-CXX/54/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.stack*, align 8
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %252

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %231, %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %11, i8* %27, i64* %12)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %233

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %11, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %34 = call i64 @switchToTen(i32 %32, i8* %33)
  store i64 %34, i64* %13, align 8
  %35 = load i64, i64* %13, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %260

; <label>:46:                                     ; preds = %37, %260
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %260

; <label>:56:                                     ; preds = %46
  br label %231

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %262

; <label>:66:                                     ; preds = %57, %262
  %67 = call noalias i8* @malloc(i64 104) #4
  %68 = bitcast i8* %67 to %struct.stack*
  store %struct.stack* %68, %struct.stack** %16, align 8
  %69 = load %struct.stack*, %struct.stack** %16, align 8
  %70 = getelementptr inbounds %struct.stack, %struct.stack* %69, i32 0, i32 1
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %262

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %172, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %267

; <label>:89:                                     ; preds = %80, %267
  %90 = load i64, i64* %13, align 8
  %91 = icmp ne i64 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %267

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %176

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %12, align 8
  %104 = srem i64 %102, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %270

; <label>:117:                                    ; preds = %108, %270
  %118 = load i32, i32* %15, align 4
  %119 = icmp sle i32 %118, 9
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %270

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %141

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load %struct.stack*, %struct.stack** %16, align 8
  %134 = getelementptr inbounds %struct.stack, %struct.stack* %133, i32 0, i32 0
  %135 = load %struct.stack*, %struct.stack** %16, align 8
  %136 = getelementptr inbounds %struct.stack, %struct.stack* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %139
  store i8 %132, i8* %140, align 1
  br label %172

; <label>:141:                                    ; preds = %128, %101
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %273

; <label>:150:                                    ; preds = %141, %273
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %151, 10
  %153 = add nsw i32 %152, 65
  %154 = trunc i32 %153 to i8
  %155 = load %struct.stack*, %struct.stack** %16, align 8
  %156 = getelementptr inbounds %struct.stack, %struct.stack* %155, i32 0, i32 0
  %157 = load %struct.stack*, %struct.stack** %16, align 8
  %158 = getelementptr inbounds %struct.stack, %struct.stack* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %161
  store i8 %154, i8* %162, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %273

; <label>:171:                                    ; preds = %150
  br label %172

; <label>:172:                                    ; preds = %171, %129
  %173 = load i64, i64* %12, align 8
  %174 = load i64, i64* %13, align 8
  %175 = sdiv i64 %174, %173
  store i64 %175, i64* %13, align 8
  br label %80

; <label>:176:                                    ; preds = %100
  br label %177

; <label>:177:                                    ; preds = %229, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %304

; <label>:186:                                    ; preds = %177, %304
  %187 = load %struct.stack*, %struct.stack** %16, align 8
  %188 = getelementptr inbounds %struct.stack, %struct.stack* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %304

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %230

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %309

; <label>:209:                                    ; preds = %200, %309
  %210 = load %struct.stack*, %struct.stack** %16, align 8
  %211 = getelementptr inbounds %struct.stack, %struct.stack* %210, i32 0, i32 0
  %212 = load %struct.stack*, %struct.stack** %16, align 8
  %213 = getelementptr inbounds %struct.stack, %struct.stack* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %213, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %309

; <label>:229:                                    ; preds = %209
  br label %177

; <label>:230:                                    ; preds = %199
  br label %231

; <label>:231:                                    ; preds = %230, %56
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %26

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %330

; <label>:242:                                    ; preds = %233, %330
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %330

; <label>:251:                                    ; preds = %242
  ret i32 0

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca [100 x i8], align 16
  %258 = alloca i32, align 4
  %259 = alloca %struct.stack*, align 8
  store i32 0, i32* %253, align 4
  br label %9

; <label>:260:                                    ; preds = %46, %37
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %46

; <label>:262:                                    ; preds = %66, %57
  %263 = call noalias i8* @malloc(i64 104) #4
  %264 = bitcast i8* %263 to %struct.stack*
  store %struct.stack* %264, %struct.stack** %16, align 8
  %265 = load %struct.stack*, %struct.stack** %16, align 8
  %266 = getelementptr inbounds %struct.stack, %struct.stack* %265, i32 0, i32 1
  store i32 0, i32* %266, align 4
  br label %66

; <label>:267:                                    ; preds = %89, %80
  %268 = load i64, i64* %13, align 8
  %269 = icmp ne i64 %268, 0
  br label %89

; <label>:270:                                    ; preds = %117, %108
  %271 = load i32, i32* %15, align 4
  %272 = icmp sle i32 %271, 9
  br label %117

; <label>:273:                                    ; preds = %150, %141
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 10
  %277 = shl i32 %274, 10
  %278 = sub i32 %274, 10
  %279 = mul i32 %278, 10
  %280 = shl i32 %274, 10
  %281 = shl i32 %274, 10
  %282 = shl i32 %274, 10
  %283 = sub nsw i32 %274, 10
  %284 = sub i32 %283, 65
  %285 = mul i32 %284, 65
  %286 = sub i32 0, %283
  %287 = add i32 %286, 65
  %288 = sub i32 %283, 65
  %289 = mul i32 %288, 65
  %290 = sub i32 0, %283
  %291 = add i32 %290, 65
  %292 = add nsw i32 %283, 65
  %293 = trunc i32 %292 to i8
  %294 = load %struct.stack*, %struct.stack** %16, align 8
  %295 = getelementptr inbounds %struct.stack, %struct.stack* %294, i32 0, i32 0
  %296 = load %struct.stack*, %struct.stack** %16, align 8
  %297 = getelementptr inbounds %struct.stack, %struct.stack* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %298, 1
  store i32 %301, i32* %297, align 4
  %302 = sext i32 %298 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %295, i64 0, i64 %302
  store i8 %293, i8* %303, align 1
  br label %150

; <label>:304:                                    ; preds = %186, %177
  %305 = load %struct.stack*, %struct.stack** %16, align 8
  %306 = getelementptr inbounds %struct.stack, %struct.stack* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  br label %186

; <label>:309:                                    ; preds = %209, %200
  %310 = load %struct.stack*, %struct.stack** %16, align 8
  %311 = getelementptr inbounds %struct.stack, %struct.stack* %310, i32 0, i32 0
  %312 = load %struct.stack*, %struct.stack** %16, align 8
  %313 = getelementptr inbounds %struct.stack, %struct.stack* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, -1
  %316 = mul i32 %315, -1
  %317 = shl i32 %314, -1
  %318 = sub i32 %314, -1
  %319 = mul i32 %318, -1
  %320 = sub i32 0, %314
  %321 = add i32 %320, -1
  %322 = sub i32 0, %314
  %323 = add i32 %322, -1
  %324 = add nsw i32 %314, -1
  store i32 %324, i32* %313, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %311, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  br label %209

; <label>:330:                                    ; preds = %242, %233
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @switchToTen(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %120, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %123

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 55
  store i32 %39, i32* %6, align 4
  br label %109

; <label>:40:                                     ; preds = %24, %16
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %40
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %48
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 87
  store i32 %63, i32* %6, align 4
  br label %90

; <label>:64:                                     ; preds = %48, %40
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %125

; <label>:73:                                     ; preds = %64, %125
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %125

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89, %56
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %90, %135
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %32
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %8, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %7, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %7, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %8, align 8
  %119 = mul nsw i64 %118, %117
  store i64 %119, i64* %8, align 8
  br label %120

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  br label %13

; <label>:123:                                    ; preds = %13
  %124 = load i64, i64* %7, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %73, %64
  %126 = load i8*, i8** %4, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, %131
  %133 = add i32 %132, 48
  %134 = sub nsw i32 %131, 48
  store i32 %134, i32* %6, align 4
  br label %73

; <label>:135:                                    ; preds = %99, %90
  br label %99
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
