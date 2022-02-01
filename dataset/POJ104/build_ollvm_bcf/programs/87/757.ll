; ModuleID = 'source-C-CXX/87/757.c'
source_filename = "source-C-CXX/87/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @getmemory(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias i8* @malloc(i64 %15) #3
  store i8* %16, i8** %12, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i8* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  store i32 %0, i32* %28, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = shl i64 %31, 1
  %33 = shl i64 %31, 1
  %34 = sub i64 %31, 1
  %35 = mul i64 %34, 1
  %36 = sub i64 %31, 1
  %37 = mul i64 %36, 1
  %38 = sub i64 %31, 1
  %39 = mul i64 %38, 1
  %40 = mul i64 %31, 1
  %41 = call noalias i8* @malloc(i64 %40) #3
  store i8* %41, i8** %29, align 8
  %42 = load i8*, i8** %29, align 8
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i8* @getmemory(i32 31)
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %1, align 8
  store i8* %9, i8** %3, align 8
  store i8* %9, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %222, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %304

; <label>:19:                                     ; preds = %10, %304
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %304

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %225

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %1, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 48
  br i1 %37, label %61, label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %309

; <label>:47:                                     ; preds = %38, %309
  %48 = load i8*, i8** %1, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 57
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %309

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %222

; <label>:61:                                     ; preds = %60, %33
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i8*, i8** %1, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  br i1 %68, label %69, label %221

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %314

; <label>:78:                                     ; preds = %69, %314
  %79 = load i8*, i8** %1, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %314

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %221

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %1, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8*, i8** %2, align 8
  %100 = ptrtoint i8* %98 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %4, align 4
  %104 = load i8*, i8** %2, align 8
  %105 = load i8*, i8** %3, align 8
  %106 = icmp eq i8* %104, %105
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %320

; <label>:116:                                    ; preds = %107, %320
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %320

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %159, %125
  %127 = load i8*, i8** %2, align 8
  %128 = load i8*, i8** %1, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 0, %130
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = icmp ule i8* %127, %132
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %126
  %135 = load i8*, i8** %2, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %321

; <label>:148:                                    ; preds = %139, %321
  %149 = load i8*, i8** %2, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %2, align 8
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %321

; <label>:159:                                    ; preds = %148
  br label %126

; <label>:160:                                    ; preds = %126
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %219

; <label>:162:                                    ; preds = %93
  %163 = load i8*, i8** %2, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  store i8* %164, i8** %2, align 8
  br label %165

; <label>:165:                                    ; preds = %198, %162
  %166 = load i8*, i8** %2, align 8
  %167 = load i8*, i8** %1, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, i8* %167, i64 %170
  %172 = icmp ule i8* %166, %171
  br i1 %172, label %173, label %199

; <label>:173:                                    ; preds = %165
  %174 = load i8*, i8** %2, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %324

; <label>:187:                                    ; preds = %178, %324
  %188 = load i8*, i8** %2, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %189, i8** %2, align 8
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %324

; <label>:198:                                    ; preds = %187
  br label %165

; <label>:199:                                    ; preds = %165
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %327

; <label>:208:                                    ; preds = %199, %327
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %327

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %160
  %220 = load i8*, i8** %1, align 8
  store i8* %220, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %219, %92, %61
  br label %222

; <label>:222:                                    ; preds = %221, %60
  %223 = load i8*, i8** %1, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** %1, align 8
  br label %10

; <label>:225:                                    ; preds = %32
  %226 = load i8*, i8** %2, align 8
  %227 = load i8*, i8** %3, align 8
  %228 = icmp eq i8* %226, %227
  br i1 %228, label %229, label %265

; <label>:229:                                    ; preds = %225
  br label %230

; <label>:230:                                    ; preds = %263, %229
  %231 = load i8*, i8** %2, align 8
  %232 = load i8*, i8** %1, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %234
  %236 = getelementptr inbounds i8, i8* %232, i64 %235
  %237 = icmp ult i8* %231, %236
  br i1 %237, label %238, label %264

; <label>:238:                                    ; preds = %230
  %239 = load i8*, i8** %2, align 8
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %329

; <label>:252:                                    ; preds = %243, %329
  %253 = load i8*, i8** %2, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %2, align 8
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %329

; <label>:263:                                    ; preds = %252
  br label %230

; <label>:264:                                    ; preds = %230
  br label %303

; <label>:265:                                    ; preds = %225
  %266 = load i8*, i8** %2, align 8
  %267 = getelementptr inbounds i8, i8* %266, i64 1
  store i8* %267, i8** %2, align 8
  br label %268

; <label>:268:                                    ; preds = %299, %265
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %332

; <label>:277:                                    ; preds = %268, %332
  %278 = load i8*, i8** %2, align 8
  %279 = load i8*, i8** %1, align 8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, i8* %279, i64 %282
  %284 = icmp ult i8* %278, %283
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %332

; <label>:293:                                    ; preds = %277
  br i1 %284, label %294, label %302

; <label>:294:                                    ; preds = %293
  %295 = load i8*, i8** %2, align 8
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %294
  %300 = load i8*, i8** %2, align 8
  %301 = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %301, i8** %2, align 8
  br label %268

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %264
  ret void

; <label>:304:                                    ; preds = %19, %10
  %305 = load i8*, i8** %1, align 8
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br label %19

; <label>:309:                                    ; preds = %47, %38
  %310 = load i8*, i8** %1, align 8
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp sgt i32 %312, 57
  br label %47

; <label>:314:                                    ; preds = %78, %69
  %315 = load i8*, i8** %1, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 1
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp sle i32 %318, 57
  br label %78

; <label>:320:                                    ; preds = %116, %107
  br label %116

; <label>:321:                                    ; preds = %148, %139
  %322 = load i8*, i8** %2, align 8
  %323 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %323, i8** %2, align 8
  br label %148

; <label>:324:                                    ; preds = %187, %178
  %325 = load i8*, i8** %2, align 8
  %326 = getelementptr inbounds i8, i8* %325, i32 1
  store i8* %326, i8** %2, align 8
  br label %187

; <label>:327:                                    ; preds = %208, %199
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %208

; <label>:329:                                    ; preds = %252, %243
  %330 = load i8*, i8** %2, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %2, align 8
  br label %252

; <label>:332:                                    ; preds = %277, %268
  %333 = load i8*, i8** %2, align 8
  %334 = load i8*, i8** %1, align 8
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = sub i64 0, 0
  %338 = add i64 %337, %336
  %339 = sub i64 0, 0
  %340 = add i64 %339, %336
  %341 = sub i64 0, %336
  %342 = mul i64 %341, %336
  %343 = sub i64 0, 0
  %344 = add i64 %343, %336
  %345 = sub i64 0, %336
  %346 = mul i64 %345, %336
  %347 = shl i64 0, %336
  %348 = sub i64 0, %336
  %349 = mul i64 %348, %336
  %350 = sub i64 0, 0
  %351 = add i64 %350, %336
  %352 = sub i64 0, %336
  %353 = getelementptr inbounds i8, i8* %334, i64 %352
  %354 = icmp ult i8* %333, %353
  br label %277
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
