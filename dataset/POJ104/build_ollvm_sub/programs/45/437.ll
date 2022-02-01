; ModuleID = 'source-C-CXX/45/437.c'
source_filename = "source-C-CXX/45/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 290902775
  %30 = add i32 %29, 1
  %31 = add i32 %30, 290902775
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -478902389
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -478902389
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %6, align 4
  br label %60

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %6, align 4
  br label %59

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %52
  br label %59

; <label>:59:                                     ; preds = %58, %50
  br label %60

; <label>:60:                                     ; preds = %59, %44
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 2
  %63 = sub i32 %62, 1989419609
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1989419609
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %206, %60
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %212

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %71
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 353392621
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 353392621
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %84 = sub nsw i32 %79, %81
  %85 = icmp slt i32 %75, %83
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 733470655
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 733470655
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %74

; <label>:101:                                    ; preds = %74
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %110 = sub nsw i32 %105, %107
  store i32 %109, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %131, %101
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = icmp slt i32 %112, %119
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %3, align 4
  br label %111

; <label>:136:                                    ; preds = %111
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %137, 1342090032
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1342090032
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %145 = sub nsw i32 %140, %142
  store i32 %144, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, -1001678732
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1001678732
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %149, -1712749744
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1712749744
  %155 = sub nsw i32 %149, %151
  store i32 %154, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %169, %136
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, -1
  store i32 %174, i32* %4, align 4
  br label %156

; <label>:176:                                    ; preds = %156
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %179, 513690885
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 513690885
  %185 = sub nsw i32 %179, %181
  store i32 %184, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  store i32 %186, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %200, %176
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %205

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, -1
  store i32 %203, i32* %3, align 4
  br label %187

; <label>:205:                                    ; preds = %187
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 1016687320
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1016687320
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  br label %67

; <label>:212:                                    ; preds = %67
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %253

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %8, align 4
  %218 = srem i32 %217, 2
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %253

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = sdiv i32 %221, 2
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* %5, align 4
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  store i32 %224, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %247, %220
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %227, 1999644846
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1999644846
  %231 = sub nsw i32 %227, 1
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 %230, -222687731
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -222687731
  %236 = sub nsw i32 %230, %232
  %237 = icmp sle i32 %226, %235
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %4, align 4
  br label %225

; <label>:252:                                    ; preds = %225
  br label %323

; <label>:253:                                    ; preds = %216, %212
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %296

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %7, align 4
  %259 = srem i32 %258, 2
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %296

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %7, align 4
  %263 = sdiv i32 %262, 2
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* %5, align 4
  store i32 %264, i32* %3, align 4
  %265 = load i32, i32* %5, align 4
  store i32 %265, i32* %4, align 4
  br label %266

; <label>:266:                                    ; preds = %288, %261
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 %268, -1831623303
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1831623303
  %272 = sub nsw i32 %268, 1
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 %271, 1686092597
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1686092597
  %277 = sub nsw i32 %271, %273
  %278 = icmp sle i32 %267, %276
  br i1 %278, label %279, label %295

; <label>:279:                                    ; preds = %266
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %279
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %3, align 4
  br label %266

; <label>:295:                                    ; preds = %266
  br label %322

; <label>:296:                                    ; preds = %257, %253
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %8, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %319

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %7, align 4
  %302 = srem i32 %301, 2
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %319

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %8, align 4
  %306 = srem i32 %305, 2
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %319

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %7, align 4
  %310 = sdiv i32 %309, 2
  store i32 %310, i32* %5, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %321

; <label>:319:                                    ; preds = %304, %300, %296
  %320 = load i32, i32* %5, align 4
  store i32 %320, i32* %5, align 4
  br label %321

; <label>:321:                                    ; preds = %319, %308
  br label %322

; <label>:322:                                    ; preds = %321, %295
  br label %323

; <label>:323:                                    ; preds = %322, %252
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
