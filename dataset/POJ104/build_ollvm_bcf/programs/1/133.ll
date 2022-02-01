; ModuleID = 'source-C-CXX/1/133.c'
source_filename = "source-C-CXX/1/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8 signext, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = load i8, i8* %5, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %13

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %514

; <label>:9:                                      ; preds = %0, %514
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [26 x i8], align 16
  %17 = alloca [26 x i8], align 16
  %18 = bitcast [26 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 26, i32 16, i1 false)
  %19 = bitcast [26 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %514

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 26
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 65
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %29

; <label>:42:                                     ; preds = %29
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %60, %42
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %58)
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %44

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %525

; <label>:72:                                     ; preds = %63, %525
  store i32 0, i32* %11, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %525

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %266, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %526

; <label>:91:                                     ; preds = %82, %526
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %526

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %267

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %224, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %530

; <label>:114:                                    ; preds = %105, %530
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %530

; <label>:133:                                    ; preds = %114
  br i1 %124, label %134, label %227

; <label>:134:                                    ; preds = %133
  store i32 0, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %220, %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %541

; <label>:144:                                    ; preds = %135, %541
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %145, 26
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %541

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %223

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 1
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %161, %170
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %544

; <label>:181:                                    ; preds = %172, %544
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, 1
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %544

; <label>:200:                                    ; preds = %181
  br label %201

; <label>:201:                                    ; preds = %200, %156
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %564

; <label>:210:                                    ; preds = %201, %564
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %564

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  br label %135

; <label>:223:                                    ; preds = %155
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  br label %105

; <label>:227:                                    ; preds = %133
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %565

; <label>:236:                                    ; preds = %227, %565
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %565

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %566

; <label>:255:                                    ; preds = %246, %566
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %566

; <label>:266:                                    ; preds = %255
  br label %82

; <label>:267:                                    ; preds = %103
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %268

; <label>:268:                                    ; preds = %323, %267
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %571

; <label>:277:                                    ; preds = %268, %571
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %278, 26
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %571

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %326

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i32, i32* %14, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %322

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %574

; <label>:306:                                    ; preds = %297, %574
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  store i32 %311, i32* %14, align 4
  %312 = load i32, i32* %11, align 4
  store i32 %312, i32* %15, align 4
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %574

; <label>:321:                                    ; preds = %306
  br label %322

; <label>:322:                                    ; preds = %321, %289
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %11, align 4
  br label %268

; <label>:326:                                    ; preds = %288
  store i32 0, i32* %11, align 4
  br label %327

; <label>:327:                                    ; preds = %404, %326
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %581

; <label>:336:                                    ; preds = %327, %581
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %10, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %581

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %407

; <label>:349:                                    ; preds = %348
  store i32 0, i32* %12, align 4
  br label %350

; <label>:350:                                    ; preds = %400, %349
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.book, %struct.book* %353, i32 0, i32 1
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [26 x i8], [26 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %403

; <label>:361:                                    ; preds = %350
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %585

; <label>:370:                                    ; preds = %361, %585
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.book, %struct.book* %373, i32 0, i32 1
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [26 x i8], [26 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = call i32 @judge(i8 signext %378, i8 signext %382)
  %384 = icmp eq i32 %383, 1
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %585

; <label>:393:                                    ; preds = %370
  br i1 %384, label %394, label %399

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.book, %struct.book* %397, i32 0, i32 2
  store i32 1, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %394, %393
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %12, align 4
  br label %350

; <label>:403:                                    ; preds = %350
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %11, align 4
  br label %327

; <label>:407:                                    ; preds = %348
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %600

; <label>:416:                                    ; preds = %407, %600
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  store i32 0, i32* %11, align 4
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %600

; <label>:437:                                    ; preds = %416
  br label %438

; <label>:438:                                    ; preds = %458, %437
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %10, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %461

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.book, %struct.book* %446, i32 0, i32 2
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %457

; <label>:450:                                    ; preds = %443
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.book, %struct.book* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  br label %457

; <label>:457:                                    ; preds = %450, %443
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %11, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %11, align 4
  br label %438

; <label>:461:                                    ; preds = %438
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %613

; <label>:470:                                    ; preds = %461, %613
  %471 = load i32, i32* %10, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.book, %struct.book* %474, i32 0, i32 2
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 1
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %613

; <label>:486:                                    ; preds = %470
  br i1 %477, label %487, label %495

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %10, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.book, %struct.book* %491, i32 0, i32 0
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %493)
  br label %495

; <label>:495:                                    ; preds = %487, %486
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %635

; <label>:504:                                    ; preds = %495, %635
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %635

; <label>:513:                                    ; preds = %504
  ret void

; <label>:514:                                    ; preds = %9, %0
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca [26 x i8], align 16
  %522 = alloca [26 x i8], align 16
  %523 = bitcast [26 x i8]* %521 to i8*
  call void @llvm.memset.p0i8.i64(i8* %523, i8 0, i64 26, i32 16, i1 false)
  %524 = bitcast [26 x i8]* %522 to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %516, align 4
  br label %9

; <label>:525:                                    ; preds = %72, %63
  store i32 0, i32* %11, align 4
  br label %72

; <label>:526:                                    ; preds = %91, %82
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %10, align 4
  %529 = icmp slt i32 %527, %528
  br label %91

; <label>:530:                                    ; preds = %114, %105
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.book, %struct.book* %533, i32 0, i32 1
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [26 x i8], [26 x i8]* %534, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 0
  br label %114

; <label>:541:                                    ; preds = %144, %135
  %542 = load i32, i32* %13, align 4
  %543 = icmp slt i32 %542, 26
  br label %144

; <label>:544:                                    ; preds = %181, %172
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = sub i32 0, %549
  %556 = add i32 %555, 1
  %557 = sub i32 0, %549
  %558 = add i32 %557, 1
  %559 = add nsw i32 %549, 1
  %560 = trunc i32 %559 to i8
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %562
  store i8 %560, i8* %563, align 1
  br label %181

; <label>:564:                                    ; preds = %210, %201
  br label %210

; <label>:565:                                    ; preds = %236, %227
  br label %236

; <label>:566:                                    ; preds = %255, %246
  %567 = load i32, i32* %11, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = add nsw i32 %567, 1
  store i32 %570, i32* %11, align 4
  br label %255

; <label>:571:                                    ; preds = %277, %268
  %572 = load i32, i32* %11, align 4
  %573 = icmp slt i32 %572, 26
  br label %277

; <label>:574:                                    ; preds = %306, %297
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  store i32 %579, i32* %14, align 4
  %580 = load i32, i32* %11, align 4
  store i32 %580, i32* %15, align 4
  br label %306

; <label>:581:                                    ; preds = %336, %327
  %582 = load i32, i32* %11, align 4
  %583 = load i32, i32* %10, align 4
  %584 = icmp slt i32 %582, %583
  br label %336

; <label>:585:                                    ; preds = %370, %361
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.book, %struct.book* %588, i32 0, i32 1
  %590 = load i32, i32* %12, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [26 x i8], [26 x i8]* %589, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = call i32 @judge(i8 signext %593, i8 signext %597)
  %599 = icmp eq i32 %598, 1
  br label %370

; <label>:600:                                    ; preds = %416, %407
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %605)
  %607 = load i32, i32* %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %611)
  store i32 0, i32* %11, align 4
  br label %416

; <label>:613:                                    ; preds = %470, %461
  %614 = load i32, i32* %10, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %614
  %618 = add i32 %617, 1
  %619 = sub i32 %614, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %614
  %622 = add i32 %621, 1
  %623 = sub i32 0, %614
  %624 = add i32 %623, 1
  %625 = sub i32 0, %614
  %626 = add i32 %625, 1
  %627 = sub i32 %614, 1
  %628 = mul i32 %627, 1
  %629 = sub nsw i32 %614, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.book, %struct.book* %631, i32 0, i32 2
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %633, 1
  br label %470

; <label>:635:                                    ; preds = %504, %495
  br label %504
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
