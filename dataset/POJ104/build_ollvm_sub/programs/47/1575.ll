; ModuleID = 'source-C-CXX/47/1575.c'
source_filename = "source-C-CXX/47/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x %struct.point]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -1640973856
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1640973856
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 5
  %42 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %41, i64 0, i64 5
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 0
  store i32 %40, i32* %43, align 8
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %266, %39
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %272

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %223, %48
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 10
  br i1 %51, label %52, label %229

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %216, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %222

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = mul nsw i32 2, %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -162334805
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -162334805
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %72, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 0, %65
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %65, %80
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = sub i32 %84, -606318017
  %98 = add i32 %97, %96
  %99 = add i32 %98, -606318017
  %100 = add nsw i32 %84, %96
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 1274969378
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1274969378
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %107, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = sub i32 0, %115
  %117 = sub i32 %99, %116
  %118 = add nsw i32 %99, %115
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, -365205189
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -365205189
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %121, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = sub i32 0, %130
  %132 = sub i32 %117, %131
  %133 = add nsw i32 %117, %130
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %136, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = sub i32 0, %132
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %132, %144
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, -46660235
  %152 = add i32 %151, 1
  %153 = add i32 %152, -46660235
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, -116612824
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -116612824
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %156, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = sub i32 0, %148
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %148, %165
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %169, 2013382467
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 2013382467
  %187 = add nsw i32 %169, %183
  %188 = load i32, i32* %2, align 4
  %189 = add i32 %188, 1923762049
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1923762049
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %194, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = add i32 %186, 242236212
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 242236212
  %208 = add nsw i32 %186, %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %211, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.point, %struct.point* %214, i32 0, i32 1
  store i32 %207, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %56
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, -1825275252
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1825275252
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %53

; <label>:222:                                    ; preds = %53
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, 872836111
  %226 = add i32 %225, 1
  %227 = add i32 %226, 872836111
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %49

; <label>:229:                                    ; preds = %49
  store i32 1, i32* %2, align 4
  br label %230

; <label>:230:                                    ; preds = %259, %229
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %231, 10
  br i1 %232, label %233, label %265

; <label>:233:                                    ; preds = %230
  store i32 1, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %253, %233
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %235, 10
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %240, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.point, %struct.point* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %248, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 0
  store i32 %245, i32* %252, align 8
  br label %253

; <label>:253:                                    ; preds = %237
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %3, align 4
  br label %234

; <label>:258:                                    ; preds = %234
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = add i32 %260, -37959254
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -37959254
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %2, align 4
  br label %230

; <label>:265:                                    ; preds = %230
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %267, -484388093
  %269 = add i32 %268, 1
  %270 = add i32 %269, -484388093
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  br label %44

; <label>:272:                                    ; preds = %44
  store i32 1, i32* %2, align 4
  br label %273

; <label>:273:                                    ; preds = %304, %272
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %274, 10
  br i1 %275, label %276, label %310

; <label>:276:                                    ; preds = %273
  store i32 1, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %290, %276
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %278, 9
  br i1 %279, label %280, label %296

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %283, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.point, %struct.point* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %3, align 4
  %292 = add i32 %291, -209970403
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -209970403
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %3, align 4
  br label %277

; <label>:296:                                    ; preds = %277
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %299, i64 0, i64 9
  %301 = getelementptr inbounds %struct.point, %struct.point* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* %2, align 4
  %306 = add i32 %305, -1390730630
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1390730630
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %2, align 4
  br label %273

; <label>:310:                                    ; preds = %273
  %311 = load i32, i32* %1, align 4
  ret i32 %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
