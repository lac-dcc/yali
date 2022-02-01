; ModuleID = 'source-C-CXX/18/467.c'
source_filename = "source-C-CXX/18/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %0, %33
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  call void @insertb(i8* %20, i8* %21, i8* %22, i8* %23)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %9
  ret void

; <label>:33:                                     ; preds = %9, %0
  %34 = alloca [1000 x i8], align 16
  %35 = alloca [100 x i8], align 16
  %36 = alloca [100 x i8], align 16
  %37 = alloca [1000 x i8], align 16
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i32 0, i32 0
  call void @insertb(i8* %44, i8* %45, i8* %46, i8* %47)
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @insertb(i8*, i8*, i8*, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %9, align 8
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %10, align 8
  br label %15

; <label>:15:                                     ; preds = %324, %4
  %16 = load i8*, i8** %9, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = icmp ult i8* %16, %20
  br i1 %21, label %22, label %325

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %9, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %10, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %359

; <label>:39:                                     ; preds = %30, %359
  %40 = load i8*, i8** %9, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = icmp eq i8* %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %359

; <label>:51:                                     ; preds = %39
  br i1 %42, label %102, label %52

; <label>:52:                                     ; preds = %51, %22
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %363

; <label>:61:                                     ; preds = %52, %363
  %62 = load i8*, i8** %9, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8*, i8** %10, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %64, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %363

; <label>:77:                                     ; preds = %61
  br i1 %68, label %78, label %321

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %371

; <label>:87:                                     ; preds = %78, %371
  %88 = load i8*, i8** %9, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 -1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %371

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %321

; <label>:102:                                    ; preds = %101, %51
  %103 = load i8*, i8** %6, align 8
  store i8* %103, i8** %10, align 8
  br label %104

; <label>:104:                                    ; preds = %142, %102
  %105 = load i8*, i8** %10, align 8
  %106 = load i8*, i8** %6, align 8
  %107 = load i8*, i8** %6, align 8
  %108 = call i64 @strlen(i8* %107) #3
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = icmp ult i8* %105, %109
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %104
  %112 = load i8*, i8** %9, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8*, i8** %10, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %9, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %9, align 8
  br label %123

; <label>:122:                                    ; preds = %111
  br label %145

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %377

; <label>:132:                                    ; preds = %123, %377
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %377

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8*, i8** %10, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %10, align 8
  br label %104

; <label>:145:                                    ; preds = %122, %104
  %146 = load i8*, i8** %10, align 8
  %147 = load i8*, i8** %6, align 8
  %148 = load i8*, i8** %6, align 8
  %149 = call i64 @strlen(i8* %148) #3
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = icmp eq i8* %146, %150
  br i1 %151, label %152, label %300

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %378

; <label>:161:                                    ; preds = %152, %378
  %162 = load i8*, i8** %8, align 8
  store i8* %162, i8** %12, align 8
  %163 = load i8*, i8** %5, align 8
  store i8* %163, i8** %11, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %378

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %203, %172
  %174 = load i8*, i8** %11, align 8
  %175 = load i8*, i8** %9, align 8
  %176 = load i8*, i8** %6, align 8
  %177 = call i64 @strlen(i8* %176) #3
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  %180 = icmp ult i8* %174, %179
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %381

; <label>:190:                                    ; preds = %181, %381
  %191 = load i8*, i8** %11, align 8
  %192 = load i8, i8* %191, align 1
  %193 = load i8*, i8** %12, align 8
  store i8 %192, i8* %193, align 1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %381

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i8*, i8** %12, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %12, align 8
  %206 = load i8*, i8** %11, align 8
  %207 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %207, i8** %11, align 8
  br label %173

; <label>:208:                                    ; preds = %173
  %209 = load i8*, i8** %7, align 8
  store i8* %209, i8** %11, align 8
  br label %210

; <label>:210:                                    ; preds = %243, %208
  %211 = load i8*, i8** %11, align 8
  %212 = load i8*, i8** %7, align 8
  %213 = load i8*, i8** %7, align 8
  %214 = call i64 @strlen(i8* %213) #3
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = icmp ult i8* %211, %215
  br i1 %216, label %217, label %244

; <label>:217:                                    ; preds = %210
  %218 = load i8*, i8** %11, align 8
  %219 = load i8, i8* %218, align 1
  %220 = load i8*, i8** %12, align 8
  store i8 %219, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %385

; <label>:230:                                    ; preds = %221, %385
  %231 = load i8*, i8** %12, align 8
  %232 = getelementptr inbounds i8, i8* %231, i32 1
  store i8* %232, i8** %12, align 8
  %233 = load i8*, i8** %11, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %11, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %385

; <label>:243:                                    ; preds = %230
  br label %210

; <label>:244:                                    ; preds = %210
  %245 = load i8*, i8** %9, align 8
  store i8* %245, i8** %11, align 8
  br label %246

; <label>:246:                                    ; preds = %293, %244
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %390

; <label>:255:                                    ; preds = %246, %390
  %256 = load i8*, i8** %11, align 8
  %257 = load i8*, i8** %5, align 8
  %258 = load i8*, i8** %5, align 8
  %259 = call i64 @strlen(i8* %258) #3
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  %261 = icmp ult i8* %256, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %390

; <label>:270:                                    ; preds = %255
  br i1 %261, label %271, label %298

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %397

; <label>:280:                                    ; preds = %271, %397
  %281 = load i8*, i8** %11, align 8
  %282 = load i8, i8* %281, align 1
  %283 = load i8*, i8** %12, align 8
  store i8 %282, i8* %283, align 1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %397

; <label>:292:                                    ; preds = %280
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i8*, i8** %11, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %11, align 8
  %296 = load i8*, i8** %12, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %12, align 8
  br label %246

; <label>:298:                                    ; preds = %270
  %299 = load i8*, i8** %12, align 8
  store i8 0, i8* %299, align 1
  br label %325

; <label>:300:                                    ; preds = %145
  %301 = load i8*, i8** %6, align 8
  store i8* %301, i8** %10, align 8
  br label %302

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %401

; <label>:311:                                    ; preds = %302, %401
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %401

; <label>:320:                                    ; preds = %311
  br label %324

; <label>:321:                                    ; preds = %101, %77
  %322 = load i8*, i8** %9, align 8
  %323 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %323, i8** %9, align 8
  br label %324

; <label>:324:                                    ; preds = %321, %320
  br label %15

; <label>:325:                                    ; preds = %298, %15
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %402

; <label>:334:                                    ; preds = %325, %402
  %335 = load i8*, i8** %10, align 8
  %336 = load i8*, i8** %6, align 8
  %337 = load i8*, i8** %6, align 8
  %338 = call i64 @strlen(i8* %337) #3
  %339 = getelementptr inbounds i8, i8* %336, i64 %338
  %340 = icmp eq i8* %335, %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %402

; <label>:349:                                    ; preds = %334
  br i1 %340, label %350, label %355

; <label>:350:                                    ; preds = %349
  %351 = load i8*, i8** %8, align 8
  %352 = load i8*, i8** %6, align 8
  %353 = load i8*, i8** %7, align 8
  %354 = load i8*, i8** %5, align 8
  call void @insertb(i8* %351, i8* %352, i8* %353, i8* %354)
  br label %358

; <label>:355:                                    ; preds = %349
  %356 = load i8*, i8** %5, align 8
  %357 = call i32 @puts(i8* %356)
  br label %358

; <label>:358:                                    ; preds = %355, %350
  ret void

; <label>:359:                                    ; preds = %39, %30
  %360 = load i8*, i8** %9, align 8
  %361 = load i8*, i8** %5, align 8
  %362 = icmp eq i8* %360, %361
  br label %39

; <label>:363:                                    ; preds = %61, %52
  %364 = load i8*, i8** %9, align 8
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i8*, i8** %10, align 8
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %366, %369
  br label %61

; <label>:371:                                    ; preds = %87, %78
  %372 = load i8*, i8** %9, align 8
  %373 = getelementptr inbounds i8, i8* %372, i64 -1
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 32
  br label %87

; <label>:377:                                    ; preds = %132, %123
  br label %132

; <label>:378:                                    ; preds = %161, %152
  %379 = load i8*, i8** %8, align 8
  store i8* %379, i8** %12, align 8
  %380 = load i8*, i8** %5, align 8
  store i8* %380, i8** %11, align 8
  br label %161

; <label>:381:                                    ; preds = %190, %181
  %382 = load i8*, i8** %11, align 8
  %383 = load i8, i8* %382, align 1
  %384 = load i8*, i8** %12, align 8
  store i8 %383, i8* %384, align 1
  br label %190

; <label>:385:                                    ; preds = %230, %221
  %386 = load i8*, i8** %12, align 8
  %387 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %387, i8** %12, align 8
  %388 = load i8*, i8** %11, align 8
  %389 = getelementptr inbounds i8, i8* %388, i32 1
  store i8* %389, i8** %11, align 8
  br label %230

; <label>:390:                                    ; preds = %255, %246
  %391 = load i8*, i8** %11, align 8
  %392 = load i8*, i8** %5, align 8
  %393 = load i8*, i8** %5, align 8
  %394 = call i64 @strlen(i8* %393) #3
  %395 = getelementptr inbounds i8, i8* %392, i64 %394
  %396 = icmp ult i8* %391, %395
  br label %255

; <label>:397:                                    ; preds = %280, %271
  %398 = load i8*, i8** %11, align 8
  %399 = load i8, i8* %398, align 1
  %400 = load i8*, i8** %12, align 8
  store i8 %399, i8* %400, align 1
  br label %280

; <label>:401:                                    ; preds = %311, %302
  br label %311

; <label>:402:                                    ; preds = %334, %325
  %403 = load i8*, i8** %10, align 8
  %404 = load i8*, i8** %6, align 8
  %405 = load i8*, i8** %6, align 8
  %406 = call i64 @strlen(i8* %405) #3
  %407 = getelementptr inbounds i8, i8* %404, i64 %406
  %408 = icmp eq i8* %403, %407
  br label %334
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
