; ModuleID = 'source-C-CXX/49/1715.c'
source_filename = "source-C-CXX/49/1715.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 5, %8
  %10 = add nsw i32 5, %7
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 7
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 200786490
  %16 = sub i32 %15, 7
  %17 = add i32 %16, 200786490
  %18 = sub nsw i32 %14, 7
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %0
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %293, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 12
  br i1 %22, label %23, label %300

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  br label %34

; <label>:34:                                     ; preds = %33, %23
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = add i32 3, 1890066559
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1890066559
  %42 = add nsw i32 3, %38
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -433257470
  %48 = sub i32 %47, 7
  %49 = sub i32 %48, -433257470
  %50 = sub nsw i32 %46, 7
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %37
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %54, %51
  br label %58

; <label>:58:                                     ; preds = %57, %34
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 3
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 3, %62
  store i32 %66, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 7
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -1016627009
  %73 = sub i32 %72, 7
  %74 = sub i32 %73, -1016627009
  %75 = sub nsw i32 %71, 7
  store i32 %74, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %61
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %79, %76
  br label %83

; <label>:83:                                     ; preds = %82, %58
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 6, %88
  %90 = add nsw i32 6, %87
  store i32 %89, i32* %4, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %91, 7
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 930805341
  %96 = sub i32 %95, 7
  %97 = add i32 %96, 930805341
  %98 = sub nsw i32 %94, 7
  store i32 %97, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %86
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %99
  br label %106

; <label>:106:                                    ; preds = %105, %83
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 1, %111
  %113 = add nsw i32 1, %110
  store i32 %112, i32* %4, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 7
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 7
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 7
  store i32 %119, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %109
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %121
  br label %128

; <label>:128:                                    ; preds = %127, %106
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 4, 1250029869
  %134 = add i32 %133, %132
  %135 = add i32 %134, 1250029869
  %136 = add nsw i32 4, %132
  store i32 %135, i32* %4, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %137, 7
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 7
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 7
  store i32 %142, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %139, %131
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %147, %144
  br label %151

; <label>:151:                                    ; preds = %150, %128
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 6, %156
  %158 = add nsw i32 6, %155
  store i32 %157, i32* %4, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %159, 7
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -1676259291
  %164 = sub i32 %163, 7
  %165 = add i32 %164, -1676259291
  %166 = sub nsw i32 %162, 7
  store i32 %165, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %154
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %170, %167
  br label %174

; <label>:174:                                    ; preds = %173, %151
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 2, -1748838219
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1748838219
  %182 = add nsw i32 2, %178
  store i32 %181, i32* %4, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sgt i32 %183, 7
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, -1581322267
  %188 = sub i32 %187, 7
  %189 = sub i32 %188, -1581322267
  %190 = sub nsw i32 %186, 7
  store i32 %189, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %177
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %194, %191
  br label %198

; <label>:198:                                    ; preds = %197, %174
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 5, %203
  %205 = add nsw i32 5, %202
  store i32 %204, i32* %4, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %206, 7
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -1540628348
  %211 = sub i32 %210, 7
  %212 = sub i32 %211, -1540628348
  %213 = sub nsw i32 %209, 7
  store i32 %212, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %201
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %217, %214
  br label %221

; <label>:221:                                    ; preds = %220, %198
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 10
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 0
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 0, %225
  store i32 %229, i32* %4, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sgt i32 %231, 7
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 7
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 7
  store i32 %236, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %233, %224
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %241, %238
  br label %245

; <label>:245:                                    ; preds = %244, %221
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 11
  br i1 %247, label %248, label %269

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, 3
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 3, %249
  store i32 %253, i32* %4, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp sgt i32 %255, 7
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, 7
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 7
  store i32 %260, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %257, %248
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %263, 5
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %5, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %265, %262
  br label %269

; <label>:269:                                    ; preds = %268, %245
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 12
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %4, align 4
  %274 = add i32 5, 2048262953
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 2048262953
  %277 = add nsw i32 5, %273
  store i32 %276, i32* %4, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp sgt i32 %278, 7
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, 7
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 7
  store i32 %283, i32* %4, align 4
  br label %285

; <label>:285:                                    ; preds = %280, %272
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %286, 5
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %5, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %288, %285
  br label %292

; <label>:292:                                    ; preds = %291, %269
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %5, align 4
  br label %20

; <label>:300:                                    ; preds = %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
