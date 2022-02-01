; ModuleID = 'source-C-CXX/50/285.c'
source_filename = "source-C-CXX/50/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sub = common global [1000 x %struct.string] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [1000 x i8], align 16
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
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0), i64 0, i64 %24
  store i8 48, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %152, %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %39, 457955802
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 457955802
  %44 = sub nsw i32 %39, %40
  %45 = icmp sle i32 %38, %43
  br i1 %45, label %46, label %158

; <label>:46:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %52, -1259268857
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1259268857
  %57 = add nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.string, %struct.string* %63, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %64, i64 0, i64 %66
  store i8 %60, i8* %67, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.string, %struct.string* %70, i32 0, i32 1
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %47

; <label>:79:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %145, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %82, 1046741643
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1046741643
  %87 = sub nsw i32 %82, %83
  %88 = icmp sle i32 %81, %86
  br i1 %88, label %89, label %151

; <label>:89:                                     ; preds = %80
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %123, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %130

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.string, %struct.string* %108, i32 0, i32 0
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %105, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, -1545849044
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1545849044
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %94
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  br label %90

; <label>:130:                                    ; preds = %90
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.string, %struct.string* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, -1661879487
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1661879487
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %138, align 4
  br label %144

; <label>:144:                                    ; preds = %134, %130
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -56734978
  %148 = add i32 %147, 1
  %149 = add i32 %148, -56734978
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %80

; <label>:151:                                    ; preds = %80
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, 446509767
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 446509767
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %37

; <label>:158:                                    ; preds = %37
  %159 = load i32, i32* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 0, i32 1), align 8
  store i32 %159, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %186, %158
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, %163
  %167 = icmp sle i32 %161, %165
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.string, %struct.string* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %11, align 4
  br label %184

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.string, %struct.string* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %176
  %185 = phi i32 [ %177, %176 ], [ %183, %178 ]
  store i32 %185, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %160

; <label>:191:                                    ; preds = %160
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %392

; <label>:196:                                    ; preds = %191
  store i32 0, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %222, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %199, 2011207151
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 2011207151
  %204 = sub nsw i32 %199, %200
  %205 = icmp sle i32 %198, %203
  br i1 %205, label %206, label %228

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.string, %struct.string* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %214, %206
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, -432967368
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -432967368
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %4, align 4
  br label %197

; <label>:228:                                    ; preds = %197
  store i32 0, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %305, %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %231, 1323179583
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1323179583
  %236 = sub nsw i32 %231, %232
  %237 = icmp sle i32 %230, %235
  br i1 %237, label %238, label %311

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.string, %struct.string* %241, i32 0, i32 0
  %243 = getelementptr inbounds [6 x i8], [6 x i8]* %242, i32 0, i32 0
  %244 = call i32 @strcmp(i8* %243, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %304

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.string, %struct.string* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %304

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, 1315274268
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1315274268
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %297, %254
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, %263
  %267 = icmp sle i32 %261, %265
  br i1 %267, label %268, label %303

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.string, %struct.string* %271, i32 0, i32 0
  %273 = getelementptr inbounds [6 x i8], [6 x i8]* %272, i32 0, i32 0
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.string, %struct.string* %276, i32 0, i32 0
  %278 = getelementptr inbounds [6 x i8], [6 x i8]* %277, i32 0, i32 0
  %279 = call i32 @strcmp(i8* %273, i8* %278) #4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %296

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.string, %struct.string* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %281
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.string, %struct.string* %292, i32 0, i32 0
  %294 = getelementptr inbounds [6 x i8], [6 x i8]* %293, i32 0, i32 0
  %295 = call i8* @strcpy(i8* %294, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #5
  br label %296

; <label>:296:                                    ; preds = %289, %281, %268
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %298, -1610810227
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1610810227
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %5, align 4
  br label %260

; <label>:303:                                    ; preds = %260
  br label %304

; <label>:304:                                    ; preds = %303, %246, %238
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = add i32 %306, 1035279234
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1035279234
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %4, align 4
  br label %229

; <label>:311:                                    ; preds = %229
  store i32 0, i32* %4, align 4
  br label %312

; <label>:312:                                    ; preds = %342, %311
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %318 = sub nsw i32 %314, %315
  %319 = icmp sle i32 %313, %317
  br i1 %319, label %320, label %348

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.string, %struct.string* %323, i32 0, i32 0
  %325 = getelementptr inbounds [6 x i8], [6 x i8]* %324, i32 0, i32 0
  %326 = call i32 @strcmp(i8* %325, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.string, %struct.string* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %11, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %341

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %10, align 4
  br label %341

; <label>:341:                                    ; preds = %336, %328, %320
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 %343, -1385123472
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1385123472
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %4, align 4
  br label %312

; <label>:348:                                    ; preds = %312
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sdiv i32 %349, %350
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 0, i32* %4, align 4
  br label %353

; <label>:353:                                    ; preds = %386, %348
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 %355, -1589066682
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1589066682
  %360 = sub nsw i32 %355, %356
  %361 = icmp sle i32 %354, %359
  br i1 %361, label %362, label %391

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.string, %struct.string* %365, i32 0, i32 0
  %367 = getelementptr inbounds [6 x i8], [6 x i8]* %366, i32 0, i32 0
  %368 = call i32 @strcmp(i8* %367, i8* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i32 0)) #4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %385

; <label>:370:                                    ; preds = %362
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.string, %struct.string* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %11, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %385

; <label>:378:                                    ; preds = %370
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.string, %struct.string* %381, i32 0, i32 0
  %383 = getelementptr inbounds [6 x i8], [6 x i8]* %382, i32 0, i32 0
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %383)
  br label %385

; <label>:385:                                    ; preds = %378, %370, %362
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %4, align 4
  br label %353

; <label>:391:                                    ; preds = %353
  br label %392

; <label>:392:                                    ; preds = %391, %194
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
