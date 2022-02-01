; ModuleID = 'source-C-CXX/99/981.c'
source_filename = "source-C-CXX/99/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [400 x i8], align 16
  %6 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = bitcast [400 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = bitcast i8* %8 to [400 x i8]*
  %10 = getelementptr [400 x i8], [400 x i8]* %9, i32 0, i32 0
  store i8 64, i8* %10
  %11 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.num, i32 0, i32 0), i64 26, i32 16, i1 false)
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %400, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 400
  br i1 %16, label %17, label %406

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 97
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %25, align 16
  br label %399

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 98
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, 1154774334
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1154774334
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %40, align 4
  br label %398

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 99
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %54, align 8
  br label %397

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %67, align 4
  br label %396

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 101
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = add i32 %81, -792349217
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -792349217
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 16
  br label %395

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 102
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %86
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 4
  br label %394

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 103
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 %108, -1792792831
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1792792831
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 8
  br label %393

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 104
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -256477241
  %124 = add i32 %123, 1
  %125 = add i32 %124, -256477241
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %121, align 4
  br label %392

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 105
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %127
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %136 = load i32, i32* %135, align 16
  %137 = sub i32 %136, -2125788614
  %138 = add i32 %137, 1
  %139 = add i32 %138, -2125788614
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %135, align 16
  br label %391

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 106
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %141
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %149, align 4
  br label %390

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 107
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %154
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %163 = load i32, i32* %162, align 8
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %162, align 8
  br label %389

; <label>:169:                                    ; preds = %154
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 108
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %169
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, -1337758318
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1337758318
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %177, align 4
  br label %388

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 109
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %183
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %192 = load i32, i32* %191, align 16
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %191, align 16
  br label %387

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 110
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %196
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %204, align 4
  br label %386

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 111
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %209
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %218 = load i32, i32* %217, align 8
  %219 = add i32 %218, 917836460
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 917836460
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %217, align 8
  br label %385

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 112
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %223
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %231, align 4
  br label %384

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 113
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %236
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %245 = load i32, i32* %244, align 16
  %246 = add i32 %245, 994826469
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 994826469
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 16
  br label %383

; <label>:250:                                    ; preds = %236
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 114
  br i1 %256, label %257, label %265

; <label>:257:                                    ; preds = %250
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %258, align 4
  br label %382

; <label>:265:                                    ; preds = %250
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 115
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %265
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %274 = load i32, i32* %273, align 8
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %273, align 8
  br label %381

; <label>:278:                                    ; preds = %265
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 116
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %278
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %286, align 4
  br label %380

; <label>:291:                                    ; preds = %278
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 117
  br i1 %297, label %298, label %305

; <label>:298:                                    ; preds = %291
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %300 = load i32, i32* %299, align 16
  %301 = sub i32 %300, -999971384
  %302 = add i32 %301, 1
  %303 = add i32 %302, -999971384
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %299, align 16
  br label %379

; <label>:305:                                    ; preds = %291
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 118
  br i1 %311, label %312, label %319

; <label>:312:                                    ; preds = %305
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, -2128534349
  %316 = add i32 %315, 1
  %317 = add i32 %316, -2128534349
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %313, align 4
  br label %378

; <label>:319:                                    ; preds = %305
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 119
  br i1 %325, label %326, label %333

; <label>:326:                                    ; preds = %319
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %328 = load i32, i32* %327, align 8
  %329 = sub i32 %328, 880844804
  %330 = add i32 %329, 1
  %331 = add i32 %330, 880844804
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %327, align 8
  br label %377

; <label>:333:                                    ; preds = %319
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 120
  br i1 %339, label %340, label %347

; <label>:340:                                    ; preds = %333
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, -648978941
  %344 = add i32 %343, 1
  %345 = add i32 %344, -648978941
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %341, align 4
  br label %376

; <label>:347:                                    ; preds = %333
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 121
  br i1 %353, label %354, label %361

; <label>:354:                                    ; preds = %347
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %356 = load i32, i32* %355, align 16
  %357 = sub i32 %356, -1509554378
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1509554378
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %355, align 16
  br label %375

; <label>:361:                                    ; preds = %347
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 122
  br i1 %367, label %368, label %374

; <label>:368:                                    ; preds = %361
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %369, align 4
  br label %374

; <label>:374:                                    ; preds = %368, %361
  br label %375

; <label>:375:                                    ; preds = %374, %354
  br label %376

; <label>:376:                                    ; preds = %375, %340
  br label %377

; <label>:377:                                    ; preds = %376, %326
  br label %378

; <label>:378:                                    ; preds = %377, %312
  br label %379

; <label>:379:                                    ; preds = %378, %298
  br label %380

; <label>:380:                                    ; preds = %379, %285
  br label %381

; <label>:381:                                    ; preds = %380, %272
  br label %382

; <label>:382:                                    ; preds = %381, %257
  br label %383

; <label>:383:                                    ; preds = %382, %243
  br label %384

; <label>:384:                                    ; preds = %383, %230
  br label %385

; <label>:385:                                    ; preds = %384, %216
  br label %386

; <label>:386:                                    ; preds = %385, %203
  br label %387

; <label>:387:                                    ; preds = %386, %190
  br label %388

; <label>:388:                                    ; preds = %387, %176
  br label %389

; <label>:389:                                    ; preds = %388, %161
  br label %390

; <label>:390:                                    ; preds = %389, %148
  br label %391

; <label>:391:                                    ; preds = %390, %134
  br label %392

; <label>:392:                                    ; preds = %391, %120
  br label %393

; <label>:393:                                    ; preds = %392, %106
  br label %394

; <label>:394:                                    ; preds = %393, %93
  br label %395

; <label>:395:                                    ; preds = %394, %79
  br label %396

; <label>:396:                                    ; preds = %395, %66
  br label %397

; <label>:397:                                    ; preds = %396, %53
  br label %398

; <label>:398:                                    ; preds = %397, %39
  br label %399

; <label>:399:                                    ; preds = %398, %24
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %2, align 4
  %402 = add i32 %401, -195421192
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -195421192
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %2, align 4
  br label %14

; <label>:406:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  br label %407

; <label>:407:                                    ; preds = %428, %406
  %408 = load i32, i32* %2, align 4
  %409 = icmp slt i32 %408, 26
  br i1 %409, label %410, label %434

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %427

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %421, i32 %425)
  store i32 1, i32* %4, align 4
  br label %427

; <label>:427:                                    ; preds = %416, %410
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, -1324244621
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1324244621
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %2, align 4
  br label %407

; <label>:434:                                    ; preds = %407
  %435 = load i32, i32* %4, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %434
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437, %434
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %4)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
