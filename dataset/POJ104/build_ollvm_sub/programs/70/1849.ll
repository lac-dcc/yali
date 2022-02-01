; ModuleID = 'source-C-CXX/70/1849.c'
source_filename = "source-C-CXX/70/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %33, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp sle i32 %16, %19
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %340, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 1603989118
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1603989118
  %45 = sub nsw i32 %41, 1
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %346

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %75, label %61

; <label>:61:                                     ; preds = %54, %47
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 100
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %207

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %207

; <label>:75:                                     ; preds = %68, %54
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  br label %138

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i32 31, i32* %9, align 4
  br label %137

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store i32 60, i32* %9, align 4
  br label %136

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i32 91, i32* %9, align 4
  br label %135

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i32 121, i32* %9, align 4
  br label %134

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i32 152, i32* %9, align 4
  br label %133

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 182, i32* %9, align 4
  br label %132

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i32 213, i32* %9, align 4
  br label %131

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 244, i32* %9, align 4
  br label %130

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  store i32 274, i32* %9, align 4
  br label %129

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i32 305, i32* %9, align 4
  br label %128

; <label>:127:                                    ; preds = %123
  store i32 335, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %126
  br label %129

; <label>:129:                                    ; preds = %128, %122
  br label %130

; <label>:130:                                    ; preds = %129, %118
  br label %131

; <label>:131:                                    ; preds = %130, %114
  br label %132

; <label>:132:                                    ; preds = %131, %110
  br label %133

; <label>:133:                                    ; preds = %132, %106
  br label %134

; <label>:134:                                    ; preds = %133, %102
  br label %135

; <label>:135:                                    ; preds = %134, %98
  br label %136

; <label>:136:                                    ; preds = %135, %94
  br label %137

; <label>:137:                                    ; preds = %136, %90
  br label %138

; <label>:138:                                    ; preds = %137, %86
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store i32 0, i32* %10, align 4
  br label %193

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142
  store i32 31, i32* %10, align 4
  br label %192

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 60, i32* %10, align 4
  br label %191

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store i32 91, i32* %10, align 4
  br label %190

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  store i32 121, i32* %10, align 4
  br label %189

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  store i32 152, i32* %10, align 4
  br label %188

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  store i32 182, i32* %10, align 4
  br label %187

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166
  store i32 213, i32* %10, align 4
  br label %186

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  store i32 244, i32* %10, align 4
  br label %185

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  store i32 274, i32* %10, align 4
  br label %184

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  store i32 305, i32* %10, align 4
  br label %183

; <label>:182:                                    ; preds = %178
  store i32 335, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %182, %181
  br label %184

; <label>:184:                                    ; preds = %183, %177
  br label %185

; <label>:185:                                    ; preds = %184, %173
  br label %186

; <label>:186:                                    ; preds = %185, %169
  br label %187

; <label>:187:                                    ; preds = %186, %165
  br label %188

; <label>:188:                                    ; preds = %187, %161
  br label %189

; <label>:189:                                    ; preds = %188, %157
  br label %190

; <label>:190:                                    ; preds = %189, %153
  br label %191

; <label>:191:                                    ; preds = %190, %149
  br label %192

; <label>:192:                                    ; preds = %191, %145
  br label %193

; <label>:193:                                    ; preds = %192, %141
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, %195
  store i32 %197, i32* %6, align 4
  %199 = load i32, i32* %6, align 4
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %193
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:204:                                    ; preds = %193
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %202
  br label %339

; <label>:207:                                    ; preds = %68, %61
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %207
  store i32 0, i32* %7, align 4
  br label %270

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %219
  store i32 31, i32* %7, align 4
  br label %269

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223
  store i32 59, i32* %7, align 4
  br label %268

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %227
  store i32 90, i32* %7, align 4
  br label %267

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %231
  store i32 120, i32* %7, align 4
  br label %266

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %235
  store i32 151, i32* %7, align 4
  br label %265

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 7
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %239
  store i32 181, i32* %7, align 4
  br label %264

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 8
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %243
  store i32 212, i32* %7, align 4
  br label %263

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %4, align 4
  %249 = icmp eq i32 %248, 9
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %247
  store i32 243, i32* %7, align 4
  br label %262

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %4, align 4
  %253 = icmp eq i32 %252, 10
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %251
  store i32 273, i32* %7, align 4
  br label %261

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 11
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %255
  store i32 304, i32* %7, align 4
  br label %260

; <label>:259:                                    ; preds = %255
  store i32 334, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %259, %258
  br label %261

; <label>:261:                                    ; preds = %260, %254
  br label %262

; <label>:262:                                    ; preds = %261, %250
  br label %263

; <label>:263:                                    ; preds = %262, %246
  br label %264

; <label>:264:                                    ; preds = %263, %242
  br label %265

; <label>:265:                                    ; preds = %264, %238
  br label %266

; <label>:266:                                    ; preds = %265, %234
  br label %267

; <label>:267:                                    ; preds = %266, %230
  br label %268

; <label>:268:                                    ; preds = %267, %226
  br label %269

; <label>:269:                                    ; preds = %268, %222
  br label %270

; <label>:270:                                    ; preds = %269, %218
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %270
  store i32 0, i32* %8, align 4
  br label %325

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %274
  store i32 31, i32* %8, align 4
  br label %324

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %278
  store i32 59, i32* %8, align 4
  br label %323

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 4
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %282
  store i32 90, i32* %8, align 4
  br label %322

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 5
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %286
  store i32 120, i32* %8, align 4
  br label %321

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %5, align 4
  %292 = icmp eq i32 %291, 6
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %290
  store i32 151, i32* %8, align 4
  br label %320

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %5, align 4
  %296 = icmp eq i32 %295, 7
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %294
  store i32 181, i32* %8, align 4
  br label %319

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %5, align 4
  %300 = icmp eq i32 %299, 8
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %298
  store i32 212, i32* %8, align 4
  br label %318

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 9
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %302
  store i32 243, i32* %8, align 4
  br label %317

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 10
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %306
  store i32 273, i32* %8, align 4
  br label %316

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 11
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %310
  store i32 304, i32* %8, align 4
  br label %315

; <label>:314:                                    ; preds = %310
  store i32 334, i32* %8, align 4
  br label %315

; <label>:315:                                    ; preds = %314, %313
  br label %316

; <label>:316:                                    ; preds = %315, %309
  br label %317

; <label>:317:                                    ; preds = %316, %305
  br label %318

; <label>:318:                                    ; preds = %317, %301
  br label %319

; <label>:319:                                    ; preds = %318, %297
  br label %320

; <label>:320:                                    ; preds = %319, %293
  br label %321

; <label>:321:                                    ; preds = %320, %289
  br label %322

; <label>:322:                                    ; preds = %321, %285
  br label %323

; <label>:323:                                    ; preds = %322, %281
  br label %324

; <label>:324:                                    ; preds = %323, %277
  br label %325

; <label>:325:                                    ; preds = %324, %273
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %330 = sub nsw i32 %326, %327
  store i32 %329, i32* %6, align 4
  %331 = load i32, i32* %6, align 4
  %332 = srem i32 %331, 7
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %325
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %338

; <label>:336:                                    ; preds = %325
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %338

; <label>:338:                                    ; preds = %336, %334
  br label %339

; <label>:339:                                    ; preds = %338, %206
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 %341, -1710998943
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1710998943
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %3, align 4
  br label %39

; <label>:346:                                    ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
