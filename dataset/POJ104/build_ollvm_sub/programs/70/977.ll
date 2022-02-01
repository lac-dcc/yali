; ModuleID = 'source-C-CXX/70/977.c'
source_filename = "source-C-CXX/70/977.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %360, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %366

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %18
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %195

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %93, %35
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %99

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %62, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %62, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %62, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59, %56, %53, %50, %47, %44, %41
  %63 = load i32, i32* %12, align 4
  %64 = add i32 %63, -240278301
  %65 = add i32 %64, 31
  %66 = sub i32 %65, -240278301
  %67 = add nsw i32 %63, 31
  store i32 %66, i32* %12, align 4
  br label %92

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77, %74, %71, %68
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 %81, 1113026133
  %83 = add i32 %82, 30
  %84 = add i32 %83, 1113026133
  %85 = add nsw i32 %81, 30
  store i32 %84, i32* %12, align 4
  br label %91

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %12, align 4
  %88 = sub i32 0, 29
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 29
  store i32 %89, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %80
  br label %92

; <label>:92:                                     ; preds = %91, %62
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, -897731279
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -897731279
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %37

; <label>:99:                                     ; preds = %37
  %100 = load i32, i32* %12, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:105:                                    ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %103
  br label %194

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %186

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %170, %112
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %177

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %139, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %139, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %139, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %139, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 12
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %136, %133, %130, %127, %124, %121, %118
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %140, -394890633
  %142 = add i32 %141, 31
  %143 = sub i32 %142, -394890633
  %144 = add nsw i32 %140, 31
  store i32 %143, i32* %12, align 4
  br label %169

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %157, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %157, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %157, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %154, %151, %148, %145
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, 30
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 30
  store i32 %160, i32* %12, align 4
  br label %168

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %12, align 4
  %164 = add i32 %163, -1912300851
  %165 = add i32 %164, 29
  %166 = sub i32 %165, -1912300851
  %167 = add nsw i32 %163, 29
  store i32 %166, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %157
  br label %169

; <label>:169:                                    ; preds = %168, %139
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %8, align 4
  br label %114

; <label>:177:                                    ; preds = %114
  %178 = load i32, i32* %12, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %185

; <label>:183:                                    ; preds = %177
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %181
  br label %193

; <label>:186:                                    ; preds = %108
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %186
  br label %193

; <label>:193:                                    ; preds = %192, %185
  br label %194

; <label>:194:                                    ; preds = %193, %107
  br label %359

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %272

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %10, align 4
  store i32 %200, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %257, %199
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %263

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %226, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %226, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %226, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 7
  br i1 %216, label %226, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 8
  br i1 %219, label %226, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 10
  br i1 %222, label %226, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, 12
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %223, %220, %217, %214, %211, %208, %205
  %227 = load i32, i32* %12, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 31
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 31
  store i32 %231, i32* %12, align 4
  br label %256

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %245, label %236

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 6
  br i1 %238, label %245, label %239

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 9
  br i1 %241, label %245, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 11
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %242, %239, %236, %233
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 0, 30
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 30
  store i32 %248, i32* %12, align 4
  br label %255

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 0, 28
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 28
  store i32 %253, i32* %12, align 4
  br label %255

; <label>:255:                                    ; preds = %250, %245
  br label %256

; <label>:256:                                    ; preds = %255, %226
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = add i32 %258, -285612513
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -285612513
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %8, align 4
  br label %201

; <label>:263:                                    ; preds = %201
  %264 = load i32, i32* %12, align 4
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %271

; <label>:269:                                    ; preds = %263
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %269, %267
  br label %358

; <label>:272:                                    ; preds = %195
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %350

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %11, align 4
  store i32 %277, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %335, %276
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %341

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %303, label %285

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %8, align 4
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %303, label %288

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %8, align 4
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %303, label %291

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %8, align 4
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %303, label %294

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %303, label %297

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %8, align 4
  %299 = icmp eq i32 %298, 10
  br i1 %299, label %303, label %300

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %8, align 4
  %302 = icmp eq i32 %301, 12
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %300, %297, %294, %291, %288, %285, %282
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 %304, -1703147027
  %306 = add i32 %305, 31
  %307 = add i32 %306, -1703147027
  %308 = add nsw i32 %304, 31
  store i32 %307, i32* %12, align 4
  br label %334

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %321, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %8, align 4
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %321, label %315

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %8, align 4
  %317 = icmp eq i32 %316, 9
  br i1 %317, label %321, label %318

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %8, align 4
  %320 = icmp eq i32 %319, 11
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %318, %315, %312, %309
  %322 = load i32, i32* %12, align 4
  %323 = add i32 %322, 1544066921
  %324 = add i32 %323, 30
  %325 = sub i32 %324, 1544066921
  %326 = add nsw i32 %322, 30
  store i32 %325, i32* %12, align 4
  br label %333

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %12, align 4
  %329 = sub i32 %328, -553802604
  %330 = add i32 %329, 28
  %331 = add i32 %330, -553802604
  %332 = add nsw i32 %328, 28
  store i32 %331, i32* %12, align 4
  br label %333

; <label>:333:                                    ; preds = %327, %321
  br label %334

; <label>:334:                                    ; preds = %333, %303
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 %336, 1439557726
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1439557726
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %8, align 4
  br label %278

; <label>:341:                                    ; preds = %278
  %342 = load i32, i32* %12, align 4
  %343 = srem i32 %342, 7
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

; <label>:345:                                    ; preds = %341
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %349

; <label>:347:                                    ; preds = %341
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %347, %345
  br label %357

; <label>:350:                                    ; preds = %272
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %11, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %350
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %350
  br label %357

; <label>:357:                                    ; preds = %356, %349
  br label %358

; <label>:358:                                    ; preds = %357, %271
  br label %359

; <label>:359:                                    ; preds = %358, %194
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 %361, 509079790
  %363 = add i32 %362, 1
  %364 = add i32 %363, 509079790
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %7, align 4
  br label %14

; <label>:366:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
