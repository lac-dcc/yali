; ModuleID = 'source-C-CXX/21/482.c'
source_filename = "source-C-CXX/21/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %82, %0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, 2030441475
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2030441475
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 10000
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 10000, %28
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %22, %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  store i32 20000, i32* %53, align 4
  br label %87

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, 1061518693
  %75 = sub i32 %74, 48
  %76 = add i32 %75, 1061518693
  %77 = sub nsw i32 %73, 48
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %68, %61, %54
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %4, align 4
  br label %15

; <label>:87:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %124, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 10001
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %91
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %116, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = mul nsw i32 %104, 10
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %105
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %105, %109
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %113, i32* %115, align 16
  br label %116

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, 65444977
  %119 = add i32 %118, 1
  %120 = add i32 %119, 65444977
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %98

; <label>:122:                                    ; preds = %98
  br label %130

; <label>:123:                                    ; preds = %91
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, -693728123
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -693728123
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %88

; <label>:130:                                    ; preds = %122, %88
  store i32 1, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %275, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %281

; <label>:135:                                    ; preds = %131
  store i32 1, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %268, %135
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %137, 300
  br i1 %138, label %139, label %274

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 10000, %145
  %147 = add nsw i32 10000, %144
  %148 = icmp eq i32 %143, %146
  br i1 %148, label %149, label %267

; <label>:149:                                    ; preds = %139
  store i32 2, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %259, %149
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %151, 6
  br i1 %152, label %153, label %266

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, %155
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 10001
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 10001, %164
  %170 = icmp eq i32 %163, %168
  br i1 %170, label %171, label %210

; <label>:171:                                    ; preds = %153
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -1847742425
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1847742425
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %203, %171
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %179, 1386920155
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1386920155
  %184 = add nsw i32 %179, %180
  %185 = icmp slt i32 %178, %183
  br i1 %185, label %186, label %209

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, 10
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %191, -310006803
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -310006803
  %199 = add nsw i32 %191, %195
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %8, align 4
  %205 = add i32 %204, 1163543559
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1163543559
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %8, align 4
  br label %177

; <label>:209:                                    ; preds = %177
  br label %266

; <label>:210:                                    ; preds = %153
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %215 = add nsw i32 %211, %212
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 20000
  br i1 %219, label %220, label %258

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, -823795229
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -823795229
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %251, %220
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, %229
  %233 = icmp slt i32 %227, %231
  br i1 %233, label %234, label %257

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 %238, 10
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %239, 106372118
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 106372118
  %247 = add nsw i32 %239, %243
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %234
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %252, 1296012818
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1296012818
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %8, align 4
  br label %226

; <label>:257:                                    ; preds = %226
  br label %266

; <label>:258:                                    ; preds = %210
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %7, align 4
  br label %150

; <label>:266:                                    ; preds = %257, %209, %150
  br label %274

; <label>:267:                                    ; preds = %139
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, -723354791
  %271 = add i32 %270, 1
  %272 = add i32 %271, -723354791
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %6, align 4
  br label %136

; <label>:274:                                    ; preds = %266, %136
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = add i32 %276, -779185989
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -779185989
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %4, align 4
  br label %131

; <label>:281:                                    ; preds = %131
  store i32 0, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %329, %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %5, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %335

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %6, align 4
  br label %291

; <label>:291:                                    ; preds = %322, %286
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %328

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %299, %303
  br i1 %304, label %305, label %321

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %9, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %9, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %305, %295
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, -1704557886
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1704557886
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %6, align 4
  br label %291

; <label>:328:                                    ; preds = %291
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %330, 1677798740
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1677798740
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %4, align 4
  br label %282

; <label>:335:                                    ; preds = %282
  %336 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  store i32 %337, i32* %9, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 %338, -600074157
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -600074157
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %9, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %335
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %376

; <label>:350:                                    ; preds = %335
  store i32 1, i32* %4, align 4
  br label %351

; <label>:351:                                    ; preds = %369, %350
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %5, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %375

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %9, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %368

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  br label %375

; <label>:368:                                    ; preds = %355
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 %370, 710347486
  %372 = add i32 %371, 1
  %373 = add i32 %372, 710347486
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %4, align 4
  br label %351

; <label>:375:                                    ; preds = %362, %351
  br label %376

; <label>:376:                                    ; preds = %375, %348
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
