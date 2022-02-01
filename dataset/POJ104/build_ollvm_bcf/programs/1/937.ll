; ModuleID = 'source-C-CXX/1/937.c'
source_filename = "source-C-CXX/1/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %436, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %437

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store i32 %32, i32* %36, align 4
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %412, %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %415

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %393 [
    i32 65, label %55
    i32 66, label %77
    i32 67, label %99
    i32 68, label %121
    i32 69, label %143
    i32 70, label %165
    i32 71, label %187
    i32 72, label %209
    i32 73, label %231
    i32 74, label %235
    i32 75, label %257
    i32 76, label %261
    i32 77, label %265
    i32 78, label %287
    i32 79, label %291
    i32 80, label %295
    i32 81, label %317
    i32 82, label %321
    i32 83, label %325
    i32 84, label %329
    i32 85, label %333
    i32 86, label %337
    i32 87, label %341
    i32 88, label %345
    i32 89, label %367
    i32 90, label %371
  ]

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %634

; <label>:64:                                     ; preds = %55, %634
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 16
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %634

; <label>:76:                                     ; preds = %64
  br label %393

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %642

; <label>:86:                                     ; preds = %77, %642
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %642

; <label>:98:                                     ; preds = %86
  br label %393

; <label>:99:                                     ; preds = %45
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %654

; <label>:108:                                    ; preds = %99, %654
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %654

; <label>:120:                                    ; preds = %108
  br label %393

; <label>:121:                                    ; preds = %45
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %658

; <label>:130:                                    ; preds = %121, %658
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %658

; <label>:142:                                    ; preds = %130
  br label %393

; <label>:143:                                    ; preds = %45
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %666

; <label>:152:                                    ; preds = %143, %666
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 16
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %666

; <label>:164:                                    ; preds = %152
  br label %393

; <label>:165:                                    ; preds = %45
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %674

; <label>:174:                                    ; preds = %165, %674
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %674

; <label>:186:                                    ; preds = %174
  br label %393

; <label>:187:                                    ; preds = %45
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %688

; <label>:196:                                    ; preds = %187, %688
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %198 = load i32, i32* %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %688

; <label>:208:                                    ; preds = %196
  br label %393

; <label>:209:                                    ; preds = %45
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %694

; <label>:218:                                    ; preds = %209, %694
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %694

; <label>:230:                                    ; preds = %218
  br label %393

; <label>:231:                                    ; preds = %45
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %233 = load i32, i32* %232, align 16
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 16
  br label %393

; <label>:235:                                    ; preds = %45
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %705

; <label>:244:                                    ; preds = %235, %705
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %705

; <label>:256:                                    ; preds = %244
  br label %393

; <label>:257:                                    ; preds = %45
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %259 = load i32, i32* %258, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 8
  br label %393

; <label>:261:                                    ; preds = %45
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  br label %393

; <label>:265:                                    ; preds = %45
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %709

; <label>:274:                                    ; preds = %265, %709
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %276 = load i32, i32* %275, align 16
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 16
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %709

; <label>:286:                                    ; preds = %274
  br label %393

; <label>:287:                                    ; preds = %45
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4
  br label %393

; <label>:291:                                    ; preds = %45
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %293 = load i32, i32* %292, align 8
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 8
  br label %393

; <label>:295:                                    ; preds = %45
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %715

; <label>:304:                                    ; preds = %295, %715
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %715

; <label>:316:                                    ; preds = %304
  br label %393

; <label>:317:                                    ; preds = %45
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %319 = load i32, i32* %318, align 16
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 16
  br label %393

; <label>:321:                                    ; preds = %45
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4
  br label %393

; <label>:325:                                    ; preds = %45
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %327 = load i32, i32* %326, align 8
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 8
  br label %393

; <label>:329:                                    ; preds = %45
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4
  br label %393

; <label>:333:                                    ; preds = %45
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %335 = load i32, i32* %334, align 16
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 16
  br label %393

; <label>:337:                                    ; preds = %45
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  br label %393

; <label>:341:                                    ; preds = %45
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %343 = load i32, i32* %342, align 8
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 8
  br label %393

; <label>:345:                                    ; preds = %45
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %724

; <label>:354:                                    ; preds = %345, %724
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %724

; <label>:366:                                    ; preds = %354
  br label %393

; <label>:367:                                    ; preds = %45
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %369 = load i32, i32* %368, align 16
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 16
  br label %393

; <label>:371:                                    ; preds = %45
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %739

; <label>:380:                                    ; preds = %371, %739
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %739

; <label>:392:                                    ; preds = %380
  br label %393

; <label>:393:                                    ; preds = %45, %392, %367, %366, %341, %337, %333, %329, %325, %321, %317, %316, %291, %287, %286, %261, %257, %256, %231, %230, %208, %186, %164, %142, %120, %98, %76
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %755

; <label>:402:                                    ; preds = %393, %755
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %755

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %5, align 4
  br label %37

; <label>:415:                                    ; preds = %37
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %756

; <label>:425:                                    ; preds = %416, %756
  %426 = load i32, i32* %2, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %2, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %756

; <label>:436:                                    ; preds = %425
  br label %11

; <label>:437:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %438

; <label>:438:                                    ; preds = %512, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %770

; <label>:447:                                    ; preds = %438, %770
  %448 = load i32, i32* %2, align 4
  %449 = icmp slt i32 %448, 26
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %770

; <label>:458:                                    ; preds = %447
  br i1 %449, label %459, label %513

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %773

; <label>:468:                                    ; preds = %459, %773
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %6, align 4
  %474 = icmp sgt i32 %472, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %773

; <label>:483:                                    ; preds = %468
  br i1 %474, label %484, label %490

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  store i32 %488, i32* %6, align 4
  %489 = load i32, i32* %2, align 4
  store i32 %489, i32* %7, align 4
  br label %491

; <label>:490:                                    ; preds = %483
  br label %491

; <label>:491:                                    ; preds = %490, %484
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %780

; <label>:501:                                    ; preds = %492, %780
  %502 = load i32, i32* %2, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %2, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %780

; <label>:512:                                    ; preds = %501
  br label %438

; <label>:513:                                    ; preds = %458
  %514 = load i32, i32* %7, align 4
  %515 = add nsw i32 %514, 65
  %516 = load i32, i32* %6, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %516)
  store i32 0, i32* %2, align 4
  br label %518

; <label>:518:                                    ; preds = %611, %513
  %519 = load i32, i32* %2, align 4
  %520 = load i32, i32* %4, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %614

; <label>:522:                                    ; preds = %518
  store i32 0, i32* %5, align 4
  br label %523

; <label>:523:                                    ; preds = %609, %522
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.book, %struct.book* %527, i32 0, i32 2
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %524, %529
  br i1 %530, label %531, label %610

; <label>:531:                                    ; preds = %523
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %784

; <label>:540:                                    ; preds = %531, %784
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %542
  %544 = getelementptr inbounds %struct.book, %struct.book* %543, i32 0, i32 1
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [27 x i8], [27 x i8]* %544, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = load i32, i32* %7, align 4
  %551 = add nsw i32 %550, 65
  %552 = icmp eq i32 %549, %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %784

; <label>:561:                                    ; preds = %540
  br i1 %552, label %562, label %587

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %800

; <label>:571:                                    ; preds = %562, %800
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.book, %struct.book* %574, i32 0, i32 0
  %576 = load i32, i32* %575, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %576)
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %800

; <label>:586:                                    ; preds = %571
  br label %610

; <label>:587:                                    ; preds = %561
  br label %588

; <label>:588:                                    ; preds = %587
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %807

; <label>:598:                                    ; preds = %589, %807
  %599 = load i32, i32* %5, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %5, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %807

; <label>:609:                                    ; preds = %598
  br label %523

; <label>:610:                                    ; preds = %586, %523
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %2, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %2, align 4
  br label %518

; <label>:614:                                    ; preds = %518
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %817

; <label>:623:                                    ; preds = %614, %817
  %624 = load i32, i32* %1, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %817

; <label>:633:                                    ; preds = %623
  ret i32 %624

; <label>:634:                                    ; preds = %64, %55
  %635 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %636 = load i32, i32* %635, align 16
  %637 = shl i32 %636, 1
  %638 = sub i32 %636, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %636, 1
  %641 = add nsw i32 %636, 1
  store i32 %641, i32* %635, align 16
  br label %64

; <label>:642:                                    ; preds = %86, %77
  %643 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %644 = load i32, i32* %643, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 0, %644
  %647 = add i32 %646, 1
  %648 = shl i32 %644, 1
  %649 = sub i32 %644, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %644
  %652 = add i32 %651, 1
  %653 = add nsw i32 %644, 1
  store i32 %653, i32* %643, align 4
  br label %86

; <label>:654:                                    ; preds = %108, %99
  %655 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %656 = load i32, i32* %655, align 8
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %655, align 8
  br label %108

; <label>:658:                                    ; preds = %130, %121
  %659 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %660 = load i32, i32* %659, align 4
  %661 = shl i32 %660, 1
  %662 = shl i32 %660, 1
  %663 = sub i32 %660, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %660, 1
  store i32 %665, i32* %659, align 4
  br label %130

; <label>:666:                                    ; preds = %152, %143
  %667 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %668 = load i32, i32* %667, align 16
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %668, 1
  store i32 %673, i32* %667, align 16
  br label %152

; <label>:674:                                    ; preds = %174, %165
  %675 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = sub i32 0, %676
  %682 = add i32 %681, 1
  %683 = sub i32 0, %676
  %684 = add i32 %683, 1
  %685 = sub i32 %676, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %676, 1
  store i32 %687, i32* %675, align 4
  br label %174

; <label>:688:                                    ; preds = %196, %187
  %689 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %690 = load i32, i32* %689, align 8
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %690, 1
  store i32 %693, i32* %689, align 8
  br label %196

; <label>:694:                                    ; preds = %218, %209
  %695 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = sub i32 %696, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %696, 1
  %704 = add nsw i32 %696, 1
  store i32 %704, i32* %695, align 4
  br label %218

; <label>:705:                                    ; preds = %244, %235
  %706 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %707 = load i32, i32* %706, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %706, align 4
  br label %244

; <label>:709:                                    ; preds = %274, %265
  %710 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %711 = load i32, i32* %710, align 16
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = add nsw i32 %711, 1
  store i32 %714, i32* %710, align 16
  br label %274

; <label>:715:                                    ; preds = %304, %295
  %716 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub i32 %717, 1
  %721 = mul i32 %720, 1
  %722 = shl i32 %717, 1
  %723 = add nsw i32 %717, 1
  store i32 %723, i32* %716, align 4
  br label %304

; <label>:724:                                    ; preds = %354, %345
  %725 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 %726, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 0, %726
  %732 = add i32 %731, 1
  %733 = shl i32 %726, 1
  %734 = sub i32 %726, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %726
  %737 = add i32 %736, 1
  %738 = add nsw i32 %726, 1
  store i32 %738, i32* %725, align 4
  br label %354

; <label>:739:                                    ; preds = %380, %371
  %740 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %741 = load i32, i32* %740, align 4
  %742 = shl i32 %741, 1
  %743 = sub i32 0, %741
  %744 = add i32 %743, 1
  %745 = sub i32 0, %741
  %746 = add i32 %745, 1
  %747 = sub i32 0, %741
  %748 = add i32 %747, 1
  %749 = sub i32 %741, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 0, %741
  %752 = add i32 %751, 1
  %753 = shl i32 %741, 1
  %754 = add nsw i32 %741, 1
  store i32 %754, i32* %740, align 4
  br label %380

; <label>:755:                                    ; preds = %402, %393
  br label %402

; <label>:756:                                    ; preds = %425, %416
  %757 = load i32, i32* %2, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %757, 1
  %765 = sub i32 0, %757
  %766 = add i32 %765, 1
  %767 = sub i32 0, %757
  %768 = add i32 %767, 1
  %769 = add nsw i32 %757, 1
  store i32 %769, i32* %2, align 4
  br label %425

; <label>:770:                                    ; preds = %447, %438
  %771 = load i32, i32* %2, align 4
  %772 = icmp slt i32 %771, 26
  br label %447

; <label>:773:                                    ; preds = %468, %459
  %774 = load i32, i32* %2, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %6, align 4
  %779 = icmp sgt i32 %777, %778
  br label %468

; <label>:780:                                    ; preds = %501, %492
  %781 = load i32, i32* %2, align 4
  %782 = shl i32 %781, 1
  %783 = add nsw i32 %781, 1
  store i32 %783, i32* %2, align 4
  br label %501

; <label>:784:                                    ; preds = %540, %531
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %786
  %788 = getelementptr inbounds %struct.book, %struct.book* %787, i32 0, i32 1
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [27 x i8], [27 x i8]* %788, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = load i32, i32* %7, align 4
  %795 = shl i32 %794, 65
  %796 = sub i32 0, %794
  %797 = add i32 %796, 65
  %798 = add nsw i32 %794, 65
  %799 = icmp eq i32 %793, %798
  br label %540

; <label>:800:                                    ; preds = %571, %562
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %802
  %804 = getelementptr inbounds %struct.book, %struct.book* %803, i32 0, i32 0
  %805 = load i32, i32* %804, align 4
  %806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %805)
  br label %571

; <label>:807:                                    ; preds = %598, %589
  %808 = load i32, i32* %5, align 4
  %809 = shl i32 %808, 1
  %810 = sub i32 %808, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %808, 1
  %813 = sub i32 0, %808
  %814 = add i32 %813, 1
  %815 = shl i32 %808, 1
  %816 = add nsw i32 %808, 1
  store i32 %816, i32* %5, align 4
  br label %598

; <label>:817:                                    ; preds = %623, %614
  %818 = load i32, i32* %1, align 4
  br label %623
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
