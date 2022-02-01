; ModuleID = 'source-C-CXX/79/92.c'
source_filename = "source-C-CXX/79/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %9, i32* %2, i32* %3, i32* %10, i32* %4)
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 865633636
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 865633636
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %26
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -1385245431
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1385245431
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %1, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %1, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %115

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 31, i32* %7, align 4
  br label %114

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 60, i32* %7, align 4
  br label %113

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  store i32 91, i32* %7, align 4
  br label %112

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store i32 121, i32* %7, align 4
  br label %111

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store i32 152, i32* %7, align 4
  br label %110

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  store i32 182, i32* %7, align 4
  br label %109

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  store i32 213, i32* %7, align 4
  br label %108

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store i32 244, i32* %7, align 4
  br label %107

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i32 274, i32* %7, align 4
  br label %106

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 305, i32* %7, align 4
  br label %105

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 335, i32* %7, align 4
  br label %104

; <label>:102:                                    ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %101
  br label %105

; <label>:105:                                    ; preds = %104, %97
  br label %106

; <label>:106:                                    ; preds = %105, %93
  br label %107

; <label>:107:                                    ; preds = %106, %89
  br label %108

; <label>:108:                                    ; preds = %107, %85
  br label %109

; <label>:109:                                    ; preds = %108, %81
  br label %110

; <label>:110:                                    ; preds = %109, %77
  br label %111

; <label>:111:                                    ; preds = %110, %73
  br label %112

; <label>:112:                                    ; preds = %111, %69
  br label %113

; <label>:113:                                    ; preds = %112, %65
  br label %114

; <label>:114:                                    ; preds = %113, %61
  br label %115

; <label>:115:                                    ; preds = %114, %57
  br label %178

; <label>:116:                                    ; preds = %50
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %7, align 4
  br label %177

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  store i32 31, i32* %7, align 4
  br label %176

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store i32 59, i32* %7, align 4
  br label %175

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  store i32 90, i32* %7, align 4
  br label %174

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  store i32 120, i32* %7, align 4
  br label %173

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  store i32 151, i32* %7, align 4
  br label %172

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  store i32 181, i32* %7, align 4
  br label %171

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  store i32 212, i32* %7, align 4
  br label %170

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  store i32 243, i32* %7, align 4
  br label %169

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  store i32 273, i32* %7, align 4
  br label %168

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  store i32 304, i32* %7, align 4
  br label %167

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  store i32 334, i32* %7, align 4
  br label %166

; <label>:164:                                    ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %163
  br label %167

; <label>:167:                                    ; preds = %166, %159
  br label %168

; <label>:168:                                    ; preds = %167, %155
  br label %169

; <label>:169:                                    ; preds = %168, %151
  br label %170

; <label>:170:                                    ; preds = %169, %147
  br label %171

; <label>:171:                                    ; preds = %170, %143
  br label %172

; <label>:172:                                    ; preds = %171, %139
  br label %173

; <label>:173:                                    ; preds = %172, %135
  br label %174

; <label>:174:                                    ; preds = %173, %131
  br label %175

; <label>:175:                                    ; preds = %174, %127
  br label %176

; <label>:176:                                    ; preds = %175, %123
  br label %177

; <label>:177:                                    ; preds = %176, %119
  br label %178

; <label>:178:                                    ; preds = %177, %115
  %179 = load i32, i32* %3, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %3, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

; <label>:186:                                    ; preds = %182, %178
  %187 = load i32, i32* %3, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %252

; <label>:190:                                    ; preds = %186, %182
  %191 = load i32, i32* %10, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %190
  store i32 0, i32* %8, align 4
  br label %251

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %194
  store i32 31, i32* %8, align 4
  br label %250

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %198
  store i32 60, i32* %8, align 4
  br label %249

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %10, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %202
  store i32 91, i32* %8, align 4
  br label %248

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  store i32 121, i32* %8, align 4
  br label %247

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  store i32 152, i32* %8, align 4
  br label %246

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %10, align 4
  %216 = icmp eq i32 %215, 7
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %214
  store i32 182, i32* %8, align 4
  br label %245

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %10, align 4
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  store i32 213, i32* %8, align 4
  br label %244

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 9
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  store i32 244, i32* %8, align 4
  br label %243

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %10, align 4
  %228 = icmp eq i32 %227, 10
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226
  store i32 274, i32* %8, align 4
  br label %242

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %10, align 4
  %232 = icmp eq i32 %231, 11
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %230
  store i32 305, i32* %8, align 4
  br label %241

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %10, align 4
  %236 = icmp eq i32 %235, 12
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %234
  store i32 335, i32* %8, align 4
  br label %240

; <label>:238:                                    ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %237
  br label %241

; <label>:241:                                    ; preds = %240, %233
  br label %242

; <label>:242:                                    ; preds = %241, %229
  br label %243

; <label>:243:                                    ; preds = %242, %225
  br label %244

; <label>:244:                                    ; preds = %243, %221
  br label %245

; <label>:245:                                    ; preds = %244, %217
  br label %246

; <label>:246:                                    ; preds = %245, %213
  br label %247

; <label>:247:                                    ; preds = %246, %209
  br label %248

; <label>:248:                                    ; preds = %247, %205
  br label %249

; <label>:249:                                    ; preds = %248, %201
  br label %250

; <label>:250:                                    ; preds = %249, %197
  br label %251

; <label>:251:                                    ; preds = %250, %193
  br label %314

; <label>:252:                                    ; preds = %186
  %253 = load i32, i32* %10, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %252
  store i32 0, i32* %8, align 4
  br label %313

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %10, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %256
  store i32 31, i32* %8, align 4
  br label %312

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %10, align 4
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %260
  store i32 59, i32* %8, align 4
  br label %311

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %10, align 4
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %264
  store i32 90, i32* %8, align 4
  br label %310

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %10, align 4
  %270 = icmp eq i32 %269, 5
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %268
  store i32 120, i32* %8, align 4
  br label %309

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %10, align 4
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %272
  store i32 151, i32* %8, align 4
  br label %308

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %10, align 4
  %278 = icmp eq i32 %277, 7
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %276
  store i32 181, i32* %8, align 4
  br label %307

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %10, align 4
  %282 = icmp eq i32 %281, 8
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %280
  store i32 212, i32* %8, align 4
  br label %306

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %10, align 4
  %286 = icmp eq i32 %285, 9
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %284
  store i32 243, i32* %8, align 4
  br label %305

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %10, align 4
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %288
  store i32 273, i32* %8, align 4
  br label %304

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %10, align 4
  %294 = icmp eq i32 %293, 11
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292
  store i32 304, i32* %8, align 4
  br label %303

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %10, align 4
  %298 = icmp eq i32 %297, 12
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %296
  store i32 334, i32* %8, align 4
  br label %302

; <label>:300:                                    ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %299
  br label %303

; <label>:303:                                    ; preds = %302, %295
  br label %304

; <label>:304:                                    ; preds = %303, %291
  br label %305

; <label>:305:                                    ; preds = %304, %287
  br label %306

; <label>:306:                                    ; preds = %305, %283
  br label %307

; <label>:307:                                    ; preds = %306, %279
  br label %308

; <label>:308:                                    ; preds = %307, %275
  br label %309

; <label>:309:                                    ; preds = %308, %271
  br label %310

; <label>:310:                                    ; preds = %309, %267
  br label %311

; <label>:311:                                    ; preds = %310, %263
  br label %312

; <label>:312:                                    ; preds = %311, %259
  br label %313

; <label>:313:                                    ; preds = %312, %255
  br label %314

; <label>:314:                                    ; preds = %313, %251
  %315 = load i32, i32* %6, align 4
  %316 = mul nsw i32 %315, 366
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %1, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %321 = sub nsw i32 %317, %318
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 %320, -1732514550
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1732514550
  %326 = sub nsw i32 %320, %322
  %327 = mul nsw i32 %325, 365
  %328 = sub i32 %316, -139680527
  %329 = add i32 %328, %327
  %330 = add i32 %329, -139680527
  %331 = add nsw i32 %316, %327
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, %330
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %330, %332
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %336, %339
  %341 = sub nsw i32 %336, %338
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 %340, -1318236312
  %344 = add i32 %343, %342
  %345 = add i32 %344, -1318236312
  %346 = add nsw i32 %340, %342
  %347 = load i32, i32* %2, align 4
  %348 = add i32 %345, -1079991477
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1079991477
  %351 = sub nsw i32 %345, %347
  store i32 %350, i32* %11, align 4
  %352 = load i32, i32* %11, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
