; ModuleID = 'source-C-CXX/99/2242.c'
source_filename = "source-C-CXX/99/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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

; <label>:14:                                     ; preds = %485, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %674

; <label>:23:                                     ; preds = %14, %674
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %674

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %488

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %678

; <label>:45:                                     ; preds = %36, %678
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %678

; <label>:59:                                     ; preds = %45
  switch i32 %50, label %484 [
    i32 65, label %60
    i32 66, label %64
    i32 67, label %68
    i32 68, label %72
    i32 69, label %76
    i32 70, label %80
    i32 71, label %102
    i32 72, label %106
    i32 73, label %110
    i32 74, label %114
    i32 75, label %136
    i32 76, label %140
    i32 77, label %144
    i32 78, label %148
    i32 79, label %170
    i32 80, label %174
    i32 81, label %178
    i32 82, label %200
    i32 83, label %204
    i32 84, label %208
    i32 85, label %212
    i32 86, label %234
    i32 87, label %238
    i32 88, label %242
    i32 89, label %246
    i32 90, label %250
    i32 97, label %254
    i32 98, label %258
    i32 99, label %262
    i32 100, label %284
    i32 101, label %288
    i32 102, label %292
    i32 103, label %314
    i32 104, label %318
    i32 105, label %322
    i32 106, label %326
    i32 107, label %348
    i32 108, label %352
    i32 109, label %356
    i32 110, label %360
    i32 111, label %382
    i32 112, label %404
    i32 113, label %408
    i32 114, label %412
    i32 115, label %416
    i32 116, label %420
    i32 117, label %424
    i32 118, label %446
    i32 119, label %450
    i32 120, label %454
    i32 121, label %458
    i32 122, label %462
  ]

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 16
  br label %484

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %484

; <label>:68:                                     ; preds = %59
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 8
  br label %484

; <label>:72:                                     ; preds = %59
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %484

; <label>:76:                                     ; preds = %59
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 16
  br label %484

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %684

; <label>:89:                                     ; preds = %80, %684
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %684

; <label>:101:                                    ; preds = %89
  br label %484

; <label>:102:                                    ; preds = %59
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  br label %484

; <label>:106:                                    ; preds = %59
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %484

; <label>:110:                                    ; preds = %59
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %112 = load i32, i32* %111, align 16
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 16
  br label %484

; <label>:114:                                    ; preds = %59
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %703

; <label>:123:                                    ; preds = %114, %703
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %703

; <label>:135:                                    ; preds = %123
  br label %484

; <label>:136:                                    ; preds = %59
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 8
  br label %484

; <label>:140:                                    ; preds = %59
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %484

; <label>:144:                                    ; preds = %59
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %146 = load i32, i32* %145, align 16
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 16
  br label %484

; <label>:148:                                    ; preds = %59
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %720

; <label>:157:                                    ; preds = %148, %720
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %720

; <label>:169:                                    ; preds = %157
  br label %484

; <label>:170:                                    ; preds = %59
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 8
  br label %484

; <label>:174:                                    ; preds = %59
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %484

; <label>:178:                                    ; preds = %59
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %727

; <label>:187:                                    ; preds = %178, %727
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %189 = load i32, i32* %188, align 16
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 16
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %727

; <label>:199:                                    ; preds = %187
  br label %484

; <label>:200:                                    ; preds = %59
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  br label %484

; <label>:204:                                    ; preds = %59
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 8
  br label %484

; <label>:208:                                    ; preds = %59
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %484

; <label>:212:                                    ; preds = %59
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %733

; <label>:221:                                    ; preds = %212, %733
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 16
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %733

; <label>:233:                                    ; preds = %221
  br label %484

; <label>:234:                                    ; preds = %59
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  br label %484

; <label>:238:                                    ; preds = %59
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 8
  br label %484

; <label>:242:                                    ; preds = %59
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  br label %484

; <label>:246:                                    ; preds = %59
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %248 = load i32, i32* %247, align 16
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 16
  br label %484

; <label>:250:                                    ; preds = %59
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  br label %484

; <label>:254:                                    ; preds = %59
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 16
  br label %484

; <label>:258:                                    ; preds = %59
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  br label %484

; <label>:262:                                    ; preds = %59
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %748

; <label>:271:                                    ; preds = %262, %748
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %748

; <label>:283:                                    ; preds = %271
  br label %484

; <label>:284:                                    ; preds = %59
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4
  br label %484

; <label>:288:                                    ; preds = %59
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %290 = load i32, i32* %289, align 16
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 16
  br label %484

; <label>:292:                                    ; preds = %59
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %760

; <label>:301:                                    ; preds = %292, %760
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %760

; <label>:313:                                    ; preds = %301
  br label %484

; <label>:314:                                    ; preds = %59
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %316 = load i32, i32* %315, align 8
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 8
  br label %484

; <label>:318:                                    ; preds = %59
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4
  br label %484

; <label>:322:                                    ; preds = %59
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %324 = load i32, i32* %323, align 16
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 16
  br label %484

; <label>:326:                                    ; preds = %59
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %766

; <label>:335:                                    ; preds = %326, %766
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %766

; <label>:347:                                    ; preds = %335
  br label %484

; <label>:348:                                    ; preds = %59
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %350 = load i32, i32* %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 8
  br label %484

; <label>:352:                                    ; preds = %59
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  br label %484

; <label>:356:                                    ; preds = %59
  %357 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %358 = load i32, i32* %357, align 16
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 16
  br label %484

; <label>:360:                                    ; preds = %59
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %777

; <label>:369:                                    ; preds = %360, %777
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %777

; <label>:381:                                    ; preds = %369
  br label %484

; <label>:382:                                    ; preds = %59
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %788

; <label>:391:                                    ; preds = %382, %788
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %393 = load i32, i32* %392, align 8
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 8
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %788

; <label>:403:                                    ; preds = %391
  br label %484

; <label>:404:                                    ; preds = %59
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4
  br label %484

; <label>:408:                                    ; preds = %59
  %409 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %410 = load i32, i32* %409, align 16
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %409, align 16
  br label %484

; <label>:412:                                    ; preds = %59
  %413 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 4
  br label %484

; <label>:416:                                    ; preds = %59
  %417 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %418 = load i32, i32* %417, align 8
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 8
  br label %484

; <label>:420:                                    ; preds = %59
  %421 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 4
  br label %484

; <label>:424:                                    ; preds = %59
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %793

; <label>:433:                                    ; preds = %424, %793
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %435 = load i32, i32* %434, align 16
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %434, align 16
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %793

; <label>:445:                                    ; preds = %433
  br label %484

; <label>:446:                                    ; preds = %59
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 4
  br label %484

; <label>:450:                                    ; preds = %59
  %451 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %452 = load i32, i32* %451, align 8
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %451, align 8
  br label %484

; <label>:454:                                    ; preds = %59
  %455 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %455, align 4
  br label %484

; <label>:458:                                    ; preds = %59
  %459 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %460 = load i32, i32* %459, align 16
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 16
  br label %484

; <label>:462:                                    ; preds = %59
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %800

; <label>:471:                                    ; preds = %462, %800
  %472 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %472, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %800

; <label>:483:                                    ; preds = %471
  br label %484

; <label>:484:                                    ; preds = %59, %483, %458, %454, %450, %446, %445, %420, %416, %412, %408, %404, %403, %381, %356, %352, %348, %347, %322, %318, %314, %313, %288, %284, %283, %258, %254, %250, %246, %242, %238, %234, %233, %208, %204, %200, %199, %174, %170, %169, %144, %140, %136, %135, %110, %106, %102, %101, %76, %72, %68, %64, %60
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %3, align 4
  br label %14

; <label>:488:                                    ; preds = %35
  store i32 0, i32* %3, align 4
  store i8 0, i8* %2, align 1
  br label %489

; <label>:489:                                    ; preds = %508, %488
  %490 = load i32, i32* %3, align 4
  %491 = icmp slt i32 %490, 26
  br i1 %491, label %492, label %513

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %507

; <label>:498:                                    ; preds = %492
  %499 = load i8, i8* %2, align 1
  %500 = sext i8 %499 to i32
  %501 = add nsw i32 65, %500
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %501, i32 %505)
  br label %507

; <label>:507:                                    ; preds = %498, %492
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i8, i8* %2, align 1
  %510 = add i8 %509, 1
  store i8 %510, i8* %2, align 1
  %511 = load i32, i32* %3, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %3, align 4
  br label %489

; <label>:513:                                    ; preds = %489
  store i32 0, i32* %3, align 4
  store i8 0, i8* %2, align 1
  br label %514

; <label>:514:                                    ; preds = %551, %513
  %515 = load i32, i32* %3, align 4
  %516 = icmp slt i32 %515, 26
  br i1 %516, label %517, label %556

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %813

; <label>:526:                                    ; preds = %517, %813
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp ne i32 %530, 0
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %813

; <label>:540:                                    ; preds = %526
  br i1 %531, label %541, label %550

; <label>:541:                                    ; preds = %540
  %542 = load i8, i8* %2, align 1
  %543 = sext i8 %542 to i32
  %544 = add nsw i32 97, %543
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %544, i32 %548)
  br label %550

; <label>:550:                                    ; preds = %541, %540
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i8, i8* %2, align 1
  %553 = add i8 %552, 1
  store i8 %553, i8* %2, align 1
  %554 = load i32, i32* %3, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %3, align 4
  br label %514

; <label>:556:                                    ; preds = %514
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %819

; <label>:565:                                    ; preds = %556, %819
  store i32 0, i32* %3, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %819

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %665, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %820

; <label>:584:                                    ; preds = %575, %820
  %585 = load i32, i32* %3, align 4
  %586 = icmp slt i32 %585, 26
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %820

; <label>:595:                                    ; preds = %584
  br i1 %586, label %596, label %668

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %627

; <label>:602:                                    ; preds = %596
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %823

; <label>:611:                                    ; preds = %602, %823
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp eq i32 %615, 0
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %823

; <label>:625:                                    ; preds = %611
  br i1 %616, label %626, label %627

; <label>:626:                                    ; preds = %625
  br label %646

; <label>:627:                                    ; preds = %625, %596
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %829

; <label>:636:                                    ; preds = %627, %829
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %829

; <label>:645:                                    ; preds = %636
  br label %668

; <label>:646:                                    ; preds = %626
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %830

; <label>:655:                                    ; preds = %646, %830
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %830

; <label>:664:                                    ; preds = %655
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* %3, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %3, align 4
  br label %575

; <label>:668:                                    ; preds = %645, %595
  %669 = load i32, i32* %3, align 4
  %670 = icmp eq i32 %669, 26
  br i1 %670, label %671, label %673

; <label>:671:                                    ; preds = %668
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %673

; <label>:673:                                    ; preds = %671, %668
  ret void

; <label>:674:                                    ; preds = %23, %14
  %675 = load i32, i32* %3, align 4
  %676 = load i32, i32* %4, align 4
  %677 = icmp slt i32 %675, %676
  br label %23

; <label>:678:                                    ; preds = %45, %36
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  br label %45

; <label>:684:                                    ; preds = %89, %80
  %685 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = sub i32 0, %686
  %692 = add i32 %691, 1
  %693 = sub i32 %686, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %686, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %686, 1
  %698 = sub i32 %686, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %686, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %686, 1
  store i32 %702, i32* %685, align 4
  br label %89

; <label>:703:                                    ; preds = %123, %114
  %704 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %705 = load i32, i32* %704, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 0, %705
  %708 = add i32 %707, 1
  %709 = sub i32 0, %705
  %710 = add i32 %709, 1
  %711 = sub i32 %705, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %705, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %705
  %716 = add i32 %715, 1
  %717 = shl i32 %705, 1
  %718 = shl i32 %705, 1
  %719 = add nsw i32 %705, 1
  store i32 %719, i32* %704, align 4
  br label %123

; <label>:720:                                    ; preds = %157, %148
  %721 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %722 = load i32, i32* %721, align 4
  %723 = shl i32 %722, 1
  %724 = sub i32 0, %722
  %725 = add i32 %724, 1
  %726 = add nsw i32 %722, 1
  store i32 %726, i32* %721, align 4
  br label %157

; <label>:727:                                    ; preds = %187, %178
  %728 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %729 = load i32, i32* %728, align 16
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = add nsw i32 %729, 1
  store i32 %732, i32* %728, align 16
  br label %187

; <label>:733:                                    ; preds = %221, %212
  %734 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %735 = load i32, i32* %734, align 16
  %736 = sub i32 %735, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %735, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %735, 1
  %741 = sub i32 0, %735
  %742 = add i32 %741, 1
  %743 = sub i32 %735, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %735
  %746 = add i32 %745, 1
  %747 = add nsw i32 %735, 1
  store i32 %747, i32* %734, align 16
  br label %221

; <label>:748:                                    ; preds = %271, %262
  %749 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %750 = load i32, i32* %749, align 8
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %750
  %756 = add i32 %755, 1
  %757 = sub i32 %750, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %750, 1
  store i32 %759, i32* %749, align 8
  br label %271

; <label>:760:                                    ; preds = %301, %292
  %761 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 1
  %765 = add nsw i32 %762, 1
  store i32 %765, i32* %761, align 4
  br label %301

; <label>:766:                                    ; preds = %335, %326
  %767 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %768, 1
  %772 = sub i32 %768, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 0, %768
  %775 = add i32 %774, 1
  %776 = add nsw i32 %768, 1
  store i32 %776, i32* %767, align 4
  br label %335

; <label>:777:                                    ; preds = %369, %360
  %778 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %779 = load i32, i32* %778, align 4
  %780 = shl i32 %779, 1
  %781 = shl i32 %779, 1
  %782 = shl i32 %779, 1
  %783 = shl i32 %779, 1
  %784 = shl i32 %779, 1
  %785 = sub i32 %779, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %779, 1
  store i32 %787, i32* %778, align 4
  br label %369

; <label>:788:                                    ; preds = %391, %382
  %789 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %790 = load i32, i32* %789, align 8
  %791 = shl i32 %790, 1
  %792 = add nsw i32 %790, 1
  store i32 %792, i32* %789, align 8
  br label %391

; <label>:793:                                    ; preds = %433, %424
  %794 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %795 = load i32, i32* %794, align 16
  %796 = shl i32 %795, 1
  %797 = sub i32 0, %795
  %798 = add i32 %797, 1
  %799 = add nsw i32 %795, 1
  store i32 %799, i32* %794, align 16
  br label %433

; <label>:800:                                    ; preds = %471, %462
  %801 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %802 = load i32, i32* %801, align 4
  %803 = shl i32 %802, 1
  %804 = sub i32 %802, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %802, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %802, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 %802, 1
  %811 = mul i32 %810, 1
  %812 = add nsw i32 %802, 1
  store i32 %812, i32* %801, align 4
  br label %471

; <label>:813:                                    ; preds = %526, %517
  %814 = load i32, i32* %3, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = icmp ne i32 %817, 0
  br label %526

; <label>:819:                                    ; preds = %565, %556
  store i32 0, i32* %3, align 4
  br label %565

; <label>:820:                                    ; preds = %584, %575
  %821 = load i32, i32* %3, align 4
  %822 = icmp slt i32 %821, 26
  br label %584

; <label>:823:                                    ; preds = %611, %602
  %824 = load i32, i32* %3, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = icmp eq i32 %827, 0
  br label %611

; <label>:829:                                    ; preds = %636, %627
  br label %636

; <label>:830:                                    ; preds = %655, %646
  br label %655
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
