; ModuleID = 'source-C-CXX/23/2072.c'
source_filename = "source-C-CXX/23/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2000 x i8], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 200
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %27, i8** %11, align 8
  br label %28

; <label>:28:                                     ; preds = %68, %26
  %29 = load i8*, i8** %11, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %11, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %11, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %46, align 4
  br label %67

; <label>:53:                                     ; preds = %38, %33
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 1307983021
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1307983021
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  %59 = load i8*, i8** %11, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %53
  %64 = load i8*, i8** %11, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  store i8* %65, i8** %11, align 8
  br label %66

; <label>:66:                                     ; preds = %63, %53
  br label %67

; <label>:67:                                     ; preds = %66, %43
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %11, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %11, align 8
  br label %28

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %76 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %75, i8* %76)
  br label %347

; <label>:78:                                     ; preds = %71
  store i32 1, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %147, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -1392802521
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1392802521
  %85 = add nsw i32 %81, 1
  %86 = icmp sle i32 %80, %84
  br i1 %86, label %87, label %153

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %141, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 1947515486
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1947515486
  %94 = add nsw i32 %90, 1
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %93, 1824003899
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1824003899
  %99 = sub nsw i32 %93, %95
  %100 = icmp slt i32 %89, %98
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %105, %114
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -1619385052
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1619385052
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 1015602318
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1015602318
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %116, %101
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %4, align 4
  br label %88

; <label>:146:                                    ; preds = %88
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -1044602815
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1044602815
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %79

; <label>:153:                                    ; preds = %79
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %153
  %162 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %162, i8** %11, align 8
  br label %163

; <label>:163:                                    ; preds = %173, %161
  %164 = load i8*, i8** %11, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 32
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %163
  %169 = load i8*, i8** %11, align 8
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %168
  %174 = load i8*, i8** %11, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %11, align 8
  br label %163

; <label>:176:                                    ; preds = %163
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %178 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %178, i8** %11, align 8
  br label %179

; <label>:179:                                    ; preds = %189, %176
  %180 = load i8*, i8** %11, align 8
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 32
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %179
  %185 = load i8*, i8** %11, align 8
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %184
  %190 = load i8*, i8** %11, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %11, align 8
  br label %179

; <label>:192:                                    ; preds = %179
  br label %346

; <label>:193:                                    ; preds = %153
  %194 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %194, i8** %11, align 8
  br label %195

; <label>:195:                                    ; preds = %247, %193
  %196 = load i8*, i8** %11, align 8
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %250

; <label>:200:                                    ; preds = %195
  %201 = load i8*, i8** %11, align 8
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 32
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %200
  %206 = load i8*, i8** %11, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 44
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %7, align 4
  br label %246

; <label>:217:                                    ; preds = %205, %200
  %218 = load i32, i32* %7, align 4
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %217
  %223 = load i8*, i8** %11, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = sub i64 0, -8692091414475650316
  %227 = sub i64 %226, %225
  %228 = add i64 %227, -8692091414475650316
  %229 = sub i64 0, %225
  %230 = getelementptr inbounds i8, i8* %223, i64 %228
  store i8* %230, i8** %11, align 8
  br label %231

; <label>:231:                                    ; preds = %241, %222
  %232 = load i8*, i8** %11, align 8
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 32
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %231
  %237 = load i8*, i8** %11, align 8
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 1, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %236
  %242 = load i8*, i8** %11, align 8
  %243 = getelementptr inbounds i8, i8* %242, i32 1
  store i8* %243, i8** %11, align 8
  br label %231

; <label>:244:                                    ; preds = %231
  br label %250

; <label>:245:                                    ; preds = %217
  store i32 0, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %210
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i8*, i8** %11, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %11, align 8
  br label %195

; <label>:250:                                    ; preds = %244, %195
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %250
  %254 = load i8*, i8** %11, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 0, -8654836716778313388
  %258 = sub i64 %257, %256
  %259 = add i64 %258, -8654836716778313388
  %260 = sub i64 0, %256
  %261 = getelementptr inbounds i8, i8* %254, i64 %259
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %261)
  br label %265

; <label>:263:                                    ; preds = %250
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %253
  store i32 0, i32* %7, align 4
  %266 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %266, i8** %11, align 8
  br label %267

; <label>:267:                                    ; preds = %329, %265
  %268 = load i8*, i8** %11, align 8
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %332

; <label>:272:                                    ; preds = %267
  %273 = load i8*, i8** %11, align 8
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 32
  br i1 %276, label %277, label %288

; <label>:277:                                    ; preds = %272
  %278 = load i8*, i8** %11, align 8
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 44
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %283, 693435284
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 693435284
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %277, %272
  %289 = load i8*, i8** %11, align 8
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 32
  br i1 %292, label %298, label %293

; <label>:293:                                    ; preds = %288
  %294 = load i8*, i8** %11, align 8
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 44
  br i1 %297, label %298, label %328

; <label>:298:                                    ; preds = %293, %288
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %299, %303
  br i1 %304, label %305, label %327

; <label>:305:                                    ; preds = %298
  %306 = load i8*, i8** %11, align 8
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 0, %308
  %310 = add i64 0, %309
  %311 = sub i64 0, %308
  %312 = getelementptr inbounds i8, i8* %306, i64 %310
  store i8* %312, i8** %11, align 8
  br label %313

; <label>:313:                                    ; preds = %323, %305
  %314 = load i8*, i8** %11, align 8
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 32
  br i1 %317, label %318, label %326

; <label>:318:                                    ; preds = %313
  %319 = load i8*, i8** %11, align 8
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 1, i32* %9, align 4
  br label %323

; <label>:323:                                    ; preds = %318
  %324 = load i8*, i8** %11, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %11, align 8
  br label %313

; <label>:326:                                    ; preds = %313
  br label %332

; <label>:327:                                    ; preds = %298
  store i32 0, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %327, %293
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i8*, i8** %11, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %11, align 8
  br label %267

; <label>:332:                                    ; preds = %326, %267
  %333 = load i32, i32* %9, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %345

; <label>:335:                                    ; preds = %332
  %336 = load i8*, i8** %11, align 8
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = add i64 0, -6896807210114813554
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, -6896807210114813554
  %342 = sub i64 0, %338
  %343 = getelementptr inbounds i8, i8* %336, i64 %341
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %343)
  br label %345

; <label>:345:                                    ; preds = %335, %332
  br label %346

; <label>:346:                                    ; preds = %345, %192
  br label %347

; <label>:347:                                    ; preds = %346, %74
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
