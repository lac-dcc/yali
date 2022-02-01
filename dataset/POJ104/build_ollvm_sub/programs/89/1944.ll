; ModuleID = 'source-C-CXX/89/1944.c'
source_filename = "source-C-CXX/89/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %309, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %316

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %5)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16, %12
  store i32 1, i32* %6, align 4
  br label %306

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26, %20
  store i32 2, i32* %6, align 4
  br label %305

; <label>:30:                                     ; preds = %26, %23
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %45, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42, %36, %30
  store i32 3, i32* %6, align 4
  br label %304

; <label>:46:                                     ; preds = %42, %39
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %64, label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %55, %52
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61, %55, %49
  store i32 4, i32* %6, align 4
  br label %303

; <label>:65:                                     ; preds = %61, %58
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %86, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %71, %68
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83, %77, %71, %65
  store i32 5, i32* %6, align 4
  br label %302

; <label>:87:                                     ; preds = %83, %80
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %105, label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102, %96, %90
  store i32 6, i32* %6, align 4
  br label %301

; <label>:106:                                    ; preds = %102, %99
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %112, %106
  store i32 7, i32* %6, align 4
  br label %300

; <label>:116:                                    ; preds = %112, %109
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %125, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122, %116
  store i32 8, i32* %6, align 4
  br label %299

; <label>:126:                                    ; preds = %122, %119
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  store i32 10, i32* %6, align 4
  br label %298

; <label>:133:                                    ; preds = %129, %126
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  store i32 11, i32* %6, align 4
  br label %297

; <label>:140:                                    ; preds = %136, %133
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %143, %140
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149, %143
  store i32 13, i32* %6, align 4
  br label %296

; <label>:153:                                    ; preds = %149, %146
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %165, label %159

; <label>:159:                                    ; preds = %156, %153
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162, %156
  store i32 14, i32* %6, align 4
  br label %295

; <label>:166:                                    ; preds = %162, %159
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %175, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 8
  br i1 %171, label %175, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172, %169, %166
  store i32 15, i32* %6, align 4
  br label %294

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  store i32 18, i32* %6, align 4
  br label %293

; <label>:183:                                    ; preds = %179, %176
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  store i32 19, i32* %6, align 4
  br label %292

; <label>:190:                                    ; preds = %186, %183
  %191 = load i32, i32* %2, align 4
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193
  store i32 20, i32* %6, align 4
  br label %291

; <label>:197:                                    ; preds = %193, %190
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %198, 8
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %209, label %203

; <label>:203:                                    ; preds = %200, %197
  %204 = load i32, i32* %2, align 4
  %205 = icmp eq i32 %204, 10
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206, %200
  store i32 21, i32* %6, align 4
  br label %290

; <label>:210:                                    ; preds = %206, %203
  %211 = load i32, i32* %2, align 4
  %212 = icmp eq i32 %211, 8
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  store i32 22, i32* %6, align 4
  br label %289

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  store i32 24, i32* %6, align 4
  br label %288

; <label>:221:                                    ; preds = %217, %214
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %222, 9
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 6
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %224
  store i32 27, i32* %6, align 4
  br label %287

; <label>:228:                                    ; preds = %224, %221
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %231
  store i32 30, i32* %6, align 4
  br label %286

; <label>:235:                                    ; preds = %231, %228
  %236 = load i32, i32* %2, align 4
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 7
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store i32 29, i32* %6, align 4
  br label %285

; <label>:242:                                    ; preds = %238, %235
  %243 = load i32, i32* %2, align 4
  %244 = icmp eq i32 %243, 9
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 8
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %245
  store i32 30, i32* %6, align 4
  br label %284

; <label>:249:                                    ; preds = %245, %242
  %250 = load i32, i32* %2, align 4
  %251 = icmp eq i32 %250, 9
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %249
  store i32 31, i32* %6, align 4
  br label %283

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %2, align 4
  %255 = icmp eq i32 %254, 25
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %253
  store i32 1455, i32* %6, align 4
  br label %282

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %257
  store i32 35, i32* %6, align 4
  br label %281

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 7
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %261
  store i32 38, i32* %6, align 4
  br label %280

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 8
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %265
  store i32 40, i32* %6, align 4
  br label %279

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 9
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %269
  store i32 41, i32* %6, align 4
  br label %278

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 10
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %273
  store i32 42, i32* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %276, %273
  br label %278

; <label>:278:                                    ; preds = %277, %272
  br label %279

; <label>:279:                                    ; preds = %278, %268
  br label %280

; <label>:280:                                    ; preds = %279, %264
  br label %281

; <label>:281:                                    ; preds = %280, %260
  br label %282

; <label>:282:                                    ; preds = %281, %256
  br label %283

; <label>:283:                                    ; preds = %282, %252
  br label %284

; <label>:284:                                    ; preds = %283, %248
  br label %285

; <label>:285:                                    ; preds = %284, %241
  br label %286

; <label>:286:                                    ; preds = %285, %234
  br label %287

; <label>:287:                                    ; preds = %286, %227
  br label %288

; <label>:288:                                    ; preds = %287, %220
  br label %289

; <label>:289:                                    ; preds = %288, %213
  br label %290

; <label>:290:                                    ; preds = %289, %209
  br label %291

; <label>:291:                                    ; preds = %290, %196
  br label %292

; <label>:292:                                    ; preds = %291, %189
  br label %293

; <label>:293:                                    ; preds = %292, %182
  br label %294

; <label>:294:                                    ; preds = %293, %175
  br label %295

; <label>:295:                                    ; preds = %294, %165
  br label %296

; <label>:296:                                    ; preds = %295, %152
  br label %297

; <label>:297:                                    ; preds = %296, %139
  br label %298

; <label>:298:                                    ; preds = %297, %132
  br label %299

; <label>:299:                                    ; preds = %298, %125
  br label %300

; <label>:300:                                    ; preds = %299, %115
  br label %301

; <label>:301:                                    ; preds = %300, %105
  br label %302

; <label>:302:                                    ; preds = %301, %86
  br label %303

; <label>:303:                                    ; preds = %302, %64
  br label %304

; <label>:304:                                    ; preds = %303, %45
  br label %305

; <label>:305:                                    ; preds = %304, %29
  br label %306

; <label>:306:                                    ; preds = %305, %19
  %307 = load i32, i32* %6, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %4, align 4
  br label %8

; <label>:316:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
