; ModuleID = 'source-C-CXX/99/228.c'
source_filename = "source-C-CXX/99/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 104, i32 16, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 97
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %22, align 16
  br label %29

; <label>:29:                                     ; preds = %21, %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -822385309
  %33 = add i32 %32, 1
  %34 = add i32 %33, -822385309
  %35 = add i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %58, %36
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 98
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 626610577
  %54 = add i32 %53, 1
  %55 = add i32 %54, 626610577
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %51, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %85, %63
  %65 = load i32, i32* %3, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 99
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = add i32 %79, 1142237389
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1142237389
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %78, align 8
  br label %84

; <label>:84:                                     ; preds = %77, %70
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %86, 1
  store i32 %90, i32* %3, align 4
  br label %64

; <label>:92:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %114, %92
  %94 = load i32, i32* %3, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 100
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -1079629617
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1079629617
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %99
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, 1391614910
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1391614910
  %119 = add i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %93

; <label>:120:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %143, %120
  %122 = load i32, i32* %3, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %3, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 101
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %127
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %135, align 16
  br label %142

; <label>:142:                                    ; preds = %134, %127
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, -619004179
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -619004179
  %148 = add i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %121

; <label>:149:                                    ; preds = %121
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %170, %149
  %151 = load i32, i32* %3, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 102
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %156
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %164, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %156
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add i32 %171, 1
  store i32 %173, i32* %3, align 4
  br label %150

; <label>:175:                                    ; preds = %150
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %198, %175
  %177 = load i32, i32* %3, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #4
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %182, label %205

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %3, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 103
  br i1 %188, label %189, label %197

; <label>:189:                                    ; preds = %182
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %191 = load i32, i32* %190, align 8
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %190, align 8
  br label %197

; <label>:197:                                    ; preds = %189, %182
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %199, 1
  store i32 %203, i32* %3, align 4
  br label %176

; <label>:205:                                    ; preds = %176
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %228, %205
  %207 = load i32, i32* %3, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #4
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %233

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 104
  br i1 %218, label %219, label %227

; <label>:219:                                    ; preds = %212
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %220, align 4
  br label %227

; <label>:227:                                    ; preds = %219, %212
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %206

; <label>:233:                                    ; preds = %206
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %254, %233
  %235 = load i32, i32* %3, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #4
  %239 = icmp ult i64 %236, %238
  br i1 %239, label %240, label %259

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %3, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 105
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %240
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %249 = load i32, i32* %248, align 16
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %248, align 16
  br label %253

; <label>:253:                                    ; preds = %247, %240
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add i32 %255, 1
  store i32 %257, i32* %3, align 4
  br label %234

; <label>:259:                                    ; preds = %234
  store i32 0, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %281, %259
  %261 = load i32, i32* %3, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #4
  %265 = icmp ult i64 %262, %264
  br i1 %265, label %266, label %288

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %3, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 106
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %266
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -1251876410
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1251876410
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %274, align 4
  br label %280

; <label>:280:                                    ; preds = %273, %266
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add i32 %282, 1
  store i32 %286, i32* %3, align 4
  br label %260

; <label>:288:                                    ; preds = %260
  store i32 0, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %310, %288
  %290 = load i32, i32* %3, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %293 = call i64 @strlen(i8* %292) #4
  %294 = icmp ult i64 %291, %293
  br i1 %294, label %295, label %316

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %3, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 107
  br i1 %301, label %302, label %309

; <label>:302:                                    ; preds = %295
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %304 = load i32, i32* %303, align 8
  %305 = sub i32 %304, 1644401510
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1644401510
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %303, align 8
  br label %309

; <label>:309:                                    ; preds = %302, %295
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, -53965689
  %313 = add i32 %312, 1
  %314 = add i32 %313, -53965689
  %315 = add i32 %311, 1
  store i32 %314, i32* %3, align 4
  br label %289

; <label>:316:                                    ; preds = %289
  store i32 0, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %338, %316
  %318 = load i32, i32* %3, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #4
  %322 = icmp ult i64 %319, %321
  br i1 %322, label %323, label %343

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %3, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 108
  br i1 %329, label %330, label %337

; <label>:330:                                    ; preds = %323
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, -702530630
  %334 = add i32 %333, 1
  %335 = add i32 %334, -702530630
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %331, align 4
  br label %337

; <label>:337:                                    ; preds = %330, %323
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add i32 %339, 1
  store i32 %341, i32* %3, align 4
  br label %317

; <label>:343:                                    ; preds = %317
  store i32 0, i32* %3, align 4
  br label %344

; <label>:344:                                    ; preds = %365, %343
  %345 = load i32, i32* %3, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #4
  %349 = icmp ult i64 %346, %348
  br i1 %349, label %350, label %371

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %3, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 109
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %350
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %359 = load i32, i32* %358, align 16
  %360 = sub i32 %359, -554977130
  %361 = add i32 %360, 1
  %362 = add i32 %361, -554977130
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %358, align 16
  br label %364

; <label>:364:                                    ; preds = %357, %350
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = add i32 %366, 1547255713
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1547255713
  %370 = add i32 %366, 1
  store i32 %369, i32* %3, align 4
  br label %344

; <label>:371:                                    ; preds = %344
  store i32 0, i32* %3, align 4
  br label %372

; <label>:372:                                    ; preds = %393, %371
  %373 = load i32, i32* %3, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #4
  %377 = icmp ult i64 %374, %376
  br i1 %377, label %378, label %400

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %3, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 110
  br i1 %384, label %385, label %392

; <label>:385:                                    ; preds = %378
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, -487796303
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -487796303
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %386, align 4
  br label %392

; <label>:392:                                    ; preds = %385, %378
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %394, 1
  store i32 %398, i32* %3, align 4
  br label %372

; <label>:400:                                    ; preds = %372
  store i32 0, i32* %3, align 4
  br label %401

; <label>:401:                                    ; preds = %422, %400
  %402 = load i32, i32* %3, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %405 = call i64 @strlen(i8* %404) #4
  %406 = icmp ult i64 %403, %405
  br i1 %406, label %407, label %427

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* %3, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 111
  br i1 %413, label %414, label %421

; <label>:414:                                    ; preds = %407
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %416 = load i32, i32* %415, align 8
  %417 = add i32 %416, -17984795
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -17984795
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %415, align 8
  br label %421

; <label>:421:                                    ; preds = %414, %407
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add i32 %423, 1
  store i32 %425, i32* %3, align 4
  br label %401

; <label>:427:                                    ; preds = %401
  store i32 0, i32* %3, align 4
  br label %428

; <label>:428:                                    ; preds = %449, %427
  %429 = load i32, i32* %3, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %432 = call i64 @strlen(i8* %431) #4
  %433 = icmp ult i64 %430, %432
  br i1 %433, label %434, label %454

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %3, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 112
  br i1 %440, label %441, label %448

; <label>:441:                                    ; preds = %434
  %442 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %443, 1357286095
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1357286095
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %442, align 4
  br label %448

; <label>:448:                                    ; preds = %441, %434
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %3, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add i32 %450, 1
  store i32 %452, i32* %3, align 4
  br label %428

; <label>:454:                                    ; preds = %428
  store i32 0, i32* %3, align 4
  br label %455

; <label>:455:                                    ; preds = %476, %454
  %456 = load i32, i32* %3, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %459 = call i64 @strlen(i8* %458) #4
  %460 = icmp ult i64 %457, %459
  br i1 %460, label %461, label %482

; <label>:461:                                    ; preds = %455
  %462 = load i32, i32* %3, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 113
  br i1 %467, label %468, label %475

; <label>:468:                                    ; preds = %461
  %469 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %470 = load i32, i32* %469, align 16
  %471 = add i32 %470, -1056586126
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1056586126
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %469, align 16
  br label %475

; <label>:475:                                    ; preds = %468, %461
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %3, align 4
  %478 = add i32 %477, 2007036508
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 2007036508
  %481 = add i32 %477, 1
  store i32 %480, i32* %3, align 4
  br label %455

; <label>:482:                                    ; preds = %455
  store i32 0, i32* %3, align 4
  br label %483

; <label>:483:                                    ; preds = %505, %482
  %484 = load i32, i32* %3, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %487 = call i64 @strlen(i8* %486) #4
  %488 = icmp ult i64 %485, %487
  br i1 %488, label %489, label %511

; <label>:489:                                    ; preds = %483
  %490 = load i32, i32* %3, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 114
  br i1 %495, label %496, label %504

; <label>:496:                                    ; preds = %489
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, 1
  store i32 %502, i32* %497, align 4
  br label %504

; <label>:504:                                    ; preds = %496, %489
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %3, align 4
  %507 = add i32 %506, 267553942
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 267553942
  %510 = add i32 %506, 1
  store i32 %509, i32* %3, align 4
  br label %483

; <label>:511:                                    ; preds = %483
  store i32 0, i32* %3, align 4
  br label %512

; <label>:512:                                    ; preds = %534, %511
  %513 = load i32, i32* %3, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %516 = call i64 @strlen(i8* %515) #4
  %517 = icmp ult i64 %514, %516
  br i1 %517, label %518, label %541

; <label>:518:                                    ; preds = %512
  %519 = load i32, i32* %3, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 115
  br i1 %524, label %525, label %533

; <label>:525:                                    ; preds = %518
  %526 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %527 = load i32, i32* %526, align 8
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  store i32 %531, i32* %526, align 8
  br label %533

; <label>:533:                                    ; preds = %525, %518
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %3, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add i32 %535, 1
  store i32 %539, i32* %3, align 4
  br label %512

; <label>:541:                                    ; preds = %512
  store i32 0, i32* %3, align 4
  br label %542

; <label>:542:                                    ; preds = %563, %541
  %543 = load i32, i32* %3, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %546 = call i64 @strlen(i8* %545) #4
  %547 = icmp ult i64 %544, %546
  br i1 %547, label %548, label %570

; <label>:548:                                    ; preds = %542
  %549 = load i32, i32* %3, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 116
  br i1 %554, label %555, label %562

; <label>:555:                                    ; preds = %548
  %556 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %557 = load i32, i32* %556, align 4
  %558 = add i32 %557, -1715579838
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1715579838
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %556, align 4
  br label %562

; <label>:562:                                    ; preds = %555, %548
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %3, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %564, 1
  store i32 %568, i32* %3, align 4
  br label %542

; <label>:570:                                    ; preds = %542
  store i32 0, i32* %3, align 4
  br label %571

; <label>:571:                                    ; preds = %593, %570
  %572 = load i32, i32* %3, align 4
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %575 = call i64 @strlen(i8* %574) #4
  %576 = icmp ult i64 %573, %575
  br i1 %576, label %577, label %600

; <label>:577:                                    ; preds = %571
  %578 = load i32, i32* %3, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 117
  br i1 %583, label %584, label %592

; <label>:584:                                    ; preds = %577
  %585 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %586 = load i32, i32* %585, align 16
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %586, 1
  store i32 %590, i32* %585, align 16
  br label %592

; <label>:592:                                    ; preds = %584, %577
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %3, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add i32 %594, 1
  store i32 %598, i32* %3, align 4
  br label %571

; <label>:600:                                    ; preds = %571
  store i32 0, i32* %3, align 4
  br label %601

; <label>:601:                                    ; preds = %621, %600
  %602 = load i32, i32* %3, align 4
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %605 = call i64 @strlen(i8* %604) #4
  %606 = icmp ult i64 %603, %605
  br i1 %606, label %607, label %628

; <label>:607:                                    ; preds = %601
  %608 = load i32, i32* %3, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 118
  br i1 %613, label %614, label %620

; <label>:614:                                    ; preds = %607
  %615 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %619 = add nsw i32 %616, 1
  store i32 %618, i32* %615, align 4
  br label %620

; <label>:620:                                    ; preds = %614, %607
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %3, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %622, 1
  store i32 %626, i32* %3, align 4
  br label %601

; <label>:628:                                    ; preds = %601
  store i32 0, i32* %3, align 4
  br label %629

; <label>:629:                                    ; preds = %649, %628
  %630 = load i32, i32* %3, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %633 = call i64 @strlen(i8* %632) #4
  %634 = icmp ult i64 %631, %633
  br i1 %634, label %635, label %654

; <label>:635:                                    ; preds = %629
  %636 = load i32, i32* %3, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 119
  br i1 %641, label %642, label %648

; <label>:642:                                    ; preds = %635
  %643 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %644 = load i32, i32* %643, align 8
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %647 = add nsw i32 %644, 1
  store i32 %646, i32* %643, align 8
  br label %648

; <label>:648:                                    ; preds = %642, %635
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %3, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %653 = add i32 %650, 1
  store i32 %652, i32* %3, align 4
  br label %629

; <label>:654:                                    ; preds = %629
  store i32 0, i32* %3, align 4
  br label %655

; <label>:655:                                    ; preds = %676, %654
  %656 = load i32, i32* %3, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %659 = call i64 @strlen(i8* %658) #4
  %660 = icmp ult i64 %657, %659
  br i1 %660, label %661, label %682

; <label>:661:                                    ; preds = %655
  %662 = load i32, i32* %3, align 4
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 120
  br i1 %667, label %668, label %675

; <label>:668:                                    ; preds = %661
  %669 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 %670, 1865059355
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1865059355
  %674 = add nsw i32 %670, 1
  store i32 %673, i32* %669, align 4
  br label %675

; <label>:675:                                    ; preds = %668, %661
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %3, align 4
  %678 = sub i32 %677, -1875641107
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1875641107
  %681 = add i32 %677, 1
  store i32 %680, i32* %3, align 4
  br label %655

; <label>:682:                                    ; preds = %655
  store i32 0, i32* %3, align 4
  br label %683

; <label>:683:                                    ; preds = %704, %682
  %684 = load i32, i32* %3, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %687 = call i64 @strlen(i8* %686) #4
  %688 = icmp ult i64 %685, %687
  br i1 %688, label %689, label %711

; <label>:689:                                    ; preds = %683
  %690 = load i32, i32* %3, align 4
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 121
  br i1 %695, label %696, label %703

; <label>:696:                                    ; preds = %689
  %697 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %698 = load i32, i32* %697, align 16
  %699 = add i32 %698, 1991003734
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1991003734
  %702 = add nsw i32 %698, 1
  store i32 %701, i32* %697, align 16
  br label %703

; <label>:703:                                    ; preds = %696, %689
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* %3, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %705, 1
  store i32 %709, i32* %3, align 4
  br label %683

; <label>:711:                                    ; preds = %683
  store i32 0, i32* %3, align 4
  br label %712

; <label>:712:                                    ; preds = %733, %711
  %713 = load i32, i32* %3, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %716 = call i64 @strlen(i8* %715) #4
  %717 = icmp ult i64 %714, %716
  br i1 %717, label %718, label %739

; <label>:718:                                    ; preds = %712
  %719 = load i32, i32* %3, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 122
  br i1 %724, label %725, label %732

; <label>:725:                                    ; preds = %718
  %726 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 %727, 1040179946
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1040179946
  %731 = add nsw i32 %727, 1
  store i32 %730, i32* %726, align 4
  br label %732

; <label>:732:                                    ; preds = %725, %718
  br label %733

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* %3, align 4
  %735 = sub i32 %734, 494896602
  %736 = add i32 %735, 1
  %737 = add i32 %736, 494896602
  %738 = add i32 %734, 1
  store i32 %737, i32* %3, align 4
  br label %712

; <label>:739:                                    ; preds = %712
  store i32 0, i32* %3, align 4
  br label %740

; <label>:740:                                    ; preds = %761, %739
  %741 = load i32, i32* %3, align 4
  %742 = icmp ult i32 %741, 26
  br i1 %742, label %743, label %767

; <label>:743:                                    ; preds = %740
  %744 = load i32, i32* %3, align 4
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %760

; <label>:749:                                    ; preds = %743
  %750 = load i32, i32* %3, align 4
  %751 = add i32 %750, 1753212412
  %752 = add i32 %751, 97
  %753 = sub i32 %752, 1753212412
  %754 = add i32 %750, 97
  %755 = load i32, i32* %3, align 4
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %753, i32 %758)
  br label %760

; <label>:760:                                    ; preds = %749, %743
  br label %761

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* %3, align 4
  %763 = sub i32 %762, -635094216
  %764 = add i32 %763, 1
  %765 = add i32 %764, -635094216
  %766 = add i32 %762, 1
  store i32 %765, i32* %3, align 4
  br label %740

; <label>:767:                                    ; preds = %740
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %768

; <label>:768:                                    ; preds = %779, %767
  %769 = load i32, i32* %3, align 4
  %770 = icmp ult i32 %769, 26
  br i1 %770, label %771, label %786

; <label>:771:                                    ; preds = %768
  %772 = load i32, i32* %3, align 4
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %778

; <label>:777:                                    ; preds = %771
  store i32 1, i32* %4, align 4
  br label %778

; <label>:778:                                    ; preds = %777, %771
  br label %779

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %3, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %780, 1
  store i32 %784, i32* %3, align 4
  br label %768

; <label>:786:                                    ; preds = %768
  %787 = load i32, i32* %4, align 4
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %791

; <label>:789:                                    ; preds = %786
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %791

; <label>:791:                                    ; preds = %789, %786
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
