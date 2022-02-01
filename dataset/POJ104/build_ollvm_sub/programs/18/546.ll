; ModuleID = 'source-C-CXX/18/546.c'
source_filename = "source-C-CXX/18/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %17 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %20, i8** %10, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8* %21, i8** %11, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8* %22, i8** %12, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %23, i8** %14, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %24, i8** %16, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %2, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  store i8* %45, i8** %13, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %46, i8** %10, align 8
  br label %47

; <label>:47:                                     ; preds = %308, %0
  %48 = load i8*, i8** %10, align 8
  %49 = load i8*, i8** %13, align 8
  %50 = icmp ule i8* %48, %49
  br i1 %50, label %51, label %311

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %11, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %10, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %307

; <label>:59:                                     ; preds = %51
  %60 = load i8*, i8** %10, align 8
  store i8* %60, i8** %14, align 8
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %82, %59
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %11, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %10, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %65
  %74 = load i8*, i8** %10, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 -1
  store i8* %75, i8** %10, align 8
  br label %87

; <label>:76:                                     ; preds = %65
  %77 = load i8*, i8** %11, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %11, align 8
  %79 = load i8*, i8** %10, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %10, align 8
  br label %81

; <label>:81:                                     ; preds = %76
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  br label %61

; <label>:87:                                     ; preds = %73, %61
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8* %88, i8** %11, align 8
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %197

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %14, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 -1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %197

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %13, align 8
  store i8* %103, i8** %15, align 8
  br label %104

; <label>:104:                                    ; preds = %108, %102
  %105 = load i8*, i8** %15, align 8
  %106 = load i8*, i8** %10, align 8
  %107 = icmp uge i8* %105, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %15, align 8
  %110 = load i8, i8* %109, align 1
  %111 = load i8*, i8** %15, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = add i64 0, %117
  %119 = sub i64 0, %116
  %120 = getelementptr inbounds i8, i8* %114, i64 %118
  store i8 %110, i8* %120, align 1
  %121 = load i8*, i8** %15, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 -1
  store i8* %122, i8** %15, align 8
  br label %104

; <label>:123:                                    ; preds = %104
  %124 = load i8*, i8** %10, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = add i64 0, %130
  %132 = sub i64 0, %129
  %133 = getelementptr inbounds i8, i8* %127, i64 %131
  store i8* %133, i8** %10, align 8
  br label %134

; <label>:134:                                    ; preds = %123, %98
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %172

; <label>:138:                                    ; preds = %134
  %139 = load i8*, i8** %10, align 8
  store i8* %139, i8** %15, align 8
  %140 = load i8*, i8** %15, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 0, -5309255097598284306
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, -5309255097598284306
  %149 = sub i64 0, %145
  %150 = getelementptr inbounds i8, i8* %143, i64 %148
  store i8* %150, i8** %10, align 8
  br label %151

; <label>:151:                                    ; preds = %155, %138
  %152 = load i8*, i8** %15, align 8
  %153 = load i8*, i8** %13, align 8
  %154 = icmp ule i8* %152, %153
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %15, align 8
  %157 = load i8, i8* %156, align 1
  %158 = load i8*, i8** %15, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 0, 3866383748914141082
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, 3866383748914141082
  %167 = sub i64 0, %163
  %168 = getelementptr inbounds i8, i8* %161, i64 %166
  store i8 %157, i8* %168, align 1
  %169 = load i8*, i8** %15, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %15, align 8
  br label %151

; <label>:171:                                    ; preds = %151
  br label %172

; <label>:172:                                    ; preds = %171, %134
  %173 = load i8*, i8** %13, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = add i64 0, 4657395475363768178
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, 4657395475363768178
  %182 = sub i64 0, %178
  %183 = getelementptr inbounds i8, i8* %176, i64 %181
  store i8* %183, i8** %13, align 8
  br label %184

; <label>:184:                                    ; preds = %188, %172
  %185 = load i8*, i8** %14, align 8
  %186 = load i8*, i8** %10, align 8
  %187 = icmp ult i8* %185, %186
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %184
  %189 = load i8*, i8** %12, align 8
  %190 = load i8, i8* %189, align 1
  %191 = load i8*, i8** %14, align 8
  store i8 %190, i8* %191, align 1
  %192 = load i8*, i8** %14, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %14, align 8
  %194 = load i8*, i8** %12, align 8
  %195 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %195, i8** %12, align 8
  br label %184

; <label>:196:                                    ; preds = %184
  br label %305

; <label>:197:                                    ; preds = %92, %87
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %304

; <label>:201:                                    ; preds = %197
  %202 = load i8*, i8** %14, align 8
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %204 = icmp eq i8* %202, %203
  br i1 %204, label %205, label %304

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %241

; <label>:209:                                    ; preds = %205
  %210 = load i8*, i8** %13, align 8
  store i8* %210, i8** %15, align 8
  br label %211

; <label>:211:                                    ; preds = %215, %209
  %212 = load i8*, i8** %15, align 8
  %213 = load i8*, i8** %10, align 8
  %214 = icmp uge i8* %212, %213
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %211
  %216 = load i8*, i8** %15, align 8
  %217 = load i8, i8* %216, align 1
  %218 = load i8*, i8** %15, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 0, %223
  %225 = add i64 0, %224
  %226 = sub i64 0, %223
  %227 = getelementptr inbounds i8, i8* %221, i64 %225
  store i8 %217, i8* %227, align 1
  %228 = load i8*, i8** %15, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 -1
  store i8* %229, i8** %15, align 8
  br label %211

; <label>:230:                                    ; preds = %211
  %231 = load i8*, i8** %10, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = sub i64 0, %236
  %238 = add i64 0, %237
  %239 = sub i64 0, %236
  %240 = getelementptr inbounds i8, i8* %234, i64 %238
  store i8* %240, i8** %10, align 8
  br label %241

; <label>:241:                                    ; preds = %230, %205
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %279

; <label>:245:                                    ; preds = %241
  %246 = load i8*, i8** %10, align 8
  store i8* %246, i8** %15, align 8
  %247 = load i8*, i8** %15, align 8
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = add i64 0, -4330087898921605617
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, -4330087898921605617
  %256 = sub i64 0, %252
  %257 = getelementptr inbounds i8, i8* %250, i64 %255
  store i8* %257, i8** %10, align 8
  br label %258

; <label>:258:                                    ; preds = %262, %245
  %259 = load i8*, i8** %15, align 8
  %260 = load i8*, i8** %13, align 8
  %261 = icmp ule i8* %259, %260
  br i1 %261, label %262, label %278

; <label>:262:                                    ; preds = %258
  %263 = load i8*, i8** %15, align 8
  %264 = load i8, i8* %263, align 1
  %265 = load i8*, i8** %15, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = add i64 0, -8030739528060325458
  %272 = sub i64 %271, %270
  %273 = sub i64 %272, -8030739528060325458
  %274 = sub i64 0, %270
  %275 = getelementptr inbounds i8, i8* %268, i64 %273
  store i8 %264, i8* %275, align 1
  %276 = load i8*, i8** %15, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %15, align 8
  br label %258

; <label>:278:                                    ; preds = %258
  br label %279

; <label>:279:                                    ; preds = %278, %241
  %280 = load i8*, i8** %13, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = sub i64 0, -5561182697788608222
  %287 = sub i64 %286, %285
  %288 = add i64 %287, -5561182697788608222
  %289 = sub i64 0, %285
  %290 = getelementptr inbounds i8, i8* %283, i64 %288
  store i8* %290, i8** %13, align 8
  br label %291

; <label>:291:                                    ; preds = %295, %279
  %292 = load i8*, i8** %14, align 8
  %293 = load i8*, i8** %10, align 8
  %294 = icmp ult i8* %292, %293
  br i1 %294, label %295, label %303

; <label>:295:                                    ; preds = %291
  %296 = load i8*, i8** %12, align 8
  %297 = load i8, i8* %296, align 1
  %298 = load i8*, i8** %14, align 8
  store i8 %297, i8* %298, align 1
  %299 = load i8*, i8** %14, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** %14, align 8
  %301 = load i8*, i8** %12, align 8
  %302 = getelementptr inbounds i8, i8* %301, i32 1
  store i8* %302, i8** %12, align 8
  br label %291

; <label>:303:                                    ; preds = %291
  br label %304

; <label>:304:                                    ; preds = %303, %201, %197
  br label %305

; <label>:305:                                    ; preds = %304, %196
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8* %306, i8** %12, align 8
  br label %307

; <label>:307:                                    ; preds = %305, %51
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i8*, i8** %10, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %10, align 8
  br label %47

; <label>:311:                                    ; preds = %47
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %312, i8** %15, align 8
  br label %313

; <label>:313:                                    ; preds = %322, %311
  %314 = load i8*, i8** %15, align 8
  %315 = load i8*, i8** %13, align 8
  %316 = icmp ule i8* %314, %315
  br i1 %316, label %317, label %325

; <label>:317:                                    ; preds = %313
  %318 = load i8*, i8** %15, align 8
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %317
  %323 = load i8*, i8** %15, align 8
  %324 = getelementptr inbounds i8, i8* %323, i32 1
  store i8* %324, i8** %15, align 8
  br label %313

; <label>:325:                                    ; preds = %313
  ret i32 0
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
