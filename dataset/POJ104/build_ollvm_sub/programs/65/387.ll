; ModuleID = 'source-C-CXX/65/387.c'
source_filename = "source-C-CXX/65/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 310183849
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 310183849
  %18 = sub nsw i32 %14, 1
  %19 = sdiv i32 %17, 4
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 1002371543
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1002371543
  %24 = sub nsw i32 %20, 1
  %25 = sdiv i32 %23, 100
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -33461512
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -33461512
  %30 = sub nsw i32 %26, 1
  %31 = sdiv i32 %29, 400
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 %35, 85686391
  %39 = add i32 %38, %37
  %40 = add i32 %39, 85686391
  %41 = add nsw i32 %35, %37
  store i32 %40, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %44, 1646148120
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1646148120
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 2
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 1
  %55 = sub i32 %52, 1892572327
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1892572327
  %58 = add nsw i32 %52, %54
  store i32 %57, i32* %12, align 4
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %177

; <label>:70:                                     ; preds = %66, %0
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %70
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 31, 1853491130
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1853491130
  %83 = add nsw i32 31, %79
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %75
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 60, 169110893
  %90 = add i32 %89, %88
  %91 = add i32 %90, 169110893
  %92 = add nsw i32 60, %88
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %84
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = add i32 91, -620933378
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -620933378
  %101 = add nsw i32 91, %97
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %93
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 121
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 121, %106
  store i32 %110, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %102
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 152, -1274011320
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1274011320
  %120 = add nsw i32 152, %116
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %112
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 182
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 182, %125
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %121
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = add i32 213, 1106537309
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1106537309
  %139 = add nsw i32 213, %135
  store i32 %138, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %131
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 244, 1318603847
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1318603847
  %148 = add nsw i32 244, %144
  store i32 %147, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %140
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 274, %154
  %156 = add nsw i32 274, %153
  store i32 %155, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %149
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 305
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 305, %161
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %160, %157
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 12
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 335, 672119646
  %173 = add i32 %172, %171
  %174 = add i32 %173, 672119646
  %175 = add nsw i32 335, %171
  store i32 %174, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %167
  br label %287

; <label>:177:                                    ; preds = %66, %62
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %180, %177
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 31, -96803559
  %188 = add i32 %187, %186
  %189 = add i32 %188, -96803559
  %190 = add nsw i32 31, %186
  store i32 %189, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %182
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 59
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 59, %195
  store i32 %199, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %191
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 90
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 90, %205
  store i32 %209, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %204, %201
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 120, -475920311
  %217 = add i32 %216, %215
  %218 = add i32 %217, -475920311
  %219 = add nsw i32 120, %215
  store i32 %218, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %214, %211
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 151
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 151, %224
  store i32 %228, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %223, %220
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 181
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 181, %234
  store i32 %238, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %233, %230
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 212
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 212, %244
  store i32 %248, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %243, %240
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %251, 9
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 243, %255
  %257 = add nsw i32 243, %254
  store i32 %256, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %253, %250
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 10
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = add i32 273, -1527607413
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -1527607413
  %266 = add nsw i32 273, %262
  store i32 %265, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %261, %258
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 11
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 304
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 304, %271
  store i32 %275, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %270, %267
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 12
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 334, 1275009536
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1275009536
  %285 = add nsw i32 334, %281
  store i32 %284, i32* %5, align 4
  br label %286

; <label>:286:                                    ; preds = %280, %277
  br label %287

; <label>:287:                                    ; preds = %286, %176
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sub i32 %288, -1228522517
  %291 = add i32 %290, %289
  %292 = add i32 %291, -1228522517
  %293 = add nsw i32 %288, %289
  %294 = srem i32 %292, 7
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %287
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %287
  %300 = load i32, i32* %8, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %299
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %304

; <label>:304:                                    ; preds = %302, %299
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %304
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %307, %304
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %309
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %314

; <label>:314:                                    ; preds = %312, %309
  %315 = load i32, i32* %8, align 4
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %314
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %314
  %320 = load i32, i32* %8, align 4
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %319
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %319
  %325 = load i32, i32* %8, align 4
  %326 = icmp eq i32 %325, 6
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %324
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327, %324
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
