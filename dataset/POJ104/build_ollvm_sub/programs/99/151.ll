; ModuleID = 'source-C-CXX/99/151.c'
source_filename = "source-C-CXX/99/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [27 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 26
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 97
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 97, %16
  %22 = sub i32 %20, 1596638467
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1596638467
  %25 = sub nsw i32 %20, 1
  %26 = trunc i32 %24 to i8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1814952520
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1814952520
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %44, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 26
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 826802153
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 826802153
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %37

; <label>:50:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %446, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %453

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 97
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %63, align 4
  br label %445

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 98
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 %79, -646131026
  %81 = add i32 %80, 1
  %82 = add i32 %81, -646131026
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %78, align 8
  br label %444

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 99
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %84
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %92, align 4
  br label %443

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 100
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = sub i32 %108, -576926671
  %110 = add i32 %109, 1
  %111 = add i32 %110, -576926671
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 16
  br label %442

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 101
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %121, align 4
  br label %441

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 102
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %126
  %134 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 6
  %135 = load i32, i32* %134, align 8
  %136 = sub i32 %135, -1308629719
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1308629719
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 8
  br label %440

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 103
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %140
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 7
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 2134483357
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2134483357
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %148, align 4
  br label %439

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 104
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %154
  %162 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 8
  %163 = load i32, i32* %162, align 16
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %162, align 16
  br label %438

; <label>:169:                                    ; preds = %154
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 105
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %169
  %177 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 9
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %177, align 4
  br label %437

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 106
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %182
  %190 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 10
  %191 = load i32, i32* %190, align 8
  %192 = add i32 %191, -2093411773
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -2093411773
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %190, align 8
  br label %436

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 107
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %196
  %204 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 11
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %204, align 4
  br label %435

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 108
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %209
  %217 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 12
  %218 = load i32, i32* %217, align 16
  %219 = sub i32 %218, 907503020
  %220 = add i32 %219, 1
  %221 = add i32 %220, 907503020
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %217, align 16
  br label %434

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 109
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %223
  %231 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 13
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 924093152
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 924093152
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %231, align 4
  br label %433

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 110
  br i1 %243, label %244, label %252

; <label>:244:                                    ; preds = %237
  %245 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 14
  %246 = load i32, i32* %245, align 8
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %245, align 8
  br label %432

; <label>:252:                                    ; preds = %237
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 111
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %252
  %260 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 15
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %260, align 4
  br label %431

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 112
  br i1 %271, label %272, label %280

; <label>:272:                                    ; preds = %265
  %273 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 16
  %274 = load i32, i32* %273, align 16
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %273, align 16
  br label %430

; <label>:280:                                    ; preds = %265
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 113
  br i1 %286, label %287, label %295

; <label>:287:                                    ; preds = %280
  %288 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 17
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %288, align 4
  br label %429

; <label>:295:                                    ; preds = %280
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 114
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %295
  %303 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 18
  %304 = load i32, i32* %303, align 8
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %303, align 8
  br label %428

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 115
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %308
  %316 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 19
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 747196981
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 747196981
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %316, align 4
  br label %427

; <label>:322:                                    ; preds = %308
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 116
  br i1 %328, label %329, label %335

; <label>:329:                                    ; preds = %322
  %330 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 20
  %331 = load i32, i32* %330, align 16
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %330, align 16
  br label %426

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 117
  br i1 %341, label %342, label %350

; <label>:342:                                    ; preds = %335
  %343 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 21
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %343, align 4
  br label %425

; <label>:350:                                    ; preds = %335
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 118
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %350
  %358 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 22
  %359 = load i32, i32* %358, align 8
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %358, align 8
  br label %424

; <label>:363:                                    ; preds = %350
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 119
  br i1 %369, label %370, label %378

; <label>:370:                                    ; preds = %363
  %371 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 23
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %371, align 4
  br label %423

; <label>:378:                                    ; preds = %363
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 120
  br i1 %384, label %385, label %392

; <label>:385:                                    ; preds = %378
  %386 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 24
  %387 = load i32, i32* %386, align 16
  %388 = add i32 %387, -1419997331
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1419997331
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %386, align 16
  br label %422

; <label>:392:                                    ; preds = %378
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 121
  br i1 %398, label %399, label %406

; <label>:399:                                    ; preds = %392
  %400 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 25
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, -300181879
  %403 = add i32 %402, 1
  %404 = add i32 %403, -300181879
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %400, align 4
  br label %421

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 122
  br i1 %412, label %413, label %420

; <label>:413:                                    ; preds = %406
  %414 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 26
  %415 = load i32, i32* %414, align 8
  %416 = sub i32 %415, 906125505
  %417 = add i32 %416, 1
  %418 = add i32 %417, 906125505
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %414, align 8
  br label %420

; <label>:420:                                    ; preds = %413, %406
  br label %421

; <label>:421:                                    ; preds = %420, %399
  br label %422

; <label>:422:                                    ; preds = %421, %385
  br label %423

; <label>:423:                                    ; preds = %422, %370
  br label %424

; <label>:424:                                    ; preds = %423, %357
  br label %425

; <label>:425:                                    ; preds = %424, %342
  br label %426

; <label>:426:                                    ; preds = %425, %329
  br label %427

; <label>:427:                                    ; preds = %426, %315
  br label %428

; <label>:428:                                    ; preds = %427, %302
  br label %429

; <label>:429:                                    ; preds = %428, %287
  br label %430

; <label>:430:                                    ; preds = %429, %272
  br label %431

; <label>:431:                                    ; preds = %430, %259
  br label %432

; <label>:432:                                    ; preds = %431, %244
  br label %433

; <label>:433:                                    ; preds = %432, %230
  br label %434

; <label>:434:                                    ; preds = %433, %216
  br label %435

; <label>:435:                                    ; preds = %434, %203
  br label %436

; <label>:436:                                    ; preds = %435, %189
  br label %437

; <label>:437:                                    ; preds = %436, %176
  br label %438

; <label>:438:                                    ; preds = %437, %161
  br label %439

; <label>:439:                                    ; preds = %438, %147
  br label %440

; <label>:440:                                    ; preds = %439, %133
  br label %441

; <label>:441:                                    ; preds = %440, %120
  br label %442

; <label>:442:                                    ; preds = %441, %106
  br label %443

; <label>:443:                                    ; preds = %442, %91
  br label %444

; <label>:444:                                    ; preds = %443, %77
  br label %445

; <label>:445:                                    ; preds = %444, %62
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %5, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  store i32 %451, i32* %5, align 4
  br label %51

; <label>:453:                                    ; preds = %51
  store i32 1, i32* %5, align 4
  br label %454

; <label>:454:                                    ; preds = %465, %453
  %455 = load i32, i32* %5, align 4
  %456 = icmp sle i32 %455, 26
  br i1 %456, label %457, label %470

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %457
  br label %470

; <label>:464:                                    ; preds = %457
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, 1
  store i32 %468, i32* %5, align 4
  br label %454

; <label>:470:                                    ; preds = %463, %454
  %471 = load i32, i32* %5, align 4
  %472 = icmp sge i32 %471, 27
  br i1 %472, label %473, label %475

; <label>:473:                                    ; preds = %470
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %475

; <label>:475:                                    ; preds = %473, %470
  store i32 1, i32* %5, align 4
  br label %476

; <label>:476:                                    ; preds = %497, %475
  %477 = load i32, i32* %5, align 4
  %478 = icmp sle i32 %477, 26
  br i1 %478, label %479, label %503

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %496

; <label>:485:                                    ; preds = %479
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %490, i32 %494)
  br label %496

; <label>:496:                                    ; preds = %485, %479
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %5, align 4
  %499 = sub i32 %498, 433621215
  %500 = add i32 %499, 1
  %501 = add i32 %500, 433621215
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %5, align 4
  br label %476

; <label>:503:                                    ; preds = %476
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
