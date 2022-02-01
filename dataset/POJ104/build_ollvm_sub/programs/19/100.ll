; ModuleID = 'source-C-CXX/19/100.c'
source_filename = "source-C-CXX/19/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [13 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [13 x i8], align 1
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  %15 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([10 x i32]* @main.a to i8*), i64 40, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %346, %0
  %17 = load i32, i32* %13, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %352

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %19
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = sub i32 %28, -101893493
  %30 = add i32 %29, 1
  %31 = add i32 %30, -101893493
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %11, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %41, %33
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 13
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = sub i32 %42, 1527883619
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1527883619
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %11, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %55, %47
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %11, align 4
  br label %48

; <label>:60:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %69, %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %11, align 4
  br label %61

; <label>:76:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %84, %76
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = add i32 %85, 1342963361
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1342963361
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %11, align 4
  br label %77

; <label>:90:                                     ; preds = %77
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %98, %90
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %92, 13
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %11, align 4
  br label %91

; <label>:103:                                    ; preds = %91
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %105 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %104)
  %106 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %103
  br label %352

; <label>:110:                                    ; preds = %103
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %126, %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 32
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %11, align 4
  br label %111

; <label>:133:                                    ; preds = %111
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #5
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %161, %133
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, 4
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 4
  %149 = icmp slt i32 %144, %147
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %11, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %12, align 4
  br label %143

; <label>:172:                                    ; preds = %143
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 0, i8* %173, align 1
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %174, i8* %175) #6
  store i32 0, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %271, %172
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %10, align 4
  %180 = add i32 %179, 487758142
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 487758142
  %183 = sub nsw i32 %179, 1
  %184 = icmp slt i32 %178, %182
  br i1 %184, label %185, label %276

; <label>:185:                                    ; preds = %177
  store i32 0, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %264, %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %188, -158788003
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -158788003
  %193 = sub nsw i32 %188, %189
  %194 = sub i32 %192, -1721409121
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1721409121
  %197 = sub nsw i32 %192, 1
  %198 = icmp slt i32 %187, %196
  br i1 %198, label %199, label %270

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 %205, -1191856610
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1191856610
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp slt i32 %204, %213
  br i1 %214, label %215, label %263

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  store i8 %219, i8* %4, align 1
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 %224, 1001829862
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1001829862
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i8, i8* %4, align 1
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %254
  store i8 %247, i8* %255, align 1
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %215, %199
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 %265, 1658004870
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1658004870
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %12, align 4
  br label %186

; <label>:270:                                    ; preds = %186
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %11, align 4
  br label %177

; <label>:276:                                    ; preds = %177
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  store i32 %278, i32* %9, align 4
  %279 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %281 = load i32, i32* %9, align 4
  %282 = add i32 %281, -1796218205
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1796218205
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = call i8* @strncpy(i8* %279, i8* %280, i64 %286) #6
  %288 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %289 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %290 = call i8* @strcat(i8* %288, i8* %289) #6
  store i32 0, i32* %11, align 4
  br label %291

; <label>:291:                                    ; preds = %322, %276
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %9, align 4
  %295 = add i32 %293, -1803043059
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -1803043059
  %298 = sub nsw i32 %293, %294
  %299 = sub i32 %297, 485139923
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 485139923
  %302 = sub nsw i32 %297, 1
  %303 = icmp slt i32 %292, %301
  br i1 %303, label %304, label %327

; <label>:304:                                    ; preds = %291
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %9, align 4
  %307 = add i32 %305, -506677279
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -506677279
  %310 = add nsw i32 %305, %306
  %311 = sub i32 0, %309
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %309, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %320
  store i8 %318, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %304
  %323 = load i32, i32* %11, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %11, align 4
  br label %291

; <label>:327:                                    ; preds = %291
  %328 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %329 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %9, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %334 = sub nsw i32 %330, %331
  %335 = sub i32 %333, -2008464641
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2008464641
  %338 = sub nsw i32 %333, 1
  %339 = sext i32 %337 to i64
  %340 = call i8* @strncpy(i8* %328, i8* %329, i64 %339) #6
  %341 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %342 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %343 = call i8* @strcat(i8* %341, i8* %342) #6
  %344 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %344)
  br label %346

; <label>:346:                                    ; preds = %327
  %347 = load i32, i32* %13, align 4
  %348 = add i32 %347, 377716892
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 377716892
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %13, align 4
  br label %16

; <label>:352:                                    ; preds = %109, %16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
