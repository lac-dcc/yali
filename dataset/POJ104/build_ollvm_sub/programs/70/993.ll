; ModuleID = 'source-C-CXX/70/993.c'
source_filename = "source-C-CXX/70/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 0, %10
  %12 = zext i1 %11 to i32
  %13 = icmp sle i32 %12, 200
  %14 = zext i1 %13 to i32
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -819981693
  %33 = add i32 %32, 1
  %34 = add i32 %33, -819981693
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %314, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %320

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %136

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  store i32 32, i32* %4, align 4
  br label %135

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  store i32 60, i32* %4, align 4
  br label %134

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  store i32 91, i32* %4, align 4
  br label %133

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %69
  store i32 121, i32* %4, align 4
  br label %132

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  store i32 152, i32* %4, align 4
  br label %131

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %83
  store i32 182, i32* %4, align 4
  br label %130

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %90
  store i32 213, i32* %4, align 4
  br label %129

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %97
  store i32 244, i32* %4, align 4
  br label %128

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %104
  store i32 274, i32* %4, align 4
  br label %127

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %111
  store i32 305, i32* %4, align 4
  br label %126

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %118
  store i32 335, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %118
  br label %126

; <label>:126:                                    ; preds = %125, %117
  br label %127

; <label>:127:                                    ; preds = %126, %110
  br label %128

; <label>:128:                                    ; preds = %127, %103
  br label %129

; <label>:129:                                    ; preds = %128, %96
  br label %130

; <label>:130:                                    ; preds = %129, %89
  br label %131

; <label>:131:                                    ; preds = %130, %82
  br label %132

; <label>:132:                                    ; preds = %131, %75
  br label %133

; <label>:133:                                    ; preds = %132, %68
  br label %134

; <label>:134:                                    ; preds = %133, %61
  br label %135

; <label>:135:                                    ; preds = %134, %54
  br label %136

; <label>:136:                                    ; preds = %135, %47
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

; <label>:150:                                    ; preds = %143, %136
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %150, %143
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 2
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, 1714189118
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1714189118
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  br label %171

; <label>:169:                                    ; preds = %157, %150
  %170 = load i32, i32* %4, align 4
  store i32 %170, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %169, %163
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %171
  store i32 1, i32* %5, align 4
  br label %266

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %178
  store i32 32, i32* %5, align 4
  br label %265

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %185
  store i32 60, i32* %5, align 4
  br label %264

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %192
  store i32 91, i32* %5, align 4
  br label %263

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %199
  store i32 121, i32* %5, align 4
  br label %262

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %206
  store i32 152, i32* %5, align 4
  br label %261

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %213
  store i32 182, i32* %5, align 4
  br label %260

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %220
  store i32 213, i32* %5, align 4
  br label %259

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %227
  store i32 244, i32* %5, align 4
  br label %258

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %234
  store i32 274, i32* %5, align 4
  br label %257

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 11
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %241
  store i32 305, i32* %5, align 4
  br label %256

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 12
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %248
  store i32 335, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %254, %248
  br label %256

; <label>:256:                                    ; preds = %255, %247
  br label %257

; <label>:257:                                    ; preds = %256, %240
  br label %258

; <label>:258:                                    ; preds = %257, %233
  br label %259

; <label>:259:                                    ; preds = %258, %226
  br label %260

; <label>:260:                                    ; preds = %259, %219
  br label %261

; <label>:261:                                    ; preds = %260, %212
  br label %262

; <label>:262:                                    ; preds = %261, %205
  br label %263

; <label>:263:                                    ; preds = %262, %198
  br label %264

; <label>:264:                                    ; preds = %263, %191
  br label %265

; <label>:265:                                    ; preds = %264, %184
  br label %266

; <label>:266:                                    ; preds = %265, %177
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = srem i32 %270, 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = srem i32 %277, 100
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %287, label %280

; <label>:280:                                    ; preds = %273, %266
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = srem i32 %284, 400
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %299

; <label>:287:                                    ; preds = %280, %273
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %291, 2
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, -1540492181
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1540492181
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  br label %301

; <label>:299:                                    ; preds = %287, %280
  %300 = load i32, i32* %5, align 4
  store i32 %300, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %299, %293
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %302, %304
  %306 = sub nsw i32 %302, %303
  %307 = srem i32 %305, 7
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %301
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %313

; <label>:311:                                    ; preds = %301
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %309
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = add i32 %315, 803421327
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 803421327
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %3, align 4
  br label %37

; <label>:320:                                    ; preds = %37
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
