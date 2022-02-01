; ModuleID = 'source-C-CXX/91/967.c'
source_filename = "source-C-CXX/91/967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1005 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %361
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %365

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %8, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %37, -1621991890
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1621991890
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %36
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, 1877322997
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1877322997
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %114, %57
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %108, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp slt i32 %63, %66
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %73, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, -1956786369
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1956786369
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %84, %69
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, 213141926
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 213141926
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %62

; <label>:114:                                    ; preds = %62
  br label %58

; <label>:115:                                    ; preds = %58
  store i32 0, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %173, %115
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %116
  store i32 1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %166, %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = icmp slt i32 %121, %124
  br i1 %126, label %127, label %173

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %131, %138
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %145, -371440305
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -371440305
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %163
  store i32 %156, i32* %164, align 4
  store i32 0, i32* %11, align 4
  br label %165

; <label>:165:                                    ; preds = %140, %127
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %8, align 4
  br label %120

; <label>:173:                                    ; preds = %120
  br label %116

; <label>:174:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  store i32 %177, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %360, %174
  %180 = load i32, i32* %9, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %361

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %192, label %214

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %10, align 4
  %194 = add i32 %193, -1248314328
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1248314328
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %10, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -731969101
  %200 = add i32 %199, 1
  %201 = add i32 %200, -731969101
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %6, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, 1010001368
  %211 = add i32 %210, -1
  %212 = sub i32 %211, 1010001368
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %9, align 4
  br label %360

; <label>:214:                                    ; preds = %182
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %246

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, -1
  store i32 %227, i32* %10, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, -1
  store i32 %233, i32* %4, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %6, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, 1377789375
  %243 = add i32 %242, -1
  %244 = add i32 %243, 1377789375
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %9, align 4
  br label %359

; <label>:246:                                    ; preds = %214
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %250, %254
  br i1 %255, label %256, label %278

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, 677596950
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 677596950
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %10, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 386924372
  %264 = add i32 %263, -1
  %265 = add i32 %264, 386924372
  %266 = add nsw i32 %262, -1
  store i32 %265, i32* %4, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, -1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, -1
  store i32 %271, i32* %7, align 4
  %273 = load i32, i32* %9, align 4
  %274 = add i32 %273, 11807307
  %275 = add i32 %274, -1
  %276 = sub i32 %275, 11807307
  %277 = add nsw i32 %273, -1
  store i32 %276, i32* %9, align 4
  br label %358

; <label>:278:                                    ; preds = %246
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 %289, -1632218149
  %291 = add i32 %290, -1
  %292 = add i32 %291, -1632218149
  %293 = add nsw i32 %289, -1
  store i32 %292, i32* %10, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 698804065
  %296 = add i32 %295, -1
  %297 = add i32 %296, 698804065
  %298 = add nsw i32 %294, -1
  store i32 %297, i32* %4, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 %299, 87342061
  %301 = add i32 %300, 1
  %302 = add i32 %301, 87342061
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %6, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, -1
  store i32 %306, i32* %9, align 4
  br label %357

; <label>:308:                                    ; preds = %278
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %312, %316
  br i1 %317, label %318, label %334

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 %319, 674071609
  %321 = add i32 %320, -1
  %322 = add i32 %321, 674071609
  %323 = add nsw i32 %319, -1
  store i32 %322, i32* %4, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %6, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, -1
  store i32 %332, i32* %9, align 4
  br label %356

; <label>:334:                                    ; preds = %308
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 0, -1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, -1
  store i32 %337, i32* %10, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, -1
  store i32 %343, i32* %4, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 %345, -742133977
  %347 = add i32 %346, 1
  %348 = add i32 %347, -742133977
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %6, align 4
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, -1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, -1
  store i32 %354, i32* %9, align 4
  br label %356

; <label>:356:                                    ; preds = %334, %318
  br label %357

; <label>:357:                                    ; preds = %356, %288
  br label %358

; <label>:358:                                    ; preds = %357, %256
  br label %359

; <label>:359:                                    ; preds = %358, %224
  br label %360

; <label>:360:                                    ; preds = %359, %192
  br label %179

; <label>:361:                                    ; preds = %179
  %362 = load i32, i32* %10, align 4
  %363 = mul nsw i32 %362, 200
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  br label %14

; <label>:365:                                    ; preds = %18
  %366 = load i32, i32* %1, align 4
  ret i32 %366
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
