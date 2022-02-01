; ModuleID = 'source-C-CXX/70/938.c'
source_filename = "source-C-CXX/70/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %285, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %291

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %9, i32* %10)
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %19
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %151

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %11, align 4
  br label %91

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  store i32 32, i32* %11, align 4
  br label %90

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store i32 61, i32* %11, align 4
  br label %89

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store i32 92, i32* %11, align 4
  br label %88

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store i32 122, i32* %11, align 4
  br label %87

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 153, i32* %11, align 4
  br label %86

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 183, i32* %11, align 4
  br label %85

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  store i32 214, i32* %11, align 4
  br label %84

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store i32 245, i32* %11, align 4
  br label %83

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store i32 275, i32* %11, align 4
  br label %82

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  store i32 306, i32* %11, align 4
  br label %81

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store i32 336, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %76
  br label %81

; <label>:81:                                     ; preds = %80, %75
  br label %82

; <label>:82:                                     ; preds = %81, %71
  br label %83

; <label>:83:                                     ; preds = %82, %67
  br label %84

; <label>:84:                                     ; preds = %83, %63
  br label %85

; <label>:85:                                     ; preds = %84, %59
  br label %86

; <label>:86:                                     ; preds = %85, %55
  br label %87

; <label>:87:                                     ; preds = %86, %51
  br label %88

; <label>:88:                                     ; preds = %87, %47
  br label %89

; <label>:89:                                     ; preds = %88, %43
  br label %90

; <label>:90:                                     ; preds = %89, %39
  br label %91

; <label>:91:                                     ; preds = %90, %35
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store i32 1, i32* %12, align 4
  br label %150

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i32 32, i32* %12, align 4
  br label %149

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i32 61, i32* %12, align 4
  br label %148

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i32 92, i32* %12, align 4
  br label %147

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 122, i32* %12, align 4
  br label %146

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i32 153, i32* %12, align 4
  br label %145

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 183, i32* %12, align 4
  br label %144

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  store i32 214, i32* %12, align 4
  br label %143

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i32 245, i32* %12, align 4
  br label %142

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  store i32 275, i32* %12, align 4
  br label %141

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  store i32 306, i32* %12, align 4
  br label %140

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store i32 336, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %135
  br label %140

; <label>:140:                                    ; preds = %139, %134
  br label %141

; <label>:141:                                    ; preds = %140, %130
  br label %142

; <label>:142:                                    ; preds = %141, %126
  br label %143

; <label>:143:                                    ; preds = %142, %122
  br label %144

; <label>:144:                                    ; preds = %143, %118
  br label %145

; <label>:145:                                    ; preds = %144, %114
  br label %146

; <label>:146:                                    ; preds = %145, %110
  br label %147

; <label>:147:                                    ; preds = %146, %106
  br label %148

; <label>:148:                                    ; preds = %147, %102
  br label %149

; <label>:149:                                    ; preds = %148, %98
  br label %150

; <label>:150:                                    ; preds = %149, %94
  br label %270

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  store i32 1, i32* %11, align 4
  br label %210

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store i32 32, i32* %11, align 4
  br label %209

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  store i32 60, i32* %11, align 4
  br label %208

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store i32 91, i32* %11, align 4
  br label %207

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store i32 121, i32* %11, align 4
  br label %206

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  store i32 152, i32* %11, align 4
  br label %205

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  store i32 182, i32* %11, align 4
  br label %204

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %180, 8
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  store i32 213, i32* %11, align 4
  br label %203

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  store i32 244, i32* %11, align 4
  br label %202

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %187
  store i32 274, i32* %11, align 4
  br label %201

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 11
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %191
  store i32 305, i32* %11, align 4
  br label %200

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %195
  store i32 335, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %195
  br label %200

; <label>:200:                                    ; preds = %199, %194
  br label %201

; <label>:201:                                    ; preds = %200, %190
  br label %202

; <label>:202:                                    ; preds = %201, %186
  br label %203

; <label>:203:                                    ; preds = %202, %182
  br label %204

; <label>:204:                                    ; preds = %203, %178
  br label %205

; <label>:205:                                    ; preds = %204, %174
  br label %206

; <label>:206:                                    ; preds = %205, %170
  br label %207

; <label>:207:                                    ; preds = %206, %166
  br label %208

; <label>:208:                                    ; preds = %207, %162
  br label %209

; <label>:209:                                    ; preds = %208, %158
  br label %210

; <label>:210:                                    ; preds = %209, %154
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  store i32 1, i32* %12, align 4
  br label %269

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %10, align 4
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %214
  store i32 32, i32* %12, align 4
  br label %268

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %10, align 4
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  store i32 60, i32* %12, align 4
  br label %267

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  store i32 91, i32* %12, align 4
  br label %266

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %10, align 4
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226
  store i32 121, i32* %12, align 4
  br label %265

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %10, align 4
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %230
  store i32 152, i32* %12, align 4
  br label %264

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %10, align 4
  %236 = icmp eq i32 %235, 7
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %234
  store i32 182, i32* %12, align 4
  br label %263

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store i32 213, i32* %12, align 4
  br label %262

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %10, align 4
  %244 = icmp eq i32 %243, 9
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  store i32 244, i32* %12, align 4
  br label %261

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %246
  store i32 274, i32* %12, align 4
  br label %260

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %10, align 4
  %252 = icmp eq i32 %251, 11
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  store i32 305, i32* %12, align 4
  br label %259

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %10, align 4
  %256 = icmp eq i32 %255, 12
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %254
  store i32 335, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %257, %254
  br label %259

; <label>:259:                                    ; preds = %258, %253
  br label %260

; <label>:260:                                    ; preds = %259, %249
  br label %261

; <label>:261:                                    ; preds = %260, %245
  br label %262

; <label>:262:                                    ; preds = %261, %241
  br label %263

; <label>:263:                                    ; preds = %262, %237
  br label %264

; <label>:264:                                    ; preds = %263, %233
  br label %265

; <label>:265:                                    ; preds = %264, %229
  br label %266

; <label>:266:                                    ; preds = %265, %225
  br label %267

; <label>:267:                                    ; preds = %266, %221
  br label %268

; <label>:268:                                    ; preds = %267, %217
  br label %269

; <label>:269:                                    ; preds = %268, %213
  br label %270

; <label>:270:                                    ; preds = %269, %150
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %271, -1376260088
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1376260088
  %276 = sub nsw i32 %271, %272
  store i32 %275, i32* %13, align 4
  %277 = load i32, i32* %13, align 4
  %278 = srem i32 %277, 7
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %270
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %284

; <label>:282:                                    ; preds = %270
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %280
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %8, align 4
  %287 = add i32 %286, -1967758525
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1967758525
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %8, align 4
  br label %15

; <label>:291:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
