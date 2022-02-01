; ModuleID = 'source-C-CXX/68/400.c'
source_filename = "source-C-CXX/68/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [30000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %229

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = sub i64 %18, 14948108996162984
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 14948108996162984
  %22 = sub i64 %18, 1
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %85, %16
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 %31, -4621038211263872648
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -4621038211263872648
  %37 = sub i64 %31, %33
  %38 = sub i64 %29, 1892334200130801892
  %39 = sub i64 %38, %36
  %40 = add i64 %39, 1892334200130801892
  %41 = sub i64 %29, %36
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %50, 599812434
  %52 = sub i32 %51, 48
  %53 = sub i32 %52, 599812434
  %54 = sub nsw i32 %50, 48
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i32 %53, -65420002
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -65420002
  %63 = add nsw i32 %53, %59
  %64 = sub i32 %62, 580713038
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 580713038
  %67 = sub nsw i32 %62, 48
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %84

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add i32 %76, -263300796
  %78 = sub i32 %77, 48
  %79 = sub i32 %78, -263300796
  %80 = sub nsw i32 %76, 48
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %71, %45
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, -1
  store i32 %88, i32* %4, align 4
  br label %24

; <label>:90:                                     ; preds = %24
  %91 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = add i64 %92, -7085008602346302334
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, -7085008602346302334
  %96 = sub i64 %92, 1
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %137, %90
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 10
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1676903766
  %113 = sub i32 %112, 10
  %114 = sub i32 %113, -1676903766
  %115 = sub nsw i32 %111, 10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 503333873
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 503333873
  %129 = add nsw i32 %125, 1
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %107, %101
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, 495200003
  %140 = add i32 %139, -1
  %141 = add i32 %140, 495200003
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %4, align 4
  br label %98

; <label>:143:                                    ; preds = %98
  %144 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = icmp sge i32 %145, 10
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = add i32 %149, -520926532
  %151 = add i32 %150, 38
  %152 = sub i32 %151, -520926532
  %153 = add nsw i32 %149, 38
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %155

; <label>:155:                                    ; preds = %147, %143
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %165, 10
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = add i32 %169, -1777412231
  %171 = add i32 %170, 48
  %172 = sub i32 %171, -1777412231
  %173 = add nsw i32 %169, 48
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %175

; <label>:175:                                    ; preds = %167, %161, %155
  store i32 0, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %190, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #3
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %182
  br label %196

; <label>:189:                                    ; preds = %182
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 746170022
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 746170022
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %4, align 4
  br label %176

; <label>:196:                                    ; preds = %188, %176
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #3
  %201 = icmp eq i64 %198, %200
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %196
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:204:                                    ; preds = %196
  store i32 1, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %222, %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %211, label %227

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 48
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 48
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %222

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %4, align 4
  br label %205

; <label>:227:                                    ; preds = %205
  br label %228

; <label>:228:                                    ; preds = %227, %202
  br label %229

; <label>:229:                                    ; preds = %228, %0
  %230 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %231 = call i64 @strlen(i8* %230) #3
  %232 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %235, label %451

; <label>:235:                                    ; preds = %229
  %236 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #3
  %238 = sub i64 %237, -7068578483091160879
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -7068578483091160879
  %241 = sub i64 %237, 1
  %242 = trunc i64 %240 to i32
  store i32 %242, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %303, %235
  %244 = load i32, i32* %4, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %309

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #3
  %251 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #3
  %253 = sub i64 %250, 250829226738006315
  %254 = sub i64 %253, %252
  %255 = add i64 %254, 250829226738006315
  %256 = sub i64 %250, %252
  %257 = add i64 %248, -1301538193888550982
  %258 = sub i64 %257, %255
  %259 = sub i64 %258, -1301538193888550982
  %260 = sub i64 %248, %255
  %261 = trunc i64 %259 to i32
  store i32 %261, i32* %5, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %246
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = add i32 %269, -1226861821
  %271 = sub i32 %270, 48
  %272 = sub i32 %271, -1226861821
  %273 = sub nsw i32 %269, 48
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = sub i32 %272, 502882685
  %280 = add i32 %279, %278
  %281 = add i32 %280, 502882685
  %282 = add nsw i32 %272, %278
  %283 = sub i32 %281, -1687798255
  %284 = sub i32 %283, 48
  %285 = add i32 %284, -1687798255
  %286 = sub nsw i32 %281, 48
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  br label %302

; <label>:290:                                    ; preds = %246
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub i32 0, 48
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 48
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %290, %264
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 %304, -1793533564
  %306 = add i32 %305, -1
  %307 = add i32 %306, -1793533564
  %308 = add nsw i32 %304, -1
  store i32 %307, i32* %4, align 4
  br label %243

; <label>:309:                                    ; preds = %243
  %310 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #3
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 %311, 1
  %315 = trunc i64 %313 to i32
  store i32 %315, i32* %4, align 4
  br label %316

; <label>:316:                                    ; preds = %357, %309
  %317 = load i32, i32* %4, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %363

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %323, 10
  br i1 %324, label %325, label %356

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, -798366068
  %331 = sub i32 %330, 10
  %332 = add i32 %331, -798366068
  %333 = sub nsw i32 %329, 10
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %335
  store i32 %332, i32* %336, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 %337, -1919121134
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1919121134
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, -1223702798
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1223702798
  %348 = add nsw i32 %344, 1
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 %349, -613430612
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -613430612
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %354
  store i32 %347, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %325, %319
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %4, align 4
  %359 = add i32 %358, 776838275
  %360 = add i32 %359, -1
  %361 = sub i32 %360, 776838275
  %362 = add nsw i32 %358, -1
  store i32 %361, i32* %4, align 4
  br label %316

; <label>:363:                                    ; preds = %316
  %364 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %365 = load i32, i32* %364, align 16
  %366 = icmp sge i32 %365, 10
  br i1 %366, label %367, label %375

; <label>:367:                                    ; preds = %363
  %368 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  %370 = sub i32 %369, 1981311072
  %371 = add i32 %370, 38
  %372 = add i32 %371, 1981311072
  %373 = add nsw i32 %369, 38
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  br label %375

; <label>:375:                                    ; preds = %367, %363
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %395

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %385, 10
  br i1 %386, label %387, label %395

; <label>:387:                                    ; preds = %381
  %388 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 0
  %389 = load i32, i32* %388, align 16
  %390 = add i32 %389, -1161480717
  %391 = add i32 %390, 48
  %392 = sub i32 %391, -1161480717
  %393 = add nsw i32 %389, 48
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  br label %395

; <label>:395:                                    ; preds = %387, %381, %375
  store i32 0, i32* %4, align 4
  br label %396

; <label>:396:                                    ; preds = %410, %395
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %400 = call i64 @strlen(i8* %399) #3
  %401 = icmp ult i64 %398, %400
  br i1 %401, label %402, label %417

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %402
  br label %417

; <label>:409:                                    ; preds = %402
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %4, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %4, align 4
  br label %396

; <label>:417:                                    ; preds = %408, %396
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %421 = call i64 @strlen(i8* %420) #3
  %422 = icmp eq i64 %419, %421
  br i1 %422, label %423, label %425

; <label>:423:                                    ; preds = %417
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %450

; <label>:425:                                    ; preds = %417
  store i32 1, i32* %4, align 4
  br label %426

; <label>:426:                                    ; preds = %442, %425
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [30000 x i8], [30000 x i8]* %3, i32 0, i32 0
  %430 = call i64 @strlen(i8* %429) #3
  %431 = icmp ult i64 %428, %430
  br i1 %431, label %432, label %449

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %436, 1625352606
  %438 = add i32 %437, 48
  %439 = sub i32 %438, 1625352606
  %440 = add nsw i32 %436, 48
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  br label %442

; <label>:442:                                    ; preds = %432
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* %4, align 4
  br label %426

; <label>:449:                                    ; preds = %426
  br label %450

; <label>:450:                                    ; preds = %449, %423
  br label %451

; <label>:451:                                    ; preds = %450, %229
  ret i32 0
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
