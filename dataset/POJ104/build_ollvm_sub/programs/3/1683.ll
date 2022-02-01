; ModuleID = 'source-C-CXX/3/1683.c'
source_filename = "source-C-CXX/3/1683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = call noalias i8* @malloc(i64 40000) #3
  %8 = bitcast i8* %7 to [100 x i32]*
  store [100 x i32]* %8, [100 x i32]** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load [100 x i32]*, [100 x i32]** %6, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 247357482
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 247357482
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, 261439803
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 261439803
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %172

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %51
  %54 = load i32, i32* %1, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %53
  %57 = load [100 x i32]*, [100 x i32]** %6, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 %68, 369816527
  %70 = add i32 %69, -1
  %71 = add i32 %70, 369816527
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -1449735954
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1449735954
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %53

; <label>:78:                                     ; preds = %53
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %2, align 4
  br label %47

; <label>:84:                                     ; preds = %47
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %119, %84
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %107, %90
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %92
  %97 = load [100 x i32]*, [100 x i32]** %6, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %1, align 4
  %109 = add i32 %108, -2001449003
  %110 = add i32 %109, -1
  %111 = sub i32 %110, -2001449003
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %1, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 510454699
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 510454699
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %92

; <label>:118:                                    ; preds = %92
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 1602048927
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1602048927
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %86

; <label>:125:                                    ; preds = %86
  store i32 1, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %164, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %171

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, -1693523268
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1693523268
  %136 = sub nsw i32 %132, 1
  store i32 %135, i32* %1, align 4
  br label %137

; <label>:137:                                    ; preds = %152, %130
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %137
  %142 = load [100 x i32]*, [100 x i32]** %6, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, -1248386753
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1248386753
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sub i32 %158, 1558276156
  %160 = add i32 %159, -1
  %161 = add i32 %160, 1558276156
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %1, align 4
  br label %137

; <label>:163:                                    ; preds = %137
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %2, align 4
  br label %126

; <label>:171:                                    ; preds = %126
  br label %321

; <label>:172:                                    ; preds = %42
  store i32 0, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %204, %172
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %2, align 4
  store i32 %178, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %193, %177
  %180 = load i32, i32* %1, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %179
  %183 = load [100 x i32]*, [100 x i32]** %6, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 %185
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i32 0, i32 0
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %1, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %1, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -270718286
  %200 = add i32 %199, 1
  %201 = add i32 %200, -270718286
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %179

; <label>:203:                                    ; preds = %179
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, 194614479
  %207 = add i32 %206, 1
  %208 = add i32 %207, 194614479
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %2, align 4
  br label %173

; <label>:210:                                    ; preds = %173
  %211 = load i32, i32* %5, align 4
  store i32 %211, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %258, %210
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %264

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, 1741237855
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1741237855
  %221 = sub nsw i32 %217, 1
  store i32 %220, i32* %1, align 4
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %222, -1332109725
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1332109725
  %227 = sub nsw i32 %222, %223
  %228 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, 1
  store i32 %231, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %247, %216
  %234 = load i32, i32* %1, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %233
  %237 = load [100 x i32]*, [100 x i32]** %6, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 %239
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i32 0, i32 0
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %1, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, -1
  store i32 %250, i32* %1, align 4
  %252 = load i32, i32* %3, align 4
  %253 = add i32 %252, -773037592
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -773037592
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %3, align 4
  br label %233

; <label>:257:                                    ; preds = %233
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, -409027222
  %261 = add i32 %260, 1
  %262 = add i32 %261, -409027222
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %2, align 4
  br label %212

; <label>:264:                                    ; preds = %212
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %265, -1634154229
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1634154229
  %270 = sub nsw i32 %265, %266
  %271 = sub i32 0, %269
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %269, 1
  store i32 %274, i32* %2, align 4
  br label %276

; <label>:276:                                    ; preds = %313, %264
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %320

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %2, align 4
  store i32 %281, i32* %3, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, -1102789519
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1102789519
  %286 = sub nsw i32 %282, 1
  store i32 %285, i32* %1, align 4
  br label %287

; <label>:287:                                    ; preds = %302, %280
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %312

; <label>:291:                                    ; preds = %287
  %292 = load [100 x i32]*, [100 x i32]** %6, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 %294
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %1, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* %3, align 4
  %304 = add i32 %303, 467896126
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 467896126
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %3, align 4
  %308 = load i32, i32* %1, align 4
  %309 = sub i32 0, -1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, -1
  store i32 %310, i32* %1, align 4
  br label %287

; <label>:312:                                    ; preds = %287
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %2, align 4
  br label %276

; <label>:320:                                    ; preds = %276
  br label %321

; <label>:321:                                    ; preds = %320, %171
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
