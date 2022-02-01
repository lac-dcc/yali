; ModuleID = 'source-C-CXX/79/1101.c'
source_filename = "source-C-CXX/79/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %25
  store i32 1, i32* %14, align 4
  br label %39

; <label>:38:                                     ; preds = %33, %29
  store i32 0, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i32, i32* %14, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %39
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, -997583925
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -997583925
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %17

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %1, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = load i32, i32* %1, align 4
  %65 = srem i32 %64, 100
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %1, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %67, %59
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1689158288
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1689158288
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %67, %63
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 100
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %89, %81
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  store i32 %96, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %89, %85
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 %99, 366
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %1, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %1, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %116, label %108

; <label>:108:                                    ; preds = %104, %98
  %109 = load i32, i32* %1, align 4
  %110 = srem i32 %109, 100
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %172

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %1, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %172

; <label>:116:                                    ; preds = %112, %104
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %11, align 4
  br label %171

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  store i32 31, i32* %11, align 4
  br label %170

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store i32 60, i32* %11, align 4
  br label %169

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  store i32 91, i32* %11, align 4
  br label %168

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  store i32 121, i32* %11, align 4
  br label %167

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  store i32 152, i32* %11, align 4
  br label %166

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  store i32 182, i32* %11, align 4
  br label %165

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  store i32 213, i32* %11, align 4
  br label %164

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  store i32 244, i32* %11, align 4
  br label %163

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  store i32 274, i32* %11, align 4
  br label %162

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  store i32 305, i32* %11, align 4
  br label %161

; <label>:160:                                    ; preds = %156
  store i32 335, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %159
  br label %162

; <label>:162:                                    ; preds = %161, %155
  br label %163

; <label>:163:                                    ; preds = %162, %151
  br label %164

; <label>:164:                                    ; preds = %163, %147
  br label %165

; <label>:165:                                    ; preds = %164, %143
  br label %166

; <label>:166:                                    ; preds = %165, %139
  br label %167

; <label>:167:                                    ; preds = %166, %135
  br label %168

; <label>:168:                                    ; preds = %167, %131
  br label %169

; <label>:169:                                    ; preds = %168, %127
  br label %170

; <label>:170:                                    ; preds = %169, %123
  br label %171

; <label>:171:                                    ; preds = %170, %119
  br label %232

; <label>:172:                                    ; preds = %112, %108
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172
  store i32 0, i32* %11, align 4
  br label %227

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  store i32 31, i32* %11, align 4
  br label %226

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %180
  store i32 59, i32* %11, align 4
  br label %225

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %184
  store i32 90, i32* %11, align 4
  br label %224

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188
  store i32 120, i32* %11, align 4
  br label %223

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  store i32 151, i32* %11, align 4
  br label %222

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %196
  store i32 181, i32* %11, align 4
  br label %221

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %2, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %200
  store i32 212, i32* %11, align 4
  br label %220

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  store i32 243, i32* %11, align 4
  br label %219

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %208
  store i32 273, i32* %11, align 4
  br label %218

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  store i32 304, i32* %11, align 4
  br label %217

; <label>:216:                                    ; preds = %212
  store i32 334, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %215
  br label %218

; <label>:218:                                    ; preds = %217, %211
  br label %219

; <label>:219:                                    ; preds = %218, %207
  br label %220

; <label>:220:                                    ; preds = %219, %203
  br label %221

; <label>:221:                                    ; preds = %220, %199
  br label %222

; <label>:222:                                    ; preds = %221, %195
  br label %223

; <label>:223:                                    ; preds = %222, %191
  br label %224

; <label>:224:                                    ; preds = %223, %187
  br label %225

; <label>:225:                                    ; preds = %224, %183
  br label %226

; <label>:226:                                    ; preds = %225, %179
  br label %227

; <label>:227:                                    ; preds = %226, %175
  %228 = load i32, i32* %11, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %227, %171
  %233 = load i32, i32* %4, align 4
  %234 = srem i32 %233, 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %4, align 4
  %238 = srem i32 %237, 100
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %248, label %240

; <label>:240:                                    ; preds = %236, %232
  %241 = load i32, i32* %4, align 4
  %242 = srem i32 %241, 100
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %304

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %4, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %304

; <label>:248:                                    ; preds = %244, %236
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %248
  store i32 0, i32* %12, align 4
  br label %303

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %252
  store i32 31, i32* %12, align 4
  br label %302

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %256
  store i32 60, i32* %12, align 4
  br label %301

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %260
  store i32 91, i32* %12, align 4
  br label %300

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 5
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %264
  store i32 121, i32* %12, align 4
  br label %299

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %268
  store i32 152, i32* %12, align 4
  br label %298

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 7
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %272
  store i32 182, i32* %12, align 4
  br label %297

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %276
  store i32 213, i32* %12, align 4
  br label %296

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %281, 9
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %280
  store i32 244, i32* %12, align 4
  br label %295

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %5, align 4
  %286 = icmp eq i32 %285, 10
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %284
  store i32 274, i32* %12, align 4
  br label %294

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %5, align 4
  %290 = icmp eq i32 %289, 11
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %288
  store i32 305, i32* %12, align 4
  br label %293

; <label>:292:                                    ; preds = %288
  store i32 335, i32* %12, align 4
  br label %293

; <label>:293:                                    ; preds = %292, %291
  br label %294

; <label>:294:                                    ; preds = %293, %287
  br label %295

; <label>:295:                                    ; preds = %294, %283
  br label %296

; <label>:296:                                    ; preds = %295, %279
  br label %297

; <label>:297:                                    ; preds = %296, %275
  br label %298

; <label>:298:                                    ; preds = %297, %271
  br label %299

; <label>:299:                                    ; preds = %298, %267
  br label %300

; <label>:300:                                    ; preds = %299, %263
  br label %301

; <label>:301:                                    ; preds = %300, %259
  br label %302

; <label>:302:                                    ; preds = %301, %255
  br label %303

; <label>:303:                                    ; preds = %302, %251
  br label %360

; <label>:304:                                    ; preds = %244, %240
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %304
  store i32 0, i32* %12, align 4
  br label %359

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %308
  store i32 31, i32* %12, align 4
  br label %358

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %5, align 4
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %312
  store i32 59, i32* %12, align 4
  br label %357

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %5, align 4
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %316
  store i32 90, i32* %12, align 4
  br label %356

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 5
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %320
  store i32 120, i32* %12, align 4
  br label %355

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %5, align 4
  %326 = icmp eq i32 %325, 6
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %324
  store i32 151, i32* %12, align 4
  br label %354

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %5, align 4
  %330 = icmp eq i32 %329, 7
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %328
  store i32 181, i32* %12, align 4
  br label %353

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %5, align 4
  %334 = icmp eq i32 %333, 8
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %332
  store i32 212, i32* %12, align 4
  br label %352

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %5, align 4
  %338 = icmp eq i32 %337, 9
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %336
  store i32 243, i32* %12, align 4
  br label %351

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %341, 10
  br i1 %342, label %343, label %344

; <label>:343:                                    ; preds = %340
  store i32 273, i32* %12, align 4
  br label %350

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %5, align 4
  %346 = icmp eq i32 %345, 11
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %344
  store i32 304, i32* %12, align 4
  br label %349

; <label>:348:                                    ; preds = %344
  store i32 334, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %348, %347
  br label %350

; <label>:350:                                    ; preds = %349, %343
  br label %351

; <label>:351:                                    ; preds = %350, %339
  br label %352

; <label>:352:                                    ; preds = %351, %335
  br label %353

; <label>:353:                                    ; preds = %352, %331
  br label %354

; <label>:354:                                    ; preds = %353, %327
  br label %355

; <label>:355:                                    ; preds = %354, %323
  br label %356

; <label>:356:                                    ; preds = %355, %319
  br label %357

; <label>:357:                                    ; preds = %356, %315
  br label %358

; <label>:358:                                    ; preds = %357, %311
  br label %359

; <label>:359:                                    ; preds = %358, %307
  br label %360

; <label>:360:                                    ; preds = %359, %303
  %361 = load i32, i32* %11, align 4
  %362 = add i32 366, 222956799
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 222956799
  %365 = sub nsw i32 366, %361
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %364, %367
  %369 = sub nsw i32 %364, %366
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 %368, -9347058
  %372 = add i32 %371, %370
  %373 = add i32 %372, -9347058
  %374 = add nsw i32 %368, %370
  %375 = load i32, i32* %6, align 4
  %376 = add i32 %373, -637834245
  %377 = add i32 %376, %375
  %378 = sub i32 %377, -637834245
  %379 = add nsw i32 %373, %375
  %380 = load i32, i32* %8, align 4
  %381 = mul nsw i32 366, %380
  %382 = add i32 %378, 285694148
  %383 = add i32 %382, %381
  %384 = sub i32 %383, 285694148
  %385 = add nsw i32 %378, %381
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %1, align 4
  %388 = sub i32 %386, -897786765
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -897786765
  %391 = sub nsw i32 %386, %387
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub nsw i32 %390, 1
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %393, %396
  %398 = sub nsw i32 %393, %395
  %399 = mul nsw i32 %397, 365
  %400 = sub i32 0, %384
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %384, %399
  store i32 %403, i32* %13, align 4
  %405 = load i32, i32* %13, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
