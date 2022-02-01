; ModuleID = 'source-C-CXX/70/2087.c'
source_filename = "source-C-CXX/70/2087.c"
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

; <label>:14:                                     ; preds = %296, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %302

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %18
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %163

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %11, align 4
  br label %90

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 32, i32* %11, align 4
  br label %89

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 61, i32* %11, align 4
  br label %88

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 92, i32* %11, align 4
  br label %87

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 122, i32* %11, align 4
  br label %86

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 153, i32* %11, align 4
  br label %85

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i32 183, i32* %11, align 4
  br label %84

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store i32 214, i32* %11, align 4
  br label %83

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i32 245, i32* %11, align 4
  br label %82

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 275, i32* %11, align 4
  br label %81

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store i32 306, i32* %11, align 4
  br label %80

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 336, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %75
  br label %80

; <label>:80:                                     ; preds = %79, %74
  br label %81

; <label>:81:                                     ; preds = %80, %70
  br label %82

; <label>:82:                                     ; preds = %81, %66
  br label %83

; <label>:83:                                     ; preds = %82, %62
  br label %84

; <label>:84:                                     ; preds = %83, %58
  br label %85

; <label>:85:                                     ; preds = %84, %54
  br label %86

; <label>:86:                                     ; preds = %85, %50
  br label %87

; <label>:87:                                     ; preds = %86, %46
  br label %88

; <label>:88:                                     ; preds = %87, %42
  br label %89

; <label>:89:                                     ; preds = %88, %38
  br label %90

; <label>:90:                                     ; preds = %89, %34
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i32 1, i32* %12, align 4
  br label %149

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 32, i32* %12, align 4
  br label %148

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 61, i32* %12, align 4
  br label %147

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store i32 92, i32* %12, align 4
  br label %146

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store i32 122, i32* %12, align 4
  br label %145

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 153, i32* %12, align 4
  br label %144

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i32 183, i32* %12, align 4
  br label %143

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  store i32 214, i32* %12, align 4
  br label %142

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store i32 245, i32* %12, align 4
  br label %141

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i32 275, i32* %12, align 4
  br label %140

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 306, i32* %12, align 4
  br label %139

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  store i32 336, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %134
  br label %139

; <label>:139:                                    ; preds = %138, %133
  br label %140

; <label>:140:                                    ; preds = %139, %129
  br label %141

; <label>:141:                                    ; preds = %140, %125
  br label %142

; <label>:142:                                    ; preds = %141, %121
  br label %143

; <label>:143:                                    ; preds = %142, %117
  br label %144

; <label>:144:                                    ; preds = %143, %113
  br label %145

; <label>:145:                                    ; preds = %144, %109
  br label %146

; <label>:146:                                    ; preds = %145, %105
  br label %147

; <label>:147:                                    ; preds = %146, %101
  br label %148

; <label>:148:                                    ; preds = %147, %97
  br label %149

; <label>:149:                                    ; preds = %148, %93
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add i32 %150, 1063050596
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1063050596
  %155 = sub nsw i32 %150, %151
  %156 = srem i32 %154, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %149
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:160:                                    ; preds = %149
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %158
  br label %295

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store i32 1, i32* %11, align 4
  br label %222

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store i32 32, i32* %11, align 4
  br label %221

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  store i32 60, i32* %11, align 4
  br label %220

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  store i32 91, i32* %11, align 4
  br label %219

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  store i32 121, i32* %11, align 4
  br label %218

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  store i32 152, i32* %11, align 4
  br label %217

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %187
  store i32 182, i32* %11, align 4
  br label %216

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 8
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %191
  store i32 213, i32* %11, align 4
  br label %215

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %195
  store i32 244, i32* %11, align 4
  br label %214

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 10
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  store i32 274, i32* %11, align 4
  br label %213

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 11
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %203
  store i32 305, i32* %11, align 4
  br label %212

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %208, 12
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  store i32 335, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %207
  br label %212

; <label>:212:                                    ; preds = %211, %206
  br label %213

; <label>:213:                                    ; preds = %212, %202
  br label %214

; <label>:214:                                    ; preds = %213, %198
  br label %215

; <label>:215:                                    ; preds = %214, %194
  br label %216

; <label>:216:                                    ; preds = %215, %190
  br label %217

; <label>:217:                                    ; preds = %216, %186
  br label %218

; <label>:218:                                    ; preds = %217, %182
  br label %219

; <label>:219:                                    ; preds = %218, %178
  br label %220

; <label>:220:                                    ; preds = %219, %174
  br label %221

; <label>:221:                                    ; preds = %220, %170
  br label %222

; <label>:222:                                    ; preds = %221, %166
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  store i32 1, i32* %12, align 4
  br label %281

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %10, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226
  store i32 32, i32* %12, align 4
  br label %280

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %10, align 4
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %230
  store i32 60, i32* %12, align 4
  br label %279

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %10, align 4
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %234
  store i32 91, i32* %12, align 4
  br label %278

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store i32 121, i32* %12, align 4
  br label %277

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %10, align 4
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  store i32 152, i32* %12, align 4
  br label %276

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %246
  store i32 182, i32* %12, align 4
  br label %275

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %10, align 4
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  store i32 213, i32* %12, align 4
  br label %274

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %10, align 4
  %256 = icmp eq i32 %255, 9
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %254
  store i32 244, i32* %12, align 4
  br label %273

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %10, align 4
  %260 = icmp eq i32 %259, 10
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %258
  store i32 274, i32* %12, align 4
  br label %272

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %10, align 4
  %264 = icmp eq i32 %263, 11
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %262
  store i32 305, i32* %12, align 4
  br label %271

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %10, align 4
  %268 = icmp eq i32 %267, 12
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %266
  store i32 335, i32* %12, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %266
  br label %271

; <label>:271:                                    ; preds = %270, %265
  br label %272

; <label>:272:                                    ; preds = %271, %261
  br label %273

; <label>:273:                                    ; preds = %272, %257
  br label %274

; <label>:274:                                    ; preds = %273, %253
  br label %275

; <label>:275:                                    ; preds = %274, %249
  br label %276

; <label>:276:                                    ; preds = %275, %245
  br label %277

; <label>:277:                                    ; preds = %276, %241
  br label %278

; <label>:278:                                    ; preds = %277, %237
  br label %279

; <label>:279:                                    ; preds = %278, %233
  br label %280

; <label>:280:                                    ; preds = %279, %229
  br label %281

; <label>:281:                                    ; preds = %280, %225
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sub i32 %282, -316068053
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -316068053
  %287 = sub nsw i32 %282, %283
  %288 = srem i32 %286, 7
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %281
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %294

; <label>:292:                                    ; preds = %281
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %290
  br label %295

; <label>:295:                                    ; preds = %294, %162
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = add i32 %297, 1648555453
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1648555453
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %7, align 4
  br label %14

; <label>:302:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
