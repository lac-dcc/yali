; ModuleID = 'source-C-CXX/99/2242.c'
source_filename = "source-C-CXX/99/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %390, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %395

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %389 [
    i32 65, label %24
    i32 66, label %31
    i32 67, label %38
    i32 68, label %46
    i32 69, label %53
    i32 70, label %59
    i32 71, label %66
    i32 72, label %73
    i32 73, label %81
    i32 74, label %89
    i32 75, label %96
    i32 76, label %103
    i32 77, label %110
    i32 78, label %116
    i32 79, label %122
    i32 80, label %128
    i32 81, label %136
    i32 82, label %143
    i32 83, label %151
    i32 84, label %158
    i32 85, label %165
    i32 86, label %172
    i32 87, label %179
    i32 88, label %186
    i32 89, label %193
    i32 90, label %201
    i32 97, label %208
    i32 98, label %216
    i32 99, label %223
    i32 100, label %231
    i32 101, label %238
    i32 102, label %246
    i32 103, label %253
    i32 104, label %260
    i32 105, label %267
    i32 106, label %273
    i32 107, label %280
    i32 108, label %288
    i32 109, label %295
    i32 110, label %302
    i32 111, label %308
    i32 112, label %315
    i32 113, label %321
    i32 114, label %327
    i32 115, label %335
    i32 116, label %341
    i32 117, label %349
    i32 118, label %355
    i32 119, label %362
    i32 120, label %369
    i32 121, label %376
    i32 122, label %382
  ]

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = add i32 %26, -1584497397
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1584497397
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %25, align 16
  br label %389

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, -1135126873
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1135126873
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %32, align 4
  br label %389

; <label>:38:                                     ; preds = %18
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %39, align 8
  br label %389

; <label>:46:                                     ; preds = %18
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, -1166121889
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1166121889
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %47, align 4
  br label %389

; <label>:53:                                     ; preds = %18
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %54, align 16
  br label %389

; <label>:59:                                     ; preds = %18
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, -642552694
  %63 = add i32 %62, 1
  %64 = add i32 %63, -642552694
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  br label %389

; <label>:66:                                     ; preds = %18
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, 1741795686
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1741795686
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 8
  br label %389

; <label>:73:                                     ; preds = %18
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %74, align 4
  br label %389

; <label>:81:                                     ; preds = %18
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %83 = load i32, i32* %82, align 16
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %82, align 16
  br label %389

; <label>:89:                                     ; preds = %18
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1520008327
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1520008327
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %90, align 4
  br label %389

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %98 = load i32, i32* %97, align 8
  %99 = sub i32 %98, -196423799
  %100 = add i32 %99, 1
  %101 = add i32 %100, -196423799
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %97, align 8
  br label %389

; <label>:103:                                    ; preds = %18
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1360601680
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1360601680
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %104, align 4
  br label %389

; <label>:110:                                    ; preds = %18
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %112 = load i32, i32* %111, align 16
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %111, align 16
  br label %389

; <label>:116:                                    ; preds = %18
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %117, align 4
  br label %389

; <label>:122:                                    ; preds = %18
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %124 = load i32, i32* %123, align 8
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %123, align 8
  br label %389

; <label>:128:                                    ; preds = %18
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %129, align 4
  br label %389

; <label>:136:                                    ; preds = %18
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %138 = load i32, i32* %137, align 16
  %139 = add i32 %138, 2091522496
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2091522496
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %137, align 16
  br label %389

; <label>:143:                                    ; preds = %18
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %144, align 4
  br label %389

; <label>:151:                                    ; preds = %18
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %153 = load i32, i32* %152, align 8
  %154 = sub i32 %153, 1189776226
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1189776226
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %152, align 8
  br label %389

; <label>:158:                                    ; preds = %18
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 1378930393
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1378930393
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %159, align 4
  br label %389

; <label>:165:                                    ; preds = %18
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %167 = load i32, i32* %166, align 16
  %168 = add i32 %167, 1663254711
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1663254711
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %166, align 16
  br label %389

; <label>:172:                                    ; preds = %18
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 1660923312
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1660923312
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %173, align 4
  br label %389

; <label>:179:                                    ; preds = %18
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %181 = load i32, i32* %180, align 8
  %182 = sub i32 %181, -1244302285
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1244302285
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 8
  br label %389

; <label>:186:                                    ; preds = %18
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, -2047814954
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2047814954
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %187, align 4
  br label %389

; <label>:193:                                    ; preds = %18
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %195 = load i32, i32* %194, align 16
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %194, align 16
  br label %389

; <label>:201:                                    ; preds = %18
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, -2058442510
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -2058442510
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %202, align 4
  br label %389

; <label>:208:                                    ; preds = %18
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %209, align 16
  br label %389

; <label>:216:                                    ; preds = %18
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1041205281
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1041205281
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %217, align 4
  br label %389

; <label>:223:                                    ; preds = %18
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %225 = load i32, i32* %224, align 8
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %224, align 8
  br label %389

; <label>:231:                                    ; preds = %18
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 1182254846
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1182254846
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %232, align 4
  br label %389

; <label>:238:                                    ; preds = %18
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %240 = load i32, i32* %239, align 16
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %239, align 16
  br label %389

; <label>:246:                                    ; preds = %18
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, -1663064001
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1663064001
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %247, align 4
  br label %389

; <label>:253:                                    ; preds = %18
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %255 = load i32, i32* %254, align 8
  %256 = sub i32 %255, -2047288547
  %257 = add i32 %256, 1
  %258 = add i32 %257, -2047288547
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %254, align 8
  br label %389

; <label>:260:                                    ; preds = %18
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, -805912605
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -805912605
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %261, align 4
  br label %389

; <label>:267:                                    ; preds = %18
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %269 = load i32, i32* %268, align 16
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %268, align 16
  br label %389

; <label>:273:                                    ; preds = %18
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -1952421640
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1952421640
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %274, align 4
  br label %389

; <label>:280:                                    ; preds = %18
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %282 = load i32, i32* %281, align 8
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %281, align 8
  br label %389

; <label>:288:                                    ; preds = %18
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, 719190374
  %292 = add i32 %291, 1
  %293 = add i32 %292, 719190374
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %289, align 4
  br label %389

; <label>:295:                                    ; preds = %18
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %297 = load i32, i32* %296, align 16
  %298 = add i32 %297, -1043610426
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1043610426
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %296, align 16
  br label %389

; <label>:302:                                    ; preds = %18
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %303, align 4
  br label %389

; <label>:308:                                    ; preds = %18
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %310 = load i32, i32* %309, align 8
  %311 = sub i32 %310, -588605066
  %312 = add i32 %311, 1
  %313 = add i32 %312, -588605066
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %309, align 8
  br label %389

; <label>:315:                                    ; preds = %18
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %316, align 4
  br label %389

; <label>:321:                                    ; preds = %18
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %323 = load i32, i32* %322, align 16
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %322, align 16
  br label %389

; <label>:327:                                    ; preds = %18
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %328, align 4
  br label %389

; <label>:335:                                    ; preds = %18
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %337 = load i32, i32* %336, align 8
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %336, align 8
  br label %389

; <label>:341:                                    ; preds = %18
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %342, align 4
  br label %389

; <label>:349:                                    ; preds = %18
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %351 = load i32, i32* %350, align 16
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %350, align 16
  br label %389

; <label>:355:                                    ; preds = %18
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, -615626726
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -615626726
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %356, align 4
  br label %389

; <label>:362:                                    ; preds = %18
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %364 = load i32, i32* %363, align 8
  %365 = add i32 %364, 790686722
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 790686722
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %363, align 8
  br label %389

; <label>:369:                                    ; preds = %18
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, -416168900
  %373 = add i32 %372, 1
  %374 = add i32 %373, -416168900
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %370, align 4
  br label %389

; <label>:376:                                    ; preds = %18
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %378 = load i32, i32* %377, align 16
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %377, align 16
  br label %389

; <label>:382:                                    ; preds = %18
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, -40900428
  %386 = add i32 %385, 1
  %387 = add i32 %386, -40900428
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %383, align 4
  br label %389

; <label>:389:                                    ; preds = %18, %382, %376, %369, %362, %355, %349, %341, %335, %327, %321, %315, %308, %302, %295, %288, %280, %273, %267, %260, %253, %246, %238, %231, %223, %216, %208, %201, %193, %186, %179, %172, %165, %158, %151, %143, %136, %128, %122, %116, %110, %103, %96, %89, %81, %73, %66, %59, %53, %46, %38, %31, %24
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %3, align 4
  br label %14

; <label>:395:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i8 0, i8* %2, align 1
  br label %396

; <label>:396:                                    ; preds = %419, %395
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %397, 26
  br i1 %398, label %399, label %428

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %418

; <label>:405:                                    ; preds = %399
  %406 = load i8, i8* %2, align 1
  %407 = sext i8 %406 to i32
  %408 = sub i32 0, 65
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 65, %407
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %411, i32 %416)
  br label %418

; <label>:418:                                    ; preds = %405, %399
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i8, i8* %2, align 1
  %421 = sub i8 0, 1
  %422 = sub i8 %420, %421
  %423 = add i8 %420, 1
  store i8 %422, i8* %2, align 1
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  store i32 %426, i32* %3, align 4
  br label %396

; <label>:428:                                    ; preds = %396
  store i32 0, i32* %3, align 4
  store i8 0, i8* %2, align 1
  br label %429

; <label>:429:                                    ; preds = %450, %428
  %430 = load i32, i32* %3, align 4
  %431 = icmp slt i32 %430, 26
  br i1 %431, label %432, label %461

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %449

; <label>:438:                                    ; preds = %432
  %439 = load i8, i8* %2, align 1
  %440 = sext i8 %439 to i32
  %441 = sub i32 0, %440
  %442 = sub i32 97, %441
  %443 = add nsw i32 97, %440
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %442, i32 %447)
  br label %449

; <label>:449:                                    ; preds = %438, %432
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i8, i8* %2, align 1
  %452 = sub i8 0, %451
  %453 = sub i8 0, 1
  %454 = add i8 %452, %453
  %455 = sub i8 0, %454
  %456 = add i8 %451, 1
  store i8 %455, i8* %2, align 1
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %3, align 4
  br label %429

; <label>:461:                                    ; preds = %429
  store i32 0, i32* %3, align 4
  br label %462

; <label>:462:                                    ; preds = %480, %461
  %463 = load i32, i32* %3, align 4
  %464 = icmp slt i32 %463, 26
  br i1 %464, label %465, label %485

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %478

; <label>:471:                                    ; preds = %465
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

; <label>:477:                                    ; preds = %471
  br label %479

; <label>:478:                                    ; preds = %471, %465
  br label %485

; <label>:479:                                    ; preds = %477
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  store i32 %483, i32* %3, align 4
  br label %462

; <label>:485:                                    ; preds = %478, %462
  %486 = load i32, i32* %3, align 4
  %487 = icmp eq i32 %486, 26
  br i1 %487, label %488, label %490

; <label>:488:                                    ; preds = %485
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %490

; <label>:490:                                    ; preds = %488, %485
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
