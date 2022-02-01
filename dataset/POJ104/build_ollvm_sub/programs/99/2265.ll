; ModuleID = 'source-C-CXX/99/2265.c'
source_filename = "source-C-CXX/99/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %797, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %802

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 65
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %26, align 16
  br label %796

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 66
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %39, align 4
  br label %795

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 67
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %46
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %55, 660570301
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 660570301
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 8
  br label %794

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 68
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %60
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %68, align 4
  br label %793

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 69
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = sub i32 %84, -559948628
  %86 = add i32 %85, 1
  %87 = add i32 %86, -559948628
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %83, align 16
  br label %792

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 70
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, -1049295204
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1049295204
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %97, align 4
  br label %791

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 71
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %103
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %112 = load i32, i32* %111, align 8
  %113 = sub i32 %112, 233717607
  %114 = add i32 %113, 1
  %115 = add i32 %114, 233717607
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %111, align 8
  br label %790

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 72
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %117
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, -517311341
  %128 = add i32 %127, 1
  %129 = add i32 %128, -517311341
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %125, align 4
  br label %789

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 73
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %131
  %139 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %140 = load i32, i32* %139, align 16
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %139, align 16
  br label %788

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 74
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %144
  %152 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %152, align 4
  br label %787

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 75
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %159
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %168 = load i32, i32* %167, align 8
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %167, align 8
  br label %786

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 76
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %172
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1631477369
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1631477369
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 4
  br label %785

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 77
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %186
  %194 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %195 = load i32, i32* %194, align 16
  %196 = add i32 %195, 826776222
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 826776222
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 16
  br label %784

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 78
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %200
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %208, align 4
  br label %783

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 79
  br i1 %219, label %220, label %227

; <label>:220:                                    ; preds = %213
  %221 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %222 = load i32, i32* %221, align 8
  %223 = sub i32 %222, -1975925678
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1975925678
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %221, align 8
  br label %782

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 80
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %227
  %235 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, 1886804457
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1886804457
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %235, align 4
  br label %781

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 81
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %241
  %249 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %250 = load i32, i32* %249, align 16
  %251 = add i32 %250, 316424845
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 316424845
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %249, align 16
  br label %780

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 82
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %255
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, -830278796
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -830278796
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %263, align 4
  br label %779

; <label>:269:                                    ; preds = %255
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 83
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %269
  %277 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %278 = load i32, i32* %277, align 8
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %277, align 8
  br label %778

; <label>:284:                                    ; preds = %269
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 84
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %284
  %292 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, 282304500
  %295 = add i32 %294, 1
  %296 = add i32 %295, 282304500
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %292, align 4
  br label %777

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 85
  br i1 %304, label %305, label %313

; <label>:305:                                    ; preds = %298
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %307 = load i32, i32* %306, align 16
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %306, align 16
  br label %776

; <label>:313:                                    ; preds = %298
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 86
  br i1 %319, label %320, label %327

; <label>:320:                                    ; preds = %313
  %321 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, -259043247
  %324 = add i32 %323, 1
  %325 = add i32 %324, -259043247
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %321, align 4
  br label %775

; <label>:327:                                    ; preds = %313
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 87
  br i1 %333, label %334, label %342

; <label>:334:                                    ; preds = %327
  %335 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %336 = load i32, i32* %335, align 8
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %335, align 8
  br label %774

; <label>:342:                                    ; preds = %327
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 88
  br i1 %348, label %349, label %355

; <label>:349:                                    ; preds = %342
  %350 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %350, align 4
  br label %773

; <label>:355:                                    ; preds = %342
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 89
  br i1 %361, label %362, label %369

; <label>:362:                                    ; preds = %355
  %363 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %364 = load i32, i32* %363, align 16
  %365 = sub i32 %364, 1404117425
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1404117425
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %363, align 16
  br label %772

; <label>:369:                                    ; preds = %355
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 90
  br i1 %375, label %376, label %384

; <label>:376:                                    ; preds = %369
  %377 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %377, align 4
  br label %771

; <label>:384:                                    ; preds = %369
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 97
  br i1 %390, label %391, label %397

; <label>:391:                                    ; preds = %384
  %392 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %393 = load i32, i32* %392, align 8
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  store i32 %395, i32* %392, align 8
  br label %770

; <label>:397:                                    ; preds = %384
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 98
  br i1 %403, label %404, label %412

; <label>:404:                                    ; preds = %397
  %405 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %405, align 4
  br label %769

; <label>:412:                                    ; preds = %397
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 99
  br i1 %418, label %419, label %427

; <label>:419:                                    ; preds = %412
  %420 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %421 = load i32, i32* %420, align 16
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %420, align 16
  br label %768

; <label>:427:                                    ; preds = %412
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 100
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %427
  %435 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %436, 107489775
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 107489775
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %435, align 4
  br label %767

; <label>:441:                                    ; preds = %427
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 101
  br i1 %447, label %448, label %455

; <label>:448:                                    ; preds = %441
  %449 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %450 = load i32, i32* %449, align 8
  %451 = sub i32 %450, 1792383425
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1792383425
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %449, align 8
  br label %766

; <label>:455:                                    ; preds = %441
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 102
  br i1 %461, label %462, label %470

; <label>:462:                                    ; preds = %455
  %463 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %463, align 4
  br label %765

; <label>:470:                                    ; preds = %455
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 103
  br i1 %476, label %477, label %484

; <label>:477:                                    ; preds = %470
  %478 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %479 = load i32, i32* %478, align 16
  %480 = add i32 %479, 1396775289
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1396775289
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %478, align 16
  br label %764

; <label>:484:                                    ; preds = %470
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 104
  br i1 %490, label %491, label %498

; <label>:491:                                    ; preds = %484
  %492 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %493, 1198267731
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1198267731
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %492, align 4
  br label %763

; <label>:498:                                    ; preds = %484
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 105
  br i1 %504, label %505, label %512

; <label>:505:                                    ; preds = %498
  %506 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %507 = load i32, i32* %506, align 8
  %508 = sub i32 %507, -1841971686
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1841971686
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %506, align 8
  br label %762

; <label>:512:                                    ; preds = %498
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 106
  br i1 %518, label %519, label %526

; <label>:519:                                    ; preds = %512
  %520 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %521, 1755185908
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1755185908
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %520, align 4
  br label %761

; <label>:526:                                    ; preds = %512
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 107
  br i1 %532, label %533, label %539

; <label>:533:                                    ; preds = %526
  %534 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %535 = load i32, i32* %534, align 16
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %534, align 16
  br label %760

; <label>:539:                                    ; preds = %526
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 108
  br i1 %545, label %546, label %553

; <label>:546:                                    ; preds = %539
  %547 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 %548, 1392830858
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1392830858
  %552 = add nsw i32 %548, 1
  store i32 %551, i32* %547, align 4
  br label %759

; <label>:553:                                    ; preds = %539
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 109
  br i1 %559, label %560, label %566

; <label>:560:                                    ; preds = %553
  %561 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %562 = load i32, i32* %561, align 8
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, 1
  store i32 %564, i32* %561, align 8
  br label %758

; <label>:566:                                    ; preds = %553
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 110
  br i1 %572, label %573, label %579

; <label>:573:                                    ; preds = %566
  %574 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  store i32 %577, i32* %574, align 4
  br label %757

; <label>:579:                                    ; preds = %566
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 111
  br i1 %585, label %586, label %592

; <label>:586:                                    ; preds = %579
  %587 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %588 = load i32, i32* %587, align 16
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %591 = add nsw i32 %588, 1
  store i32 %590, i32* %587, align 16
  br label %756

; <label>:592:                                    ; preds = %579
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 112
  br i1 %598, label %599, label %605

; <label>:599:                                    ; preds = %592
  %600 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, 1
  store i32 %603, i32* %600, align 4
  br label %755

; <label>:605:                                    ; preds = %592
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 113
  br i1 %611, label %612, label %619

; <label>:612:                                    ; preds = %605
  %613 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %614 = load i32, i32* %613, align 8
  %615 = add i32 %614, -1945567128
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1945567128
  %618 = add nsw i32 %614, 1
  store i32 %617, i32* %613, align 8
  br label %754

; <label>:619:                                    ; preds = %605
  %620 = load i32, i32* %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 114
  br i1 %625, label %626, label %634

; <label>:626:                                    ; preds = %619
  %627 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %628, 1
  store i32 %632, i32* %627, align 4
  br label %753

; <label>:634:                                    ; preds = %619
  %635 = load i32, i32* %7, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 115
  br i1 %640, label %641, label %648

; <label>:641:                                    ; preds = %634
  %642 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %643 = load i32, i32* %642, align 16
  %644 = add i32 %643, 326747497
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 326747497
  %647 = add nsw i32 %643, 1
  store i32 %646, i32* %642, align 16
  br label %752

; <label>:648:                                    ; preds = %634
  %649 = load i32, i32* %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 116
  br i1 %654, label %655, label %661

; <label>:655:                                    ; preds = %648
  %656 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %660 = add nsw i32 %657, 1
  store i32 %659, i32* %656, align 4
  br label %751

; <label>:661:                                    ; preds = %648
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 117
  br i1 %667, label %668, label %676

; <label>:668:                                    ; preds = %661
  %669 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %670 = load i32, i32* %669, align 8
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %670, 1
  store i32 %674, i32* %669, align 8
  br label %750

; <label>:676:                                    ; preds = %661
  %677 = load i32, i32* %7, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 118
  br i1 %682, label %683, label %689

; <label>:683:                                    ; preds = %676
  %684 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %688 = add nsw i32 %685, 1
  store i32 %687, i32* %684, align 4
  br label %749

; <label>:689:                                    ; preds = %676
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 119
  br i1 %695, label %696, label %703

; <label>:696:                                    ; preds = %689
  %697 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %698 = load i32, i32* %697, align 16
  %699 = sub i32 %698, 842743363
  %700 = add i32 %699, 1
  %701 = add i32 %700, 842743363
  %702 = add nsw i32 %698, 1
  store i32 %701, i32* %697, align 16
  br label %748

; <label>:703:                                    ; preds = %689
  %704 = load i32, i32* %7, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 120
  br i1 %709, label %710, label %717

; <label>:710:                                    ; preds = %703
  %711 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %712 = load i32, i32* %711, align 4
  %713 = add i32 %712, 801290541
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 801290541
  %716 = add nsw i32 %712, 1
  store i32 %715, i32* %711, align 4
  br label %747

; <label>:717:                                    ; preds = %703
  %718 = load i32, i32* %7, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 121
  br i1 %723, label %724, label %731

; <label>:724:                                    ; preds = %717
  %725 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %726 = load i32, i32* %725, align 8
  %727 = add i32 %726, -919897163
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -919897163
  %730 = add nsw i32 %726, 1
  store i32 %729, i32* %725, align 8
  br label %746

; <label>:731:                                    ; preds = %717
  %732 = load i32, i32* %7, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 122
  br i1 %737, label %738, label %745

; <label>:738:                                    ; preds = %731
  %739 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %740 = load i32, i32* %739, align 4
  %741 = add i32 %740, 1706120531
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1706120531
  %744 = add nsw i32 %740, 1
  store i32 %743, i32* %739, align 4
  br label %745

; <label>:745:                                    ; preds = %738, %731
  br label %746

; <label>:746:                                    ; preds = %745, %724
  br label %747

; <label>:747:                                    ; preds = %746, %710
  br label %748

; <label>:748:                                    ; preds = %747, %696
  br label %749

; <label>:749:                                    ; preds = %748, %683
  br label %750

; <label>:750:                                    ; preds = %749, %668
  br label %751

; <label>:751:                                    ; preds = %750, %655
  br label %752

; <label>:752:                                    ; preds = %751, %641
  br label %753

; <label>:753:                                    ; preds = %752, %626
  br label %754

; <label>:754:                                    ; preds = %753, %612
  br label %755

; <label>:755:                                    ; preds = %754, %599
  br label %756

; <label>:756:                                    ; preds = %755, %586
  br label %757

; <label>:757:                                    ; preds = %756, %573
  br label %758

; <label>:758:                                    ; preds = %757, %560
  br label %759

; <label>:759:                                    ; preds = %758, %546
  br label %760

; <label>:760:                                    ; preds = %759, %533
  br label %761

; <label>:761:                                    ; preds = %760, %519
  br label %762

; <label>:762:                                    ; preds = %761, %505
  br label %763

; <label>:763:                                    ; preds = %762, %491
  br label %764

; <label>:764:                                    ; preds = %763, %477
  br label %765

; <label>:765:                                    ; preds = %764, %462
  br label %766

; <label>:766:                                    ; preds = %765, %448
  br label %767

; <label>:767:                                    ; preds = %766, %434
  br label %768

; <label>:768:                                    ; preds = %767, %419
  br label %769

; <label>:769:                                    ; preds = %768, %404
  br label %770

; <label>:770:                                    ; preds = %769, %391
  br label %771

; <label>:771:                                    ; preds = %770, %376
  br label %772

; <label>:772:                                    ; preds = %771, %362
  br label %773

; <label>:773:                                    ; preds = %772, %349
  br label %774

; <label>:774:                                    ; preds = %773, %334
  br label %775

; <label>:775:                                    ; preds = %774, %320
  br label %776

; <label>:776:                                    ; preds = %775, %305
  br label %777

; <label>:777:                                    ; preds = %776, %291
  br label %778

; <label>:778:                                    ; preds = %777, %276
  br label %779

; <label>:779:                                    ; preds = %778, %262
  br label %780

; <label>:780:                                    ; preds = %779, %248
  br label %781

; <label>:781:                                    ; preds = %780, %234
  br label %782

; <label>:782:                                    ; preds = %781, %220
  br label %783

; <label>:783:                                    ; preds = %782, %207
  br label %784

; <label>:784:                                    ; preds = %783, %193
  br label %785

; <label>:785:                                    ; preds = %784, %179
  br label %786

; <label>:786:                                    ; preds = %785, %166
  br label %787

; <label>:787:                                    ; preds = %786, %151
  br label %788

; <label>:788:                                    ; preds = %787, %138
  br label %789

; <label>:789:                                    ; preds = %788, %124
  br label %790

; <label>:790:                                    ; preds = %789, %110
  br label %791

; <label>:791:                                    ; preds = %790, %96
  br label %792

; <label>:792:                                    ; preds = %791, %82
  br label %793

; <label>:793:                                    ; preds = %792, %67
  br label %794

; <label>:794:                                    ; preds = %793, %53
  br label %795

; <label>:795:                                    ; preds = %794, %38
  br label %796

; <label>:796:                                    ; preds = %795, %25
  br label %797

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* %7, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %801 = add nsw i32 %798, 1
  store i32 %800, i32* %7, align 4
  br label %14

; <label>:802:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  br label %803

; <label>:803:                                    ; preds = %828, %802
  %804 = load i32, i32* %7, align 4
  %805 = icmp sle i32 %804, 25
  br i1 %805, label %806, label %834

; <label>:806:                                    ; preds = %803
  %807 = load i32, i32* %7, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %827

; <label>:812:                                    ; preds = %806
  %813 = load i32, i32* %7, align 4
  %814 = sub i32 %813, 737432184
  %815 = add i32 %814, 65
  %816 = add i32 %815, 737432184
  %817 = add nsw i32 %813, 65
  %818 = load i32, i32* %7, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %816, i32 %821)
  %823 = load i32, i32* %5, align 4
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %826 = add nsw i32 %823, 1
  store i32 %825, i32* %5, align 4
  br label %827

; <label>:827:                                    ; preds = %812, %806
  br label %828

; <label>:828:                                    ; preds = %827
  %829 = load i32, i32* %7, align 4
  %830 = sub i32 %829, -1997101073
  %831 = add i32 %830, 1
  %832 = add i32 %831, -1997101073
  %833 = add nsw i32 %829, 1
  store i32 %832, i32* %7, align 4
  br label %803

; <label>:834:                                    ; preds = %803
  store i32 26, i32* %7, align 4
  br label %835

; <label>:835:                                    ; preds = %866, %834
  %836 = load i32, i32* %7, align 4
  %837 = icmp sle i32 %836, 51
  br i1 %837, label %838, label %873

; <label>:838:                                    ; preds = %835
  %839 = load i32, i32* %7, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %865

; <label>:844:                                    ; preds = %838
  %845 = load i32, i32* %7, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 97
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add nsw i32 %845, 97
  %851 = add i32 %849, -415582339
  %852 = sub i32 %851, 26
  %853 = sub i32 %852, -415582339
  %854 = sub nsw i32 %849, 26
  %855 = load i32, i32* %7, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %853, i32 %858)
  %860 = load i32, i32* %5, align 4
  %861 = sub i32 %860, 185970107
  %862 = add i32 %861, 1
  %863 = add i32 %862, 185970107
  %864 = add nsw i32 %860, 1
  store i32 %863, i32* %5, align 4
  br label %865

; <label>:865:                                    ; preds = %844, %838
  br label %866

; <label>:866:                                    ; preds = %865
  %867 = load i32, i32* %7, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %867, 1
  store i32 %871, i32* %7, align 4
  br label %835

; <label>:873:                                    ; preds = %835
  %874 = load i32, i32* %5, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %878

; <label>:876:                                    ; preds = %873
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %878

; <label>:878:                                    ; preds = %876, %873
  %879 = load i32, i32* %1, align 4
  ret i32 %879
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
