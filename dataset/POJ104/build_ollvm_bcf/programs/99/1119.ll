; ModuleID = 'source-C-CXX/99/1119.c'
source_filename = "source-C-CXX/99/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %8

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %666, %18
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %667

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 97
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 16
  br label %645

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %753

; <label>:48:                                     ; preds = %39, %753
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 98
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %753

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %86

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %760

; <label>:73:                                     ; preds = %64, %760
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %760

; <label>:85:                                     ; preds = %73
  br label %644

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 99
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %772

; <label>:102:                                    ; preds = %93, %772
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %772

; <label>:114:                                    ; preds = %102
  br label %643

; <label>:115:                                    ; preds = %86
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 100
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %115
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  br label %624

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %777

; <label>:135:                                    ; preds = %126, %777
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 101
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %777

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %155

; <label>:151:                                    ; preds = %150
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 16
  br label %623

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 102
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %155
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  br label %622

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 103
  br i1 %172, label %173, label %195

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %784

; <label>:182:                                    ; preds = %173, %784
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %184 = load i32, i32* %183, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %784

; <label>:194:                                    ; preds = %182
  br label %621

; <label>:195:                                    ; preds = %166
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 104
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %195
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %620

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 105
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %206
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %215 = load i32, i32* %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 16
  br label %619

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 106
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %217
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %600

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 107
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %228
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 8
  br label %581

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 108
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %239
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  br label %580

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 109
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %250
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 16
  br label %561

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 110
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %261
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  br label %560

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %799

; <label>:281:                                    ; preds = %272, %799
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 111
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %799

; <label>:296:                                    ; preds = %281
  br i1 %287, label %297, label %301

; <label>:297:                                    ; preds = %296
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %299 = load i32, i32* %298, align 8
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 8
  br label %559

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 112
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %301
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4
  br label %540

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 113
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %312
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %321 = load i32, i32* %320, align 16
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 16
  br label %539

; <label>:323:                                    ; preds = %312
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 114
  br i1 %329, label %330, label %352

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %806

; <label>:339:                                    ; preds = %330, %806
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %806

; <label>:351:                                    ; preds = %339
  br label %538

; <label>:352:                                    ; preds = %323
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 115
  br i1 %358, label %359, label %381

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %820

; <label>:368:                                    ; preds = %359, %820
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %370 = load i32, i32* %369, align 8
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %820

; <label>:380:                                    ; preds = %368
  br label %519

; <label>:381:                                    ; preds = %352
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 116
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %381
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 4
  br label %518

; <label>:392:                                    ; preds = %381
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 117
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %392
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %401 = load i32, i32* %400, align 16
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 16
  br label %517

; <label>:403:                                    ; preds = %392
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 118
  br i1 %409, label %410, label %414

; <label>:410:                                    ; preds = %403
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %411, align 4
  br label %516

; <label>:414:                                    ; preds = %403
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 119
  br i1 %420, label %421, label %425

; <label>:421:                                    ; preds = %414
  %422 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %423 = load i32, i32* %422, align 8
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 8
  br label %497

; <label>:425:                                    ; preds = %414
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 120
  br i1 %431, label %432, label %436

; <label>:432:                                    ; preds = %425
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %433, align 4
  br label %496

; <label>:436:                                    ; preds = %425
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 121
  br i1 %442, label %443, label %447

; <label>:443:                                    ; preds = %436
  %444 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %445 = load i32, i32* %444, align 16
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %444, align 16
  br label %495

; <label>:447:                                    ; preds = %436
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %826

; <label>:456:                                    ; preds = %447, %826
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 122
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %826

; <label>:471:                                    ; preds = %456
  br i1 %462, label %472, label %476

; <label>:472:                                    ; preds = %471
  %473 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 4
  br label %476

; <label>:476:                                    ; preds = %472, %471
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %833

; <label>:485:                                    ; preds = %476, %833
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %833

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %443
  br label %496

; <label>:496:                                    ; preds = %495, %432
  br label %497

; <label>:497:                                    ; preds = %496, %421
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %834

; <label>:506:                                    ; preds = %497, %834
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %834

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515, %410
  br label %517

; <label>:517:                                    ; preds = %516, %399
  br label %518

; <label>:518:                                    ; preds = %517, %388
  br label %519

; <label>:519:                                    ; preds = %518, %380
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %835

; <label>:528:                                    ; preds = %519, %835
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %835

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %351
  br label %539

; <label>:539:                                    ; preds = %538, %319
  br label %540

; <label>:540:                                    ; preds = %539, %308
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %836

; <label>:549:                                    ; preds = %540, %836
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %836

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558, %297
  br label %560

; <label>:560:                                    ; preds = %559, %268
  br label %561

; <label>:561:                                    ; preds = %560, %257
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %837

; <label>:570:                                    ; preds = %561, %837
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %837

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579, %246
  br label %581

; <label>:581:                                    ; preds = %580, %235
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %838

; <label>:590:                                    ; preds = %581, %838
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %838

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599, %224
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %839

; <label>:609:                                    ; preds = %600, %839
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %839

; <label>:618:                                    ; preds = %609
  br label %619

; <label>:619:                                    ; preds = %618, %213
  br label %620

; <label>:620:                                    ; preds = %619, %202
  br label %621

; <label>:621:                                    ; preds = %620, %194
  br label %622

; <label>:622:                                    ; preds = %621, %162
  br label %623

; <label>:623:                                    ; preds = %622, %151
  br label %624

; <label>:624:                                    ; preds = %623, %122
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %840

; <label>:633:                                    ; preds = %624, %840
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %840

; <label>:642:                                    ; preds = %633
  br label %643

; <label>:643:                                    ; preds = %642, %114
  br label %644

; <label>:644:                                    ; preds = %643, %85
  br label %645

; <label>:645:                                    ; preds = %644, %35
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %841

; <label>:655:                                    ; preds = %646, %841
  %656 = load i32, i32* %3, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %3, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %841

; <label>:666:                                    ; preds = %655
  br label %24

; <label>:667:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  br label %668

; <label>:668:                                    ; preds = %726, %667
  %669 = load i32, i32* %3, align 4
  %670 = icmp slt i32 %669, 26
  br i1 %670, label %671, label %729

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %848

; <label>:680:                                    ; preds = %671, %848
  %681 = load i32, i32* %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp ne i32 %684, 0
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %848

; <label>:694:                                    ; preds = %680
  br i1 %685, label %695, label %725

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %854

; <label>:704:                                    ; preds = %695, %854
  %705 = load i32, i32* %3, align 4
  %706 = add nsw i32 97, %705
  %707 = trunc i32 %706 to i8
  %708 = sext i8 %707 to i32
  %709 = load i32, i32* %3, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %708, i32 %712)
  %714 = load i32, i32* %5, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %5, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %854

; <label>:724:                                    ; preds = %704
  br label %725

; <label>:725:                                    ; preds = %724, %694
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %3, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %3, align 4
  br label %668

; <label>:729:                                    ; preds = %668
  %730 = load i32, i32* %5, align 4
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %734

; <label>:732:                                    ; preds = %729
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %734

; <label>:734:                                    ; preds = %732, %729
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %878

; <label>:743:                                    ; preds = %734, %878
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %878

; <label>:752:                                    ; preds = %743
  ret i32 0

; <label>:753:                                    ; preds = %48, %39
  %754 = load i32, i32* %3, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %755
  %757 = load i8, i8* %756, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 98
  br label %48

; <label>:760:                                    ; preds = %73, %64
  %761 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %762 = load i32, i32* %761, align 4
  %763 = shl i32 %762, 1
  %764 = sub i32 %762, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %762, 1
  %767 = sub i32 %762, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %762, 1
  %770 = mul i32 %769, 1
  %771 = add nsw i32 %762, 1
  store i32 %771, i32* %761, align 4
  br label %73

; <label>:772:                                    ; preds = %102, %93
  %773 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %774 = load i32, i32* %773, align 8
  %775 = shl i32 %774, 1
  %776 = add nsw i32 %774, 1
  store i32 %776, i32* %773, align 8
  br label %102

; <label>:777:                                    ; preds = %135, %126
  %778 = load i32, i32* %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = sext i8 %781 to i32
  %783 = icmp eq i32 %782, 101
  br label %135

; <label>:784:                                    ; preds = %182, %173
  %785 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %786 = load i32, i32* %785, align 8
  %787 = shl i32 %786, 1
  %788 = shl i32 %786, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %786, 1
  %792 = sub i32 %786, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %786, 1
  %795 = sub i32 %786, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %786, 1
  %798 = add nsw i32 %786, 1
  store i32 %798, i32* %785, align 8
  br label %182

; <label>:799:                                    ; preds = %281, %272
  %800 = load i32, i32* %3, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 111
  br label %281

; <label>:806:                                    ; preds = %339, %330
  %807 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = sub i32 0, %808
  %812 = add i32 %811, 1
  %813 = shl i32 %808, 1
  %814 = shl i32 %808, 1
  %815 = sub i32 0, %808
  %816 = add i32 %815, 1
  %817 = sub i32 %808, 1
  %818 = mul i32 %817, 1
  %819 = add nsw i32 %808, 1
  store i32 %819, i32* %807, align 4
  br label %339

; <label>:820:                                    ; preds = %368, %359
  %821 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %822 = load i32, i32* %821, align 8
  %823 = sub i32 0, %822
  %824 = add i32 %823, 1
  %825 = add nsw i32 %822, 1
  store i32 %825, i32* %821, align 8
  br label %368

; <label>:826:                                    ; preds = %456, %447
  %827 = load i32, i32* %3, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = sext i8 %830 to i32
  %832 = icmp eq i32 %831, 122
  br label %456

; <label>:833:                                    ; preds = %485, %476
  br label %485

; <label>:834:                                    ; preds = %506, %497
  br label %506

; <label>:835:                                    ; preds = %528, %519
  br label %528

; <label>:836:                                    ; preds = %549, %540
  br label %549

; <label>:837:                                    ; preds = %570, %561
  br label %570

; <label>:838:                                    ; preds = %590, %581
  br label %590

; <label>:839:                                    ; preds = %609, %600
  br label %609

; <label>:840:                                    ; preds = %633, %624
  br label %633

; <label>:841:                                    ; preds = %655, %646
  %842 = load i32, i32* %3, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 %842, 1
  %846 = mul i32 %845, 1
  %847 = add nsw i32 %842, 1
  store i32 %847, i32* %3, align 4
  br label %655

; <label>:848:                                    ; preds = %680, %671
  %849 = load i32, i32* %3, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = icmp ne i32 %852, 0
  br label %680

; <label>:854:                                    ; preds = %704, %695
  %855 = load i32, i32* %3, align 4
  %856 = sub i32 0, 97
  %857 = add i32 %856, %855
  %858 = sub i32 97, %855
  %859 = mul i32 %858, %855
  %860 = sub i32 0, 97
  %861 = add i32 %860, %855
  %862 = sub i32 97, %855
  %863 = mul i32 %862, %855
  %864 = add nsw i32 97, %855
  %865 = trunc i32 %864 to i8
  %866 = sext i8 %865 to i32
  %867 = load i32, i32* %3, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %866, i32 %870)
  %872 = load i32, i32* %5, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 1
  %875 = sub i32 %872, 1
  %876 = mul i32 %875, 1
  %877 = add nsw i32 %872, 1
  store i32 %877, i32* %5, align 4
  br label %704

; <label>:878:                                    ; preds = %743, %734
  br label %743
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
