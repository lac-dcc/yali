; ModuleID = 'source-C-CXX/91/26.c'
source_filename = "source-C-CXX/91/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [10 x i8] c"horse.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: memory out!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32*], align 16
  %17 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %10, align 4
  %18 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %18, %struct._IO_FILE** %17, align 8
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %537

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %77, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %547

; <label>:37:                                     ; preds = %28, %547
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %38, 1000
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %547

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %80

; <label>:49:                                     ; preds = %48
  %50 = call noalias i8* @malloc(i64 4000) #3
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %53
  store i32* %51, i32** %54, align 8
  %55 = icmp eq i32* %51, null
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %550

; <label>:65:                                     ; preds = %56, %550
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %550

; <label>:75:                                     ; preds = %65
  br label %517

; <label>:76:                                     ; preds = %49
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  br label %28

; <label>:80:                                     ; preds = %48
  br label %81

; <label>:81:                                     ; preds = %80, %513
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %11)
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %11)
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %81
  br label %514

; <label>:88:                                     ; preds = %81
  store i32 0, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %141, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %552

; <label>:98:                                     ; preds = %89, %552
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %552

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %142

; <label>:111:                                    ; preds = %110
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %114
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %115)
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %119)
  br label %121

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %556

; <label>:130:                                    ; preds = %121, %556
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %556

; <label>:141:                                    ; preds = %130
  br label %89

; <label>:142:                                    ; preds = %110
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %568

; <label>:151:                                    ; preds = %142, %568
  store i32 0, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %568

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %175, %160
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %161
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %168
  %170 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %169)
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %172
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %173)
  br label %175

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  br label %161

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %569

; <label>:187:                                    ; preds = %178, %569
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %189 = bitcast i32* %188 to i8*
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  call void @qsort(i8* %189, i64 %191, i64 4, i32 (i8*, i8*)* @Compare)
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %193 = bitcast i32* %192 to i8*
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  call void @qsort(i8* %193, i64 %195, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %14, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %569

; <label>:204:                                    ; preds = %187
  br label %205

; <label>:205:                                    ; preds = %319, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %578

; <label>:214:                                    ; preds = %205, %578
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %11, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %578

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %320

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %237
  %239 = load i32*, i32** %238, align 8
  %240 = getelementptr inbounds i32, i32* %239, i64 0
  store i32 1, i32* %240, align 4
  br label %280

; <label>:241:                                    ; preds = %227
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %251
  %253 = load i32*, i32** %252, align 8
  %254 = getelementptr inbounds i32, i32* %253, i64 0
  store i32 -1, i32* %254, align 4
  br label %279

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %582

; <label>:264:                                    ; preds = %255, %582
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %266
  %268 = load i32*, i32** %267, align 8
  %269 = getelementptr inbounds i32, i32* %268, i64 0
  store i32 0, i32* %269, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %582

; <label>:278:                                    ; preds = %264
  br label %279

; <label>:279:                                    ; preds = %278, %249
  br label %280

; <label>:280:                                    ; preds = %279, %235
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %588

; <label>:289:                                    ; preds = %280, %588
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %588

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %589

; <label>:308:                                    ; preds = %299, %589
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %589

; <label>:319:                                    ; preds = %308
  br label %205

; <label>:320:                                    ; preds = %226
  store i32 1, i32* %15, align 4
  br label %321

; <label>:321:                                    ; preds = %485, %320
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %486

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %595

; <label>:334:                                    ; preds = %325, %595
  %335 = load i32, i32* %11, align 4
  %336 = sub nsw i32 %335, 1
  %337 = load i32, i32* %15, align 4
  %338 = sub nsw i32 %336, %337
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %595

; <label>:347:                                    ; preds = %334
  br label %348

; <label>:348:                                    ; preds = %461, %347
  %349 = load i32, i32* %14, align 4
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %464

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %355, %361
  br i1 %362, label %363, label %381

; <label>:363:                                    ; preds = %351
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %365
  %367 = load i32*, i32** %366, align 8
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = getelementptr inbounds i32, i32* %370, i64 -1
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %375
  %377 = load i32*, i32** %376, align 8
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  store i32 %373, i32* %380, align 4
  br label %460

; <label>:381:                                    ; preds = %351
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %385, %391
  br i1 %392, label %393, label %412

; <label>:393:                                    ; preds = %381
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %396
  %398 = load i32*, i32** %397, align 8
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  %402 = getelementptr inbounds i32, i32* %401, i64 -1
  %403 = load i32, i32* %402, align 4
  %404 = sub nsw i32 %403, 1
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %406
  %408 = load i32*, i32** %407, align 8
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  store i32 %404, i32* %411, align 4
  br label %441

; <label>:412:                                    ; preds = %381
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %414
  %416 = load i32*, i32** %415, align 8
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = getelementptr inbounds i32, i32* %419, i64 -1
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %14, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %424
  %426 = load i32*, i32** %425, align 8
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = getelementptr inbounds i32, i32* %429, i64 -1
  %431 = load i32, i32* %430, align 4
  %432 = sub nsw i32 %431, 1
  %433 = call i32 @max(i32 %421, i32 %432)
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %435
  %437 = load i32*, i32** %436, align 8
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  store i32 %433, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %412, %393
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %610

; <label>:450:                                    ; preds = %441, %610
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %610

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459, %363
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %14, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, i32* %14, align 4
  br label %348

; <label>:464:                                    ; preds = %348
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %611

; <label>:474:                                    ; preds = %465, %611
  %475 = load i32, i32* %15, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %15, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %611

; <label>:485:                                    ; preds = %474
  br label %321

; <label>:486:                                    ; preds = %321
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %622

; <label>:495:                                    ; preds = %486, %622
  %496 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 0
  %497 = load i32*, i32** %496, align 16
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %497, i64 %499
  %501 = getelementptr inbounds i32, i32* %500, i64 -1
  %502 = load i32, i32* %501, align 4
  %503 = mul nsw i32 %502, 200
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %503)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %622

; <label>:513:                                    ; preds = %495
  br label %81

; <label>:514:                                    ; preds = %87
  %515 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %516 = call i32 @fclose(%struct._IO_FILE* %515)
  store i32 0, i32* %10, align 4
  br label %517

; <label>:517:                                    ; preds = %514, %75
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %642

; <label>:526:                                    ; preds = %517, %642
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %642

; <label>:536:                                    ; preds = %526
  ret i32 %527

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca [1000 x i32], align 16
  %541 = alloca [1000 x i32], align 16
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca [1000 x i32*], align 16
  %545 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %538, align 4
  %546 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %546, %struct._IO_FILE** %545, align 8
  store i32 0, i32* %542, align 4
  br label %9

; <label>:547:                                    ; preds = %37, %28
  %548 = load i32, i32* %14, align 4
  %549 = icmp slt i32 %548, 1000
  br label %37

; <label>:550:                                    ; preds = %65, %56
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %65

; <label>:552:                                    ; preds = %98, %89
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %11, align 4
  %555 = icmp slt i32 %553, %554
  br label %98

; <label>:556:                                    ; preds = %130, %121
  %557 = load i32, i32* %14, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = shl i32 %557, 1
  %564 = sub i32 %557, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %557, 1
  %567 = add nsw i32 %557, 1
  store i32 %567, i32* %14, align 4
  br label %130

; <label>:568:                                    ; preds = %151, %142
  store i32 0, i32* %14, align 4
  br label %151

; <label>:569:                                    ; preds = %187, %178
  %570 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %571 = bitcast i32* %570 to i8*
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  call void @qsort(i8* %571, i64 %573, i64 4, i32 (i8*, i8*)* @Compare)
  %574 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %575 = bitcast i32* %574 to i8*
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  call void @qsort(i8* %575, i64 %577, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %14, align 4
  br label %187

; <label>:578:                                    ; preds = %214, %205
  %579 = load i32, i32* %14, align 4
  %580 = load i32, i32* %11, align 4
  %581 = icmp slt i32 %579, %580
  br label %214

; <label>:582:                                    ; preds = %264, %255
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 %584
  %586 = load i32*, i32** %585, align 8
  %587 = getelementptr inbounds i32, i32* %586, i64 0
  store i32 0, i32* %587, align 4
  br label %264

; <label>:588:                                    ; preds = %289, %280
  br label %289

; <label>:589:                                    ; preds = %308, %299
  %590 = load i32, i32* %14, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = add nsw i32 %590, 1
  store i32 %594, i32* %14, align 4
  br label %308

; <label>:595:                                    ; preds = %334, %325
  %596 = load i32, i32* %11, align 4
  %597 = shl i32 %596, 1
  %598 = sub i32 %596, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %596
  %601 = add i32 %600, 1
  %602 = shl i32 %596, 1
  %603 = sub i32 0, %596
  %604 = add i32 %603, 1
  %605 = sub nsw i32 %596, 1
  %606 = load i32, i32* %15, align 4
  %607 = sub i32 %605, %606
  %608 = mul i32 %607, %606
  %609 = sub nsw i32 %605, %606
  store i32 %609, i32* %14, align 4
  br label %334

; <label>:610:                                    ; preds = %450, %441
  br label %450

; <label>:611:                                    ; preds = %474, %465
  %612 = load i32, i32* %15, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = shl i32 %612, 1
  %616 = shl i32 %612, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = sub i32 %612, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %612, 1
  store i32 %621, i32* %15, align 4
  br label %474

; <label>:622:                                    ; preds = %495, %486
  %623 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %16, i64 0, i64 0
  %624 = load i32*, i32** %623, align 16
  %625 = load i32, i32* %11, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  %628 = getelementptr inbounds i32, i32* %627, i64 -1
  %629 = load i32, i32* %628, align 4
  %630 = shl i32 %629, 200
  %631 = sub i32 0, %629
  %632 = add i32 %631, 200
  %633 = sub i32 %629, 200
  %634 = mul i32 %633, 200
  %635 = sub i32 0, %629
  %636 = add i32 %635, 200
  %637 = sub i32 0, %629
  %638 = add i32 %637, 200
  %639 = shl i32 %629, 200
  %640 = mul nsw i32 %629, 200
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %640)
  br label %495

; <label>:642:                                    ; preds = %526, %517
  %643 = load i32, i32* %10, align 4
  br label %526
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %35
  %40 = add i32 %39, %38
  %41 = shl i32 %35, %38
  %42 = shl i32 %35, %38
  %43 = sub i32 %35, %38
  %44 = mul i32 %43, %38
  %45 = sub i32 %35, %38
  %46 = mul i32 %45, %38
  %47 = shl i32 %35, %38
  %48 = shl i32 %35, %38
  %49 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %30, %56
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %40
  ret i32 %31

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %53 = load i32, i32* %51, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp sgt i32 %53, %54
  br label %11

; <label>:56:                                     ; preds = %40, %30
  br label %40
}

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
