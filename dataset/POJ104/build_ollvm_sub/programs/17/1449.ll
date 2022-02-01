; ModuleID = 'source-C-CXX/17/1449.c'
source_filename = "source-C-CXX/17/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [120 x [120 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %310, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %317

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %41, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x i32], [120 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %301, %48
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %307

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %123, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %129

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %81, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x i32], [120 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [120 x i32], [120 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %69, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [120 x i32], [120 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %117, %86
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i32], [120 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %105, 56341564
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 56341564
  %110 = sub nsw i32 %105, %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i32], [120 x i32]* %113, i64 0, i64 %115
  store i32 %109, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %98
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  br label %94

; <label>:122:                                    ; preds = %94
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, 515247925
  %126 = add i32 %125, 1
  %127 = add i32 %126, 515247925
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %53

; <label>:129:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %203, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %209

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %158, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [120 x i32], [120 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x i32], [120 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %146, %153
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %139
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %139
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %6, align 4
  br label %135

; <label>:165:                                    ; preds = %135
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [120 x i32], [120 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %196, %165
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [120 x i32], [120 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %184, -1814899016
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1814899016
  %189 = sub nsw i32 %184, %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [120 x i32], [120 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %177
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -2126918739
  %199 = add i32 %198, 1
  %200 = add i32 %199, -2126918739
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %5, align 4
  br label %173

; <label>:202:                                    ; preds = %173
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -653425982
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -653425982
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %130

; <label>:209:                                    ; preds = %130
  %210 = load i32, i32* %9, align 4
  %211 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 1
  %212 = getelementptr inbounds [120 x i32], [120 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %210, 857310722
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 857310722
  %217 = add nsw i32 %210, %213
  store i32 %216, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %253, %209
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %259

; <label>:222:                                    ; preds = %218
  store i32 2, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %245, %222
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [120 x i32], [120 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, 2134404090
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2134404090
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [120 x i32], [120 x i32]* %237, i64 0, i64 %243
  store i32 %234, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %227
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %5, align 4
  br label %223

; <label>:252:                                    ; preds = %223
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, -1844333120
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1844333120
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %4, align 4
  br label %218

; <label>:259:                                    ; preds = %218
  store i32 0, i32* %4, align 4
  br label %260

; <label>:260:                                    ; preds = %296, %259
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 %262, -2034381915
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2034381915
  %266 = sub nsw i32 %262, 1
  %267 = icmp slt i32 %261, %265
  br i1 %267, label %268, label %301

; <label>:268:                                    ; preds = %260
  store i32 2, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %290, %268
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %8, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %295

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [120 x i32], [120 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [120 x i32], [120 x i32]* %286, i64 0, i64 %288
  store i32 %280, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %273
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %5, align 4
  br label %269

; <label>:295:                                    ; preds = %269
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %4, align 4
  br label %260

; <label>:301:                                    ; preds = %260
  %302 = load i32, i32* %8, align 4
  %303 = add i32 %302, 2083009409
  %304 = add i32 %303, -1
  %305 = sub i32 %304, 2083009409
  %306 = add nsw i32 %302, -1
  store i32 %305, i32* %8, align 4
  br label %49

; <label>:307:                                    ; preds = %49
  %308 = load i32, i32* %9, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %3, align 4
  br label %12

; <label>:317:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
