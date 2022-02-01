; ModuleID = 'source-C-CXX/68/1280.c'
source_filename = "source-C-CXX/68/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 252
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 886496070
  %24 = add i32 %23, 1
  %25 = add i32 %24, 886496070
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %334

; <label>:54:                                     ; preds = %47, %42, %39, %27
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  br label %62

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, 2008212107
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2008212107
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %87, %62
  %70 = load i32, i32* %11, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 48
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %12, align 4
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %85
  store i32 %79, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* %11, align 4
  br label %69

; <label>:94:                                     ; preds = %69
  store i32 0, i32* %12, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  store i32 %97, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %118, %94
  %100 = load i32, i32* %11, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %107, -1015199825
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, -1015199825
  %111 = sub nsw i32 %107, 48
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %12, align 4
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, -181816409
  %121 = add i32 %120, -1
  %122 = add i32 %121, -181816409
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %11, align 4
  br label %99

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %138, %128
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %139, -386506427
  %141 = add i32 %140, 1
  %142 = add i32 %141, -386506427
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %11, align 4
  br label %130

; <label>:144:                                    ; preds = %130
  br label %145

; <label>:145:                                    ; preds = %144, %124
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %9, align 4
  store i32 %150, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %159, %149
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %11, align 4
  br label %151

; <label>:166:                                    ; preds = %151
  br label %167

; <label>:167:                                    ; preds = %166, %145
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %272, %167
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %278

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %177, %182
  %184 = add nsw i32 %177, %181
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %183
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %183, %188
  %194 = icmp slt i32 %192, 10
  br i1 %194, label %195, label %227

; <label>:195:                                    ; preds = %172
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %199, -293298282
  %205 = add i32 %204, %203
  %206 = add i32 %205, -293298282
  %207 = add nsw i32 %199, %203
  %208 = add i32 %206, -1715685766
  %209 = add i32 %208, 48
  %210 = sub i32 %209, -1715685766
  %211 = add nsw i32 %206, 48
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub i32 %216, 1604880307
  %218 = add i32 %217, %210
  %219 = add i32 %218, 1604880307
  %220 = add nsw i32 %216, %210
  %221 = trunc i32 %219 to i8
  store i8 %221, i8* %214, align 1
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 %222, 1083633403
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1083633403
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %12, align 4
  br label %271

; <label>:227:                                    ; preds = %172
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %231
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %231, %235
  %241 = sub i32 0, 10
  %242 = add i32 %239, %241
  %243 = sub nsw i32 %239, 10
  %244 = sub i32 0, 48
  %245 = sub i32 %242, %244
  %246 = add nsw i32 %242, 48
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub i32 0, %251
  %253 = sub i32 0, %245
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, %245
  %257 = trunc i32 %255 to i8
  store i8 %257, i8* %249, align 1
  %258 = load i32, i32* %12, align 4
  %259 = sub i32 %258, 920403006
  %260 = add i32 %259, 1
  %261 = add i32 %260, 920403006
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %263
  store i8 1, i8* %264, align 1
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %12, align 4
  br label %271

; <label>:271:                                    ; preds = %227, %195
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add i32 %273, -321062730
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -321062730
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %11, align 4
  br label %168

; <label>:278:                                    ; preds = %168
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %287
  store i8 49, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %285, %278
  %290 = load i32, i32* %10, align 4
  store i32 %290, i32* %11, align 4
  br label %291

; <label>:291:                                    ; preds = %310, %289
  %292 = load i32, i32* %11, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %316

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 48
  br i1 %300, label %301, label %309

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %301
  br label %316

; <label>:309:                                    ; preds = %301, %294
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 %311, -1294519218
  %313 = add i32 %312, -1
  %314 = add i32 %313, -1294519218
  %315 = add nsw i32 %311, -1
  store i32 %314, i32* %11, align 4
  br label %291

; <label>:316:                                    ; preds = %308, %291
  br label %317

; <label>:317:                                    ; preds = %327, %316
  %318 = load i32, i32* %11, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %332

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, -1
  store i32 %330, i32* %11, align 4
  br label %317

; <label>:332:                                    ; preds = %317
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %334

; <label>:334:                                    ; preds = %332, %52
  %335 = load i32, i32* %1, align 4
  ret i32 %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
