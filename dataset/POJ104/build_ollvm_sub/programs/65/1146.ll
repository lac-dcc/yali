; ModuleID = 'source-C-CXX/65/1146.c'
source_filename = "source-C-CXX/65/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp sle i32 %16, 225
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %0
  %21 = load i32, i32* %9, align 4
  %22 = icmp sgt i32 %21, 225
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = add i32 %24, 435953694
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 435953694
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %23, %20
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %30, 275
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -1748850088
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1748850088
  %37 = sub nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %29
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %39, 325
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 978356988
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 978356988
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %38
  %48 = load i32, i32* %9, align 4
  %49 = icmp sgt i32 %48, 350
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 742468560
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 742468560
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %47
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %57, 375
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 583753911
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 583753911
  %64 = sub nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %56
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %66, 425
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -1956991512
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1956991512
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %65
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 450
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, -1164509860
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1164509860
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %74
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 475
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %83
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %92, 525
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 1900326707
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1900326707
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %91
  %101 = load i32, i32* %9, align 4
  %102 = icmp sgt i32 %101, 575
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -333843933
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -333843933
  %108 = sub nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %100
  %110 = load i32, i32* %9, align 4
  %111 = icmp sgt i32 %110, 625
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %109
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %118, 650
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, 2023886021
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2023886021
  %125 = sub nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %117
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %127, 675
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, -2007513270
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2007513270
  %134 = sub nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %126
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %135
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %143
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147
  store i32 31, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %147
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  store i32 59, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %151
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store i32 90, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %155
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  store i32 120, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %159
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store i32 151, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %163
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store i32 181, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %167
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  store i32 212, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %171
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  store i32 243, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %178, %175
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  store i32 273, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %182, %179
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 11
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  store i32 304, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %183
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 12
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %187
  store i32 334, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %187
  %192 = load i32, i32* %3, align 4
  %193 = icmp sgt i32 %192, 2
  br i1 %193, label %194, label %202

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %194, %191
  %203 = load i32, i32* %5, align 4
  %204 = mul nsw i32 366, %203
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %209 = sub nsw i32 %205, %206
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, 1
  %213 = mul nsw i32 365, %211
  %214 = sub i32 0, %213
  %215 = sub i32 %204, %214
  %216 = add nsw i32 %204, %213
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %220 = add nsw i32 %215, %217
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %219, 2127029528
  %223 = add i32 %222, %221
  %224 = add i32 %223, 2127029528
  %225 = add nsw i32 %219, %221
  store i32 %224, i32* %7, align 4
  %226 = load i32, i32* %7, align 4
  %227 = srem i32 %226, 7
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp eq i32 %228, 1111111111
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %202
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 11
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %234, 11
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %280

; <label>:238:                                    ; preds = %233, %230, %202
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %8, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %243
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %278

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %277

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* %8, align 4
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %253
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %276

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %258
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %275

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %263
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %274

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %8, align 4
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %268
  br label %274

; <label>:274:                                    ; preds = %273, %266
  br label %275

; <label>:275:                                    ; preds = %274, %261
  br label %276

; <label>:276:                                    ; preds = %275, %256
  br label %277

; <label>:277:                                    ; preds = %276, %251
  br label %278

; <label>:278:                                    ; preds = %277, %246
  br label %279

; <label>:279:                                    ; preds = %278, %241
  br label %280

; <label>:280:                                    ; preds = %279, %236
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
