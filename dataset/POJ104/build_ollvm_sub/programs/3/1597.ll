; ModuleID = 'source-C-CXX/3/1597.c'
source_filename = "source-C-CXX/3/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -519518388
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -519518388
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -549105428
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -549105428
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %187

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %180, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %45, 1180798088
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1180798088
  %50 = add nsw i32 %45, %46
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %44, %52
  br i1 %54, label %55, label %186

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %62
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %68, -1976714542
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1976714542
  %73 = sub nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -154261253
  %84 = add i32 %83, -1
  %85 = add i32 %84, -154261253
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %4, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87, %58, %55
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, 1456882191
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1456882191
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %118, %96
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %4, align 4
  br label %102

; <label>:123:                                    ; preds = %102
  br label %124

; <label>:124:                                    ; preds = %123, %92, %88
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = icmp sgt i32 %125, %128
  br i1 %130, label %131, label %179

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, %134
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %132, %139
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, -1517992789
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1517992789
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %171, %142
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub i32 %150, -391938389
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -391938389
  %155 = sub nsw i32 %150, %151
  %156 = icmp sgt i32 %149, %154
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %158, -93798516
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -93798516
  %163 = sub nsw i32 %158, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, -1
  store i32 %176, i32* %4, align 4
  br label %148

; <label>:178:                                    ; preds = %148
  br label %179

; <label>:179:                                    ; preds = %178, %131, %124
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, 168817142
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 168817142
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  br label %43

; <label>:186:                                    ; preds = %43
  br label %187

; <label>:187:                                    ; preds = %186, %38
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %1, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %331

; <label>:191:                                    ; preds = %187
  store i32 0, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %324, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %194, -26989312
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -26989312
  %199 = add nsw i32 %194, %195
  %200 = icmp slt i32 %193, %198
  br i1 %200, label %201, label %330

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %4, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %233

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %1, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %204
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %226, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %221 = sub nsw i32 %217, %218
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 %227, 51761023
  %229 = add i32 %228, 1
  %230 = add i32 %229, 51761023
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %3, align 4
  br label %209

; <label>:232:                                    ; preds = %209
  br label %233

; <label>:233:                                    ; preds = %232, %204, %201
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %1, align 4
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %266

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %266

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %260, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %1, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = add i32 %250, -1232139105
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1232139105
  %255 = sub nsw i32 %250, %251
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %246
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %3, align 4
  br label %242

; <label>:265:                                    ; preds = %242
  br label %266

; <label>:266:                                    ; preds = %265, %237, %233
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 %268, -594785184
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -594785184
  %272 = sub nsw i32 %268, 1
  %273 = icmp sgt i32 %267, %271
  br i1 %273, label %274, label %323

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 %276, -1988618373
  %279 = add i32 %278, %277
  %280 = add i32 %279, -1988618373
  %281 = add nsw i32 %276, %277
  %282 = add i32 %280, -532955630
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -532955630
  %285 = sub nsw i32 %280, 1
  %286 = icmp slt i32 %275, %284
  br i1 %286, label %287, label %323

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 %288, 1686931028
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1686931028
  %293 = sub nsw i32 %288, %289
  %294 = sub i32 %292, -1391481110
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1391481110
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %3, align 4
  br label %298

; <label>:298:                                    ; preds = %316, %287
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %1, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %3, align 4
  %308 = add i32 %306, 1975249844
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1975249844
  %311 = sub nsw i32 %306, %307
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %302
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 %317, -2122093199
  %319 = add i32 %318, 1
  %320 = add i32 %319, -2122093199
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %3, align 4
  br label %298

; <label>:322:                                    ; preds = %298
  br label %323

; <label>:323:                                    ; preds = %322, %274, %266
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %4, align 4
  %326 = add i32 %325, -426892573
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -426892573
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %4, align 4
  br label %192

; <label>:330:                                    ; preds = %192
  br label %331

; <label>:331:                                    ; preds = %330, %187
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
