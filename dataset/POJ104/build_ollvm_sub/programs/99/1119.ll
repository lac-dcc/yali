; ModuleID = 'source-C-CXX/99/1119.c'
source_filename = "source-C-CXX/99/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %3, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %424, %22
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %430

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 97
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = add i32 %41, 1052827419
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1052827419
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %40, align 16
  br label %423

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 98
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %46
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, -1217732826
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1217732826
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 4
  br label %422

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 99
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %60
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %68, align 8
  br label %421

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %83, align 4
  br label %420

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 101
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %90
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %98, align 16
  br label %419

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 102
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %103
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %111, align 4
  br label %418

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 103
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %116
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, 1207685416
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1207685416
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %124, align 8
  br label %417

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 104
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %130
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %138, align 4
  br label %416

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 105
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %145
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %154 = load i32, i32* %153, align 16
  %155 = add i32 %154, 1847029156
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1847029156
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %153, align 16
  br label %415

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 106
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %159
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %167, align 4
  br label %414

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 107
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %174
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %183, -1879932025
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1879932025
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %182, align 8
  br label %413

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 108
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %188
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %196, align 4
  br label %412

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 109
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %201
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %210 = load i32, i32* %209, align 16
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %209, align 16
  br label %411

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 110
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %216
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, -1177488327
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1177488327
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %224, align 4
  br label %410

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 111
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %230
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %239 = load i32, i32* %238, align 8
  %240 = sub i32 %239, 829605350
  %241 = add i32 %240, 1
  %242 = add i32 %241, 829605350
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %238, align 8
  br label %409

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 112
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %244
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, -652251687
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -652251687
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %252, align 4
  br label %408

; <label>:258:                                    ; preds = %244
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 113
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %258
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %267 = load i32, i32* %266, align 16
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %266, align 16
  br label %407

; <label>:271:                                    ; preds = %258
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 114
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %271
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %279, align 4
  br label %406

; <label>:284:                                    ; preds = %271
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 115
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %284
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %293 = load i32, i32* %292, align 8
  %294 = sub i32 %293, 233755606
  %295 = add i32 %294, 1
  %296 = add i32 %295, 233755606
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %292, align 8
  br label %405

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 116
  br i1 %304, label %305, label %312

; <label>:305:                                    ; preds = %298
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, -1768348062
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1768348062
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %306, align 4
  br label %404

; <label>:312:                                    ; preds = %298
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 117
  br i1 %318, label %319, label %327

; <label>:319:                                    ; preds = %312
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %321 = load i32, i32* %320, align 16
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %320, align 16
  br label %403

; <label>:327:                                    ; preds = %312
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 118
  br i1 %333, label %334, label %341

; <label>:334:                                    ; preds = %327
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %336, 474177091
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 474177091
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %335, align 4
  br label %402

; <label>:341:                                    ; preds = %327
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 119
  br i1 %347, label %348, label %355

; <label>:348:                                    ; preds = %341
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %350 = load i32, i32* %349, align 8
  %351 = sub i32 %350, 90847855
  %352 = add i32 %351, 1
  %353 = add i32 %352, 90847855
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %349, align 8
  br label %401

; <label>:355:                                    ; preds = %341
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 120
  br i1 %361, label %362, label %370

; <label>:362:                                    ; preds = %355
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %363, align 4
  br label %400

; <label>:370:                                    ; preds = %355
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 121
  br i1 %376, label %377, label %383

; <label>:377:                                    ; preds = %370
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %379 = load i32, i32* %378, align 16
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %378, align 16
  br label %399

; <label>:383:                                    ; preds = %370
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [301 x i8], [301 x i8]* %7, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 122
  br i1 %389, label %390, label %398

; <label>:390:                                    ; preds = %383
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  store i32 %396, i32* %391, align 4
  br label %398

; <label>:398:                                    ; preds = %390, %383
  br label %399

; <label>:399:                                    ; preds = %398, %377
  br label %400

; <label>:400:                                    ; preds = %399, %362
  br label %401

; <label>:401:                                    ; preds = %400, %348
  br label %402

; <label>:402:                                    ; preds = %401, %334
  br label %403

; <label>:403:                                    ; preds = %402, %319
  br label %404

; <label>:404:                                    ; preds = %403, %305
  br label %405

; <label>:405:                                    ; preds = %404, %291
  br label %406

; <label>:406:                                    ; preds = %405, %278
  br label %407

; <label>:407:                                    ; preds = %406, %265
  br label %408

; <label>:408:                                    ; preds = %407, %251
  br label %409

; <label>:409:                                    ; preds = %408, %237
  br label %410

; <label>:410:                                    ; preds = %409, %223
  br label %411

; <label>:411:                                    ; preds = %410, %208
  br label %412

; <label>:412:                                    ; preds = %411, %195
  br label %413

; <label>:413:                                    ; preds = %412, %181
  br label %414

; <label>:414:                                    ; preds = %413, %166
  br label %415

; <label>:415:                                    ; preds = %414, %152
  br label %416

; <label>:416:                                    ; preds = %415, %137
  br label %417

; <label>:417:                                    ; preds = %416, %123
  br label %418

; <label>:418:                                    ; preds = %417, %110
  br label %419

; <label>:419:                                    ; preds = %418, %97
  br label %420

; <label>:420:                                    ; preds = %419, %82
  br label %421

; <label>:421:                                    ; preds = %420, %67
  br label %422

; <label>:422:                                    ; preds = %421, %53
  br label %423

; <label>:423:                                    ; preds = %422, %39
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %3, align 4
  %426 = sub i32 %425, -338018512
  %427 = add i32 %426, 1
  %428 = add i32 %427, -338018512
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %3, align 4
  br label %28

; <label>:430:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  br label %431

; <label>:431:                                    ; preds = %458, %430
  %432 = load i32, i32* %3, align 4
  %433 = icmp slt i32 %432, 26
  br i1 %433, label %434, label %464

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %457

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %3, align 4
  %442 = sub i32 97, -1848633880
  %443 = add i32 %442, %441
  %444 = add i32 %443, -1848633880
  %445 = add nsw i32 97, %441
  %446 = trunc i32 %444 to i8
  %447 = sext i8 %446 to i32
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %447, i32 %451)
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  store i32 %455, i32* %5, align 4
  br label %457

; <label>:457:                                    ; preds = %440, %434
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 %459, -879340505
  %461 = add i32 %460, 1
  %462 = add i32 %461, -879340505
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %3, align 4
  br label %431

; <label>:464:                                    ; preds = %431
  %465 = load i32, i32* %5, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

; <label>:467:                                    ; preds = %464
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %469

; <label>:469:                                    ; preds = %467, %464
  ret i32 0
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
