; ModuleID = 'source-C-CXX/43/1376.c'
source_filename = "source-C-CXX/43/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to i8*
  call void @reverse(i8* %10)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = sext i32 %12 to i64
  %14 = inttoptr i64 %13 to i8*
  call void @reverse(i8* %14)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  call void @reverse(i8* %18)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = sext i32 %20 to i64
  %22 = inttoptr i64 %21 to i8*
  call void @reverse(i8* %22)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to i8*
  call void @reverse(i8* %26)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to i8*
  call void @reverse(i8* %30)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  call void @putstr(i8* %31)
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  call void @putstr(i8* %32)
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  call void @putstr(i8* %33)
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  call void @putstr(i8* %34)
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  call void @putstr(i8* %35)
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  call void @putstr(i8* %36)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i8* %0, i8** %2, align 8
  %8 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10, i32 1, i1 false)
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %216

; <label>:17:                                     ; preds = %1
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  store i8 48, i8* %25, align 1
  %26 = load i8*, i8** %2, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 0, i8* %27, align 1
  br label %215

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %350

; <label>:37:                                     ; preds = %28, %350
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %350

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %363

; <label>:58:                                     ; preds = %49, %363
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 1
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %363

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %84

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %2, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %49

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %366

; <label>:93:                                     ; preds = %84, %366
  store i32 1, i32* %4, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %366

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %154, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %155

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %367

; <label>:116:                                    ; preds = %107, %367
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 48
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %367

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %133

; <label>:132:                                    ; preds = %131
  br label %155

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %374

; <label>:143:                                    ; preds = %134, %374
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %374

; <label>:154:                                    ; preds = %143
  br label %103

; <label>:155:                                    ; preds = %132, %103
  store i32 1, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %209, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %210

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %384

; <label>:169:                                    ; preds = %160, %384
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i8*, i8** %2, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 %173, i8* %177, align 1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %384

; <label>:186:                                    ; preds = %169
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %393

; <label>:196:                                    ; preds = %187, %393
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %393

; <label>:209:                                    ; preds = %196
  br label %156

; <label>:210:                                    ; preds = %156
  %211 = load i8*, i8** %2, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  store i8 0, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %210, %23
  br label %216

; <label>:216:                                    ; preds = %215, %1
  %217 = load i8*, i8** %2, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 0
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 45
  br i1 %221, label %222, label %349

; <label>:222:                                    ; preds = %216
  %223 = load i8*, i8** %2, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 0
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 48
  br i1 %227, label %228, label %233

; <label>:228:                                    ; preds = %222
  %229 = load i8*, i8** %2, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 0
  store i8 48, i8* %230, align 1
  %231 = load i8*, i8** %2, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 1
  store i8 0, i8* %232, align 1
  br label %348

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %248, %233
  %237 = load i32, i32* %4, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %253

; <label>:239:                                    ; preds = %236
  %240 = load i8*, i8** %2, align 8
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  store i32 0, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %285, %253
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %288

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 48
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %258
  br label %288

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %408

; <label>:275:                                    ; preds = %266, %408
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %408

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %254

; <label>:288:                                    ; preds = %265, %254
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %409

; <label>:297:                                    ; preds = %288, %409
  store i32 0, i32* %6, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %409

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %338, %306
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %343

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %410

; <label>:320:                                    ; preds = %311, %410
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = load i8*, i8** %2, align 8
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %325, i64 %327
  store i8 %324, i8* %328, align 1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %410

; <label>:337:                                    ; preds = %320
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %307

; <label>:343:                                    ; preds = %307
  %344 = load i8*, i8** %2, align 8
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, i8* %344, i64 %346
  store i8 0, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %343, %228
  br label %349

; <label>:349:                                    ; preds = %348, %216
  ret void

; <label>:350:                                    ; preds = %37, %28
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = sub i32 %351, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %351, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %351
  %361 = add i32 %360, 1
  %362 = sub nsw i32 %351, 1
  store i32 %362, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %37

; <label>:363:                                    ; preds = %58, %49
  %364 = load i32, i32* %4, align 4
  %365 = icmp sge i32 %364, 1
  br label %58

; <label>:366:                                    ; preds = %93, %84
  store i32 1, i32* %4, align 4
  br label %93

; <label>:367:                                    ; preds = %116, %107
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp ne i32 %372, 48
  br label %116

; <label>:374:                                    ; preds = %143, %134
  %375 = load i32, i32* %4, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = sub i32 0, %375
  %380 = add i32 %379, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %375, 1
  store i32 %383, i32* %4, align 4
  br label %143

; <label>:384:                                    ; preds = %169, %160
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = load i8*, i8** %2, align 8
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, i8* %389, i64 %391
  store i8 %388, i8* %392, align 1
  br label %169

; <label>:393:                                    ; preds = %196, %187
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %394, 1
  store i32 %399, i32* %4, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 %400, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %400, 1
  store i32 %407, i32* %6, align 4
  br label %196

; <label>:408:                                    ; preds = %275, %266
  br label %275

; <label>:409:                                    ; preds = %297, %288
  store i32 0, i32* %6, align 4
  br label %297

; <label>:410:                                    ; preds = %320, %311
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = load i8*, i8** %2, align 8
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, i8* %415, i64 %417
  store i8 %414, i8* %418, align 1
  br label %320
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @putstr(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @puts(i8* %3)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
