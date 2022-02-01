; ModuleID = 'source-C-CXX/10/14.c'
source_filename = "source-C-CXX/10/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 100
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %149

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 400
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %149

; <label>:21:                                     ; preds = %17, %2
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %148

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, -1177339849
  %33 = add i32 %32, 31
  %34 = add i32 %33, -1177339849
  %35 = add nsw i32 %31, 31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %147

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, -560467133
  %43 = add i32 %42, 59
  %44 = sub i32 %43, -560467133
  %45 = add nsw i32 %41, 59
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %146

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 90
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 90
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %145

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 120
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 120
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %144

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, 285283777
  %73 = add i32 %72, 151
  %74 = sub i32 %73, 285283777
  %75 = add nsw i32 %71, 151
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %143

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -1001683667
  %83 = add i32 %82, 181
  %84 = sub i32 %83, -1001683667
  %85 = add nsw i32 %81, 181
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %142

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, -1562534126
  %93 = add i32 %92, 212
  %94 = sub i32 %93, -1562534126
  %95 = add nsw i32 %91, 212
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %141

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, 2009145406
  %103 = add i32 %102, 242
  %104 = sub i32 %103, 2009145406
  %105 = add nsw i32 %101, 242
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %140

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -1782959335
  %113 = add i32 %112, 273
  %114 = sub i32 %113, -1782959335
  %115 = add nsw i32 %111, 273
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %139

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, 1915956691
  %123 = add i32 %122, 304
  %124 = add i32 %123, 1915956691
  %125 = add nsw i32 %121, 304
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %138

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, 469823418
  %133 = add i32 %132, 334
  %134 = add i32 %133, 469823418
  %135 = add nsw i32 %131, 334
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %137

; <label>:137:                                    ; preds = %130, %127
  br label %138

; <label>:138:                                    ; preds = %137, %120
  br label %139

; <label>:139:                                    ; preds = %138, %110
  br label %140

; <label>:140:                                    ; preds = %139, %100
  br label %141

; <label>:141:                                    ; preds = %140, %90
  br label %142

; <label>:142:                                    ; preds = %141, %80
  br label %143

; <label>:143:                                    ; preds = %142, %70
  br label %144

; <label>:144:                                    ; preds = %143, %59
  br label %145

; <label>:145:                                    ; preds = %144, %50
  br label %146

; <label>:146:                                    ; preds = %145, %40
  br label %147

; <label>:147:                                    ; preds = %146, %30
  br label %148

; <label>:148:                                    ; preds = %147, %24
  br label %296

; <label>:149:                                    ; preds = %17, %13
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %295

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 31
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 31
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %294

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 59
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 59
  %174 = sub i32 %172, -1315148723
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1315148723
  %177 = add nsw i32 %172, 1
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %293

; <label>:179:                                    ; preds = %164
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, 90
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 90
  %187 = sub i32 %185, -273502996
  %188 = add i32 %187, 1
  %189 = add i32 %188, -273502996
  %190 = add nsw i32 %185, 1
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %292

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %208

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 120
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 120
  %202 = sub i32 0, %200
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, 1
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %291

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 151
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 151
  %216 = sub i32 %214, 1739915825
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1739915825
  %219 = add nsw i32 %214, 1
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %290

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 7
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, 128670893
  %227 = add i32 %226, 182
  %228 = add i32 %227, 128670893
  %229 = add nsw i32 %225, 182
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %289

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 8
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, -953661693
  %237 = add i32 %236, 213
  %238 = sub i32 %237, -953661693
  %239 = add nsw i32 %235, 213
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %288

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 9
  br i1 %243, label %244, label %252

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 243
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 243
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %287

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 10
  br i1 %254, label %255, label %263

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 274
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 274
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  br label %286

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 11
  br i1 %265, label %266, label %274

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 305
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 305
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  br label %285

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* %7, align 4
  %276 = icmp eq i32 %275, 12
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 %278, -2090254627
  %280 = add i32 %279, 335
  %281 = add i32 %280, -2090254627
  %282 = add nsw i32 %278, 335
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %284

; <label>:284:                                    ; preds = %277, %274
  br label %285

; <label>:285:                                    ; preds = %284, %266
  br label %286

; <label>:286:                                    ; preds = %285, %255
  br label %287

; <label>:287:                                    ; preds = %286, %244
  br label %288

; <label>:288:                                    ; preds = %287, %234
  br label %289

; <label>:289:                                    ; preds = %288, %224
  br label %290

; <label>:290:                                    ; preds = %289, %211
  br label %291

; <label>:291:                                    ; preds = %290, %195
  br label %292

; <label>:292:                                    ; preds = %291, %182
  br label %293

; <label>:293:                                    ; preds = %292, %167
  br label %294

; <label>:294:                                    ; preds = %293, %158
  br label %295

; <label>:295:                                    ; preds = %294, %152
  br label %296

; <label>:296:                                    ; preds = %295, %148
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
