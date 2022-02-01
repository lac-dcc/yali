; ModuleID = 'source-C-CXX/18/2727.c'
source_filename = "source-C-CXX/18/2727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
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
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
  %10 = alloca i32, align 4
  %11 = alloca [103 x i8], align 16
  %12 = alloca [103 x i8], align 16
  %13 = alloca [103 x i8], align 16
  %14 = alloca [103 x [103 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i8* null, i8** %24, align 8
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [103 x i8], [103 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %16, align 4
  %34 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %21, align 4
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %13, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %22, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %298

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %160, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %329

; <label>:58:                                     ; preds = %49, %329
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %329

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %161

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %85, label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %139

; <label>:85:                                     ; preds = %78, %71
  %86 = load i32, i32* %17, align 4
  store i32 %86, i32* %15, align 4
  store i32 0, i32* %20, align 4
  br label %87

; <label>:87:                                     ; preds = %124, %85
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %18, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %14, i64 0, i64 %97
  %99 = load i32, i32* %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [103 x i8], [103 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %333

; <label>:111:                                    ; preds = %102, %333
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %20, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %20, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %333

; <label>:124:                                    ; preds = %111
  br label %87

; <label>:125:                                    ; preds = %87
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %14, i64 0, i64 %127
  %129 = load i32, i32* %20, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [103 x i8], [103 x i8]* %128, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* %19, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %19, align 4
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %17, align 4
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  br label %142

; <label>:139:                                    ; preds = %78
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %125
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %349

; <label>:151:                                    ; preds = %142, %349
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %349

; <label>:160:                                    ; preds = %151
  br label %49

; <label>:161:                                    ; preds = %70
  %162 = load i32, i32* %17, align 4
  store i32 %162, i32* %15, align 4
  store i32 0, i32* %20, align 4
  br label %163

; <label>:163:                                    ; preds = %178, %161
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %18, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [103 x i8], [103 x i8]* %11, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %14, i64 0, i64 %173
  %175 = load i32, i32* %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [103 x i8], [103 x i8]* %174, i64 0, i64 %176
  store i8 %171, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* %20, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %20, align 4
  br label %163

; <label>:183:                                    ; preds = %163
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %14, i64 0, i64 %185
  %187 = load i32, i32* %20, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [103 x i8], [103 x i8]* %186, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = load i32, i32* %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %293, %183
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %19, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %296

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %19, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %256

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %350

; <label>:211:                                    ; preds = %202, %350
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %14, i64 0, i64 %213
  %215 = getelementptr inbounds [103 x i8], [103 x i8]* %214, i32 0, i32 0
  %216 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i32 0, i32 0
  %217 = call i32 @strcmp(i8* %215, i8* %216) #3
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %350

; <label>:227:                                    ; preds = %211
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227
  %229 = getelementptr inbounds [103 x i8], [103 x i8]* %13, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %229)
  br label %255

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %358

; <label>:240:                                    ; preds = %231, %358
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %14, i64 0, i64 %242
  %244 = getelementptr inbounds [103 x i8], [103 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %358

; <label>:254:                                    ; preds = %240
  br label %255

; <label>:255:                                    ; preds = %254, %228
  br label %292

; <label>:256:                                    ; preds = %197
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %14, i64 0, i64 %258
  %260 = getelementptr inbounds [103 x i8], [103 x i8]* %259, i32 0, i32 0
  %261 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i32 0, i32 0
  %262 = call i32 @strcmp(i8* %260, i8* %261) #3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %256
  %265 = getelementptr inbounds [103 x i8], [103 x i8]* %13, i32 0, i32 0
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %265)
  br label %273

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %14, i64 0, i64 %269
  %271 = getelementptr inbounds [103 x i8], [103 x i8]* %270, i32 0, i32 0
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %271)
  br label %273

; <label>:273:                                    ; preds = %267, %264
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %364

; <label>:282:                                    ; preds = %273, %364
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %364

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %255
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %15, align 4
  br label %193

; <label>:296:                                    ; preds = %193
  %297 = load i32, i32* %10, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca [103 x i8], align 16
  %301 = alloca [103 x i8], align 16
  %302 = alloca [103 x i8], align 16
  %303 = alloca [103 x [103 x i8]], align 16
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i8*, align 8
  store i32 0, i32* %299, align 4
  store i32 0, i32* %306, align 4
  store i32 1, i32* %307, align 4
  store i32 0, i32* %308, align 4
  store i32 0, i32* %309, align 4
  store i8* null, i8** %313, align 8
  %314 = getelementptr inbounds [103 x i8], [103 x i8]* %300, i32 0, i32 0
  %315 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %314)
  %316 = getelementptr inbounds [103 x i8], [103 x i8]* %301, i32 0, i32 0
  %317 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %316)
  %318 = getelementptr inbounds [103 x i8], [103 x i8]* %302, i32 0, i32 0
  %319 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %318)
  %320 = getelementptr inbounds [103 x i8], [103 x i8]* %300, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #3
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %305, align 4
  %323 = getelementptr inbounds [103 x i8], [103 x i8]* %301, i32 0, i32 0
  %324 = call i64 @strlen(i8* %323) #3
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %310, align 4
  %326 = getelementptr inbounds [103 x i8], [103 x i8]* %302, i32 0, i32 0
  %327 = call i64 @strlen(i8* %326) #3
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %311, align 4
  br label %9

; <label>:329:                                    ; preds = %58, %49
  %330 = load i32, i32* %18, align 4
  %331 = load i32, i32* %16, align 4
  %332 = icmp slt i32 %330, %331
  br label %58

; <label>:333:                                    ; preds = %111, %102
  %334 = load i32, i32* %15, align 4
  %335 = shl i32 %334, 1
  %336 = shl i32 %334, 1
  %337 = shl i32 %334, 1
  %338 = add nsw i32 %334, 1
  store i32 %338, i32* %15, align 4
  %339 = load i32, i32* %20, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 0, %339
  %344 = add i32 %343, 1
  %345 = shl i32 %339, 1
  %346 = sub i32 0, %339
  %347 = add i32 %346, 1
  %348 = add nsw i32 %339, 1
  store i32 %348, i32* %20, align 4
  br label %111

; <label>:349:                                    ; preds = %151, %142
  br label %151

; <label>:350:                                    ; preds = %211, %202
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %14, i64 0, i64 %352
  %354 = getelementptr inbounds [103 x i8], [103 x i8]* %353, i32 0, i32 0
  %355 = getelementptr inbounds [103 x i8], [103 x i8]* %12, i32 0, i32 0
  %356 = call i32 @strcmp(i8* %354, i8* %355) #3
  %357 = icmp eq i32 %356, 0
  br label %211

; <label>:358:                                    ; preds = %240, %231
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %14, i64 0, i64 %360
  %362 = getelementptr inbounds [103 x i8], [103 x i8]* %361, i32 0, i32 0
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %362)
  br label %240

; <label>:364:                                    ; preds = %282, %273
  br label %282
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
