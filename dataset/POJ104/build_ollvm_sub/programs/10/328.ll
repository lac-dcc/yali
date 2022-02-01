; ModuleID = 'source-C-CXX/10/328.c'
source_filename = "source-C-CXX/10/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %121

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %121

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = add i32 31, 1183283603
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1183283603
  %27 = add nsw i32 31, %23
  store i32 %26, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %19
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 60, %33
  %35 = add nsw i32 60, %32
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 91, -1753019796
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1753019796
  %44 = add nsw i32 91, %40
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %36
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = add i32 121, -245102763
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -245102763
  %53 = add nsw i32 121, %49
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %45
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 152, -265945374
  %60 = add i32 %59, %58
  %61 = add i32 %60, -265945374
  %62 = add nsw i32 152, %58
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %54
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add i32 182, 2092437228
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 2092437228
  %71 = add nsw i32 182, %67
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %63
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 213
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 213, %76
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %72
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 244, %87
  %89 = add nsw i32 244, %86
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %82
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 274
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 274, %94
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %90
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = add i32 305, -1969035219
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1969035219
  %108 = add nsw i32 305, %104
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %100
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = add i32 335, 1213624589
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 1213624589
  %117 = add nsw i32 335, %113
  store i32 %116, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %109
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %340

; <label>:121:                                    ; preds = %10, %0
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %233

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %125
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = add i32 31, -1216605496
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1216605496
  %138 = add nsw i32 31, %134
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %130
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 60, 905167137
  %145 = add i32 %144, %143
  %146 = add i32 %145, 905167137
  %147 = add nsw i32 60, %143
  store i32 %146, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %139
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = add i32 91, 164884203
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 164884203
  %156 = add nsw i32 91, %152
  store i32 %155, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %148
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 121, %162
  %164 = add nsw i32 121, %161
  store i32 %163, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %157
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 152, 696287464
  %171 = add i32 %170, %169
  %172 = add i32 %171, 696287464
  %173 = add nsw i32 152, %169
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %165
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, 182
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 182, %178
  store i32 %182, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %177, %174
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = add i32 213, -1300892971
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1300892971
  %192 = add nsw i32 213, %188
  store i32 %191, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %184
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = add i32 244, -1954867536
  %199 = add i32 %198, %197
  %200 = sub i32 %199, -1954867536
  %201 = add nsw i32 244, %197
  store i32 %200, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %193
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 10
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 274, 897683958
  %208 = add i32 %207, %206
  %209 = add i32 %208, 897683958
  %210 = add nsw i32 274, %206
  store i32 %209, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %202
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, 305
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 305, %215
  store i32 %219, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %214, %211
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 12
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = add i32 335, -1144289409
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -1144289409
  %229 = add nsw i32 335, %225
  store i32 %228, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %224, %221
  %231 = load i32, i32* %5, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %339

; <label>:233:                                    ; preds = %121
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %236, %233
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %246

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 31, %243
  %245 = add nsw i32 31, %242
  store i32 %244, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %241, %238
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, 59
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 59, %250
  store i32 %254, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %249, %246
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 90, -202976921
  %262 = add i32 %261, %260
  %263 = add i32 %262, -202976921
  %264 = add nsw i32 90, %260
  store i32 %263, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %259, %256
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = add i32 120, -354249566
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -354249566
  %273 = add nsw i32 120, %269
  store i32 %272, i32* %5, align 4
  br label %274

; <label>:274:                                    ; preds = %268, %265
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %4, align 4
  %279 = add i32 151, 561900182
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 561900182
  %282 = add nsw i32 151, %278
  store i32 %281, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %274
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 7
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 181, -166407355
  %289 = add i32 %288, %287
  %290 = add i32 %289, -166407355
  %291 = add nsw i32 181, %287
  store i32 %290, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %286, %283
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 8
  br i1 %294, label %295, label %301

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 212, -1497508033
  %298 = add i32 %297, %296
  %299 = add i32 %298, -1497508033
  %300 = add nsw i32 212, %296
  store i32 %299, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %295, %292
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 9
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 243, %306
  %308 = add nsw i32 243, %305
  store i32 %307, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %304, %301
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 10
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %4, align 4
  %314 = add i32 273, 326732265
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 326732265
  %317 = add nsw i32 273, %313
  store i32 %316, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %312, %309
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %319, 11
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 304, 961006708
  %324 = add i32 %323, %322
  %325 = add i32 %324, 961006708
  %326 = add nsw i32 304, %322
  store i32 %325, i32* %5, align 4
  br label %327

; <label>:327:                                    ; preds = %321, %318
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, 12
  br i1 %329, label %330, label %336

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 334, -722407566
  %333 = add i32 %332, %331
  %334 = add i32 %333, -722407566
  %335 = add nsw i32 334, %331
  store i32 %334, i32* %5, align 4
  br label %336

; <label>:336:                                    ; preds = %330, %327
  %337 = load i32, i32* %5, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %336, %230
  br label %340

; <label>:340:                                    ; preds = %339, %118
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
