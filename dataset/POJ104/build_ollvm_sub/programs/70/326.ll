; ModuleID = 'source-C-CXX/70/326.c'
source_filename = "source-C-CXX/70/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %301, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %307

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19, %14
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %163

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %82

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 31, i32* %6, align 4
  br label %81

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 60, i32* %6, align 4
  br label %80

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 91, i32* %6, align 4
  br label %79

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 121, i32* %6, align 4
  br label %78

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 152, i32* %6, align 4
  br label %77

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 182, i32* %6, align 4
  br label %76

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store i32 213, i32* %6, align 4
  br label %75

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store i32 244, i32* %6, align 4
  br label %74

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i32 274, i32* %6, align 4
  br label %73

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 305, i32* %6, align 4
  br label %72

; <label>:71:                                     ; preds = %67
  store i32 335, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %70
  br label %73

; <label>:73:                                     ; preds = %72, %66
  br label %74

; <label>:74:                                     ; preds = %73, %62
  br label %75

; <label>:75:                                     ; preds = %74, %58
  br label %76

; <label>:76:                                     ; preds = %75, %54
  br label %77

; <label>:77:                                     ; preds = %76, %50
  br label %78

; <label>:78:                                     ; preds = %77, %46
  br label %79

; <label>:79:                                     ; preds = %78, %42
  br label %80

; <label>:80:                                     ; preds = %79, %38
  br label %81

; <label>:81:                                     ; preds = %80, %34
  br label %82

; <label>:82:                                     ; preds = %81, %30
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %7, align 4
  br label %137

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store i32 31, i32* %7, align 4
  br label %136

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i32 60, i32* %7, align 4
  br label %135

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 91, i32* %7, align 4
  br label %134

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 121, i32* %7, align 4
  br label %133

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store i32 152, i32* %7, align 4
  br label %132

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store i32 182, i32* %7, align 4
  br label %131

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 213, i32* %7, align 4
  br label %130

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i32 244, i32* %7, align 4
  br label %129

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %118
  store i32 274, i32* %7, align 4
  br label %128

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store i32 305, i32* %7, align 4
  br label %127

; <label>:126:                                    ; preds = %122
  store i32 335, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %125
  br label %128

; <label>:128:                                    ; preds = %127, %121
  br label %129

; <label>:129:                                    ; preds = %128, %117
  br label %130

; <label>:130:                                    ; preds = %129, %113
  br label %131

; <label>:131:                                    ; preds = %130, %109
  br label %132

; <label>:132:                                    ; preds = %131, %105
  br label %133

; <label>:133:                                    ; preds = %132, %101
  br label %134

; <label>:134:                                    ; preds = %133, %97
  br label %135

; <label>:135:                                    ; preds = %134, %93
  br label %136

; <label>:136:                                    ; preds = %135, %89
  br label %137

; <label>:137:                                    ; preds = %136, %85
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %142, 1001942027
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1001942027
  %147 = sub nsw i32 %142, %143
  store i32 %146, i32* %8, align 4
  br label %154

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  store i32 %152, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %141
  %155 = load i32, i32* %8, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %162

; <label>:160:                                    ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %158
  br label %300

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store i32 0, i32* %6, align 4
  br label %218

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store i32 31, i32* %6, align 4
  br label %217

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  store i32 59, i32* %6, align 4
  br label %216

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  store i32 90, i32* %6, align 4
  br label %215

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  store i32 120, i32* %6, align 4
  br label %214

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  store i32 151, i32* %6, align 4
  br label %213

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %187
  store i32 181, i32* %6, align 4
  br label %212

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 8
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %191
  store i32 212, i32* %6, align 4
  br label %211

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %195
  store i32 243, i32* %6, align 4
  br label %210

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 10
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  store i32 273, i32* %6, align 4
  br label %209

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 11
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %203
  store i32 304, i32* %6, align 4
  br label %208

; <label>:207:                                    ; preds = %203
  store i32 334, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %206
  br label %209

; <label>:209:                                    ; preds = %208, %202
  br label %210

; <label>:210:                                    ; preds = %209, %198
  br label %211

; <label>:211:                                    ; preds = %210, %194
  br label %212

; <label>:212:                                    ; preds = %211, %190
  br label %213

; <label>:213:                                    ; preds = %212, %186
  br label %214

; <label>:214:                                    ; preds = %213, %182
  br label %215

; <label>:215:                                    ; preds = %214, %178
  br label %216

; <label>:216:                                    ; preds = %215, %174
  br label %217

; <label>:217:                                    ; preds = %216, %170
  br label %218

; <label>:218:                                    ; preds = %217, %166
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  store i32 0, i32* %7, align 4
  br label %273

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  store i32 31, i32* %7, align 4
  br label %272

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226
  store i32 59, i32* %7, align 4
  br label %271

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %230
  store i32 90, i32* %7, align 4
  br label %270

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %234
  store i32 120, i32* %7, align 4
  br label %269

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 6
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store i32 151, i32* %7, align 4
  br label %268

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 7
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  store i32 181, i32* %7, align 4
  br label %267

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 8
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %246
  store i32 212, i32* %7, align 4
  br label %266

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 9
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  store i32 243, i32* %7, align 4
  br label %265

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %5, align 4
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %254
  store i32 273, i32* %7, align 4
  br label %264

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %5, align 4
  %260 = icmp eq i32 %259, 11
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %258
  store i32 304, i32* %7, align 4
  br label %263

; <label>:262:                                    ; preds = %258
  store i32 334, i32* %7, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %261
  br label %264

; <label>:264:                                    ; preds = %263, %257
  br label %265

; <label>:265:                                    ; preds = %264, %253
  br label %266

; <label>:266:                                    ; preds = %265, %249
  br label %267

; <label>:267:                                    ; preds = %266, %245
  br label %268

; <label>:268:                                    ; preds = %267, %241
  br label %269

; <label>:269:                                    ; preds = %268, %237
  br label %270

; <label>:270:                                    ; preds = %269, %233
  br label %271

; <label>:271:                                    ; preds = %270, %229
  br label %272

; <label>:272:                                    ; preds = %271, %225
  br label %273

; <label>:273:                                    ; preds = %272, %221
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %6, align 4
  %280 = add i32 %278, 849603339
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 849603339
  %283 = sub nsw i32 %278, %279
  store i32 %282, i32* %8, align 4
  br label %291

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %7, align 4
  %287 = add i32 %285, 223640834
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 223640834
  %290 = sub nsw i32 %285, %286
  store i32 %289, i32* %8, align 4
  br label %291

; <label>:291:                                    ; preds = %284, %277
  %292 = load i32, i32* %8, align 4
  %293 = srem i32 %292, 7
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %291
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:297:                                    ; preds = %291
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %295
  br label %300

; <label>:300:                                    ; preds = %299, %162
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %2, align 4
  %303 = add i32 %302, -1127319502
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1127319502
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %2, align 4
  br label %10

; <label>:307:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
