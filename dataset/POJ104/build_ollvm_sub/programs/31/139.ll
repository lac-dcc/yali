; ModuleID = 'source-C-CXX/31/139.c'
source_filename = "source-C-CXX/31/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %306, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %312

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %21
  store i8 48, i8* %22, align 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %24
  store i8 48, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 99
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 99
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 4
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %131

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %121, %47
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %127

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 10
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 10
  %76 = trunc i32 %74 to i8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 373291807
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 373291807
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %67, %55
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 0, %109
  %111 = add i32 %104, %110
  %112 = sub nsw i32 %104, %109
  %113 = sub i32 %111, 999132649
  %114 = add i32 %113, 48
  %115 = add i32 %114, 999132649
  %116 = add nsw i32 %111, 48
  %117 = trunc i32 %115 to i8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, -365056441
  %124 = add i32 %123, -1
  %125 = sub i32 %124, -365056441
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %5, align 4
  br label %52

; <label>:127:                                    ; preds = %52
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  br label %257

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, -311040669
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -311040669
  %136 = sub nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %163, %131
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add i32 %139, 1757333058
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1757333058
  %144 = sub nsw i32 %139, %140
  %145 = icmp sge i32 %138, %143
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %150, 1955781249
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1955781249
  %156 = add nsw i32 %150, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -38327708
  %166 = add i32 %165, -1
  %167 = add i32 %166, -38327708
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %5, align 4
  br label %137

; <label>:169:                                    ; preds = %137
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, 1428537707
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1428537707
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %248, %169
  %176 = load i32, i32* %5, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %253

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub i32 0, %195
  %197 = sub i32 0, 10
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 10
  %201 = trunc i32 %199 to i8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -854012952
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -854012952
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = trunc i32 %215 to i8
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %222
  store i8 %217, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %190, %178
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub i32 %229, -221480612
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -221480612
  %238 = sub nsw i32 %229, %234
  %239 = sub i32 0, %237
  %240 = sub i32 0, 48
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %237, 48
  %244 = trunc i32 %242 to i8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %224
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, -1
  store i32 %251, i32* %5, align 4
  br label %175

; <label>:253:                                    ; preds = %175
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %255
  store i8 0, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %253, %127
  store i32 0, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %278, %257
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %7, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 48
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %269
  br label %284

; <label>:277:                                    ; preds = %269, %262
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = add i32 %279, 1689247149
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1689247149
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %5, align 4
  br label %258

; <label>:284:                                    ; preds = %276, %258
  br label %285

; <label>:285:                                    ; preds = %292, %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %304

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %5, align 4
  %299 = sext i32 %293 to i64
  %300 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  br label %285

; <label>:304:                                    ; preds = %285
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304
  %307 = load i32, i32* %6, align 4
  %308 = add i32 %307, -98499988
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -98499988
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %6, align 4
  br label %11

; <label>:312:                                    ; preds = %11
  ret void
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
