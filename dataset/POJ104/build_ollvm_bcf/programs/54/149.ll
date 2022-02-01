; ModuleID = 'source-C-CXX/54/149.c'
source_filename = "source-C-CXX/54/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %17, i32* %7)
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %2
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1338

; <label>:38:                                     ; preds = %29, %1338
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1338

; <label>:49:                                     ; preds = %38
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %770, %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %771

; <label>:58:                                     ; preds = %51
  store i32 1, i32* %13, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %70, %58
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %13, align 4
  %69 = mul nsw i32 %68, %67
  store i32 %69, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %9, align 4
  br label %63

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  switch i32 %78, label %749 [
    i32 97, label %79
    i32 65, label %102
    i32 98, label %107
    i32 66, label %112
    i32 99, label %117
    i32 67, label %140
    i32 100, label %145
    i32 68, label %150
    i32 101, label %155
    i32 69, label %178
    i32 102, label %183
    i32 70, label %188
    i32 103, label %193
    i32 71, label %198
    i32 104, label %221
    i32 72, label %244
    i32 105, label %249
    i32 73, label %254
    i32 106, label %259
    i32 74, label %264
    i32 107, label %269
    i32 75, label %274
    i32 108, label %279
    i32 76, label %284
    i32 109, label %307
    i32 77, label %312
    i32 110, label %335
    i32 78, label %358
    i32 111, label %363
    i32 79, label %368
    i32 112, label %373
    i32 80, label %378
    i32 113, label %383
    i32 81, label %388
    i32 114, label %393
    i32 82, label %416
    i32 115, label %439
    i32 83, label %444
    i32 116, label %467
    i32 84, label %490
    i32 117, label %495
    i32 85, label %500
    i32 118, label %505
    i32 86, label %528
    i32 119, label %533
    i32 87, label %538
    i32 120, label %561
    i32 88, label %566
    i32 121, label %571
    i32 89, label %576
    i32 122, label %599
    i32 90, label %604
    i32 48, label %627
    i32 49, label %650
    i32 50, label %655
    i32 51, label %660
    i32 52, label %665
    i32 53, label %688
    i32 54, label %693
    i32 55, label %716
    i32 56, label %721
    i32 57, label %726
  ]

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1351

; <label>:88:                                     ; preds = %79, %1351
  %89 = load i32, i32* %13, align 4
  %90 = mul nsw i32 10, %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1351

; <label>:101:                                    ; preds = %88
  br label %749

; <label>:102:                                    ; preds = %73
  %103 = load i32, i32* %13, align 4
  %104 = mul nsw i32 10, %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %12, align 4
  br label %749

; <label>:107:                                    ; preds = %73
  %108 = load i32, i32* %13, align 4
  %109 = mul nsw i32 11, %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %12, align 4
  br label %749

; <label>:112:                                    ; preds = %73
  %113 = load i32, i32* %13, align 4
  %114 = mul nsw i32 11, %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %12, align 4
  br label %749

; <label>:117:                                    ; preds = %73
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1371

; <label>:126:                                    ; preds = %117, %1371
  %127 = load i32, i32* %13, align 4
  %128 = mul nsw i32 %127, 12
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1371

; <label>:139:                                    ; preds = %126
  br label %749

; <label>:140:                                    ; preds = %73
  %141 = load i32, i32* %13, align 4
  %142 = mul nsw i32 %141, 12
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %12, align 4
  br label %749

; <label>:145:                                    ; preds = %73
  %146 = load i32, i32* %13, align 4
  %147 = mul nsw i32 %146, 13
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %12, align 4
  br label %749

; <label>:150:                                    ; preds = %73
  %151 = load i32, i32* %13, align 4
  %152 = mul nsw i32 %151, 13
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %12, align 4
  br label %749

; <label>:155:                                    ; preds = %73
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1396

; <label>:164:                                    ; preds = %155, %1396
  %165 = load i32, i32* %13, align 4
  %166 = mul nsw i32 %165, 14
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1396

; <label>:177:                                    ; preds = %164
  br label %749

; <label>:178:                                    ; preds = %73
  %179 = load i32, i32* %13, align 4
  %180 = mul nsw i32 %179, 14
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %12, align 4
  br label %749

; <label>:183:                                    ; preds = %73
  %184 = load i32, i32* %13, align 4
  %185 = mul nsw i32 %184, 15
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %12, align 4
  br label %749

; <label>:188:                                    ; preds = %73
  %189 = load i32, i32* %13, align 4
  %190 = mul nsw i32 %189, 15
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %12, align 4
  br label %749

; <label>:193:                                    ; preds = %73
  %194 = load i32, i32* %13, align 4
  %195 = mul nsw i32 %194, 16
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %12, align 4
  br label %749

; <label>:198:                                    ; preds = %73
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1412

; <label>:207:                                    ; preds = %198, %1412
  %208 = load i32, i32* %13, align 4
  %209 = mul nsw i32 %208, 16
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1412

; <label>:220:                                    ; preds = %207
  br label %749

; <label>:221:                                    ; preds = %73
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1447

; <label>:230:                                    ; preds = %221, %1447
  %231 = load i32, i32* %13, align 4
  %232 = mul nsw i32 %231, 17
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1447

; <label>:243:                                    ; preds = %230
  br label %749

; <label>:244:                                    ; preds = %73
  %245 = load i32, i32* %13, align 4
  %246 = mul nsw i32 %245, 17
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %12, align 4
  br label %749

; <label>:249:                                    ; preds = %73
  %250 = load i32, i32* %13, align 4
  %251 = mul nsw i32 %250, 18
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %12, align 4
  br label %749

; <label>:254:                                    ; preds = %73
  %255 = load i32, i32* %13, align 4
  %256 = mul nsw i32 %255, 18
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %12, align 4
  br label %749

; <label>:259:                                    ; preds = %73
  %260 = load i32, i32* %13, align 4
  %261 = mul nsw i32 %260, 19
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %12, align 4
  br label %749

; <label>:264:                                    ; preds = %73
  %265 = load i32, i32* %13, align 4
  %266 = mul nsw i32 %265, 19
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %12, align 4
  br label %749

; <label>:269:                                    ; preds = %73
  %270 = load i32, i32* %13, align 4
  %271 = mul nsw i32 %270, 20
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %12, align 4
  br label %749

; <label>:274:                                    ; preds = %73
  %275 = load i32, i32* %13, align 4
  %276 = mul nsw i32 %275, 20
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %12, align 4
  br label %749

; <label>:279:                                    ; preds = %73
  %280 = load i32, i32* %13, align 4
  %281 = mul nsw i32 %280, 21
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, i32* %12, align 4
  br label %749

; <label>:284:                                    ; preds = %73
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1460

; <label>:293:                                    ; preds = %284, %1460
  %294 = load i32, i32* %13, align 4
  %295 = mul nsw i32 %294, 21
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %12, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1460

; <label>:306:                                    ; preds = %293
  br label %749

; <label>:307:                                    ; preds = %73
  %308 = load i32, i32* %13, align 4
  %309 = mul nsw i32 %308, 22
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %12, align 4
  br label %749

; <label>:312:                                    ; preds = %73
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1485

; <label>:321:                                    ; preds = %312, %1485
  %322 = load i32, i32* %13, align 4
  %323 = mul nsw i32 %322, 22
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %12, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1485

; <label>:334:                                    ; preds = %321
  br label %749

; <label>:335:                                    ; preds = %73
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1506

; <label>:344:                                    ; preds = %335, %1506
  %345 = load i32, i32* %13, align 4
  %346 = mul nsw i32 %345, 23
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, i32* %12, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1506

; <label>:357:                                    ; preds = %344
  br label %749

; <label>:358:                                    ; preds = %73
  %359 = load i32, i32* %13, align 4
  %360 = mul nsw i32 %359, 23
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, i32* %12, align 4
  br label %749

; <label>:363:                                    ; preds = %73
  %364 = load i32, i32* %13, align 4
  %365 = mul nsw i32 %364, 24
  %366 = load i32, i32* %12, align 4
  %367 = add nsw i32 %366, %365
  store i32 %367, i32* %12, align 4
  br label %749

; <label>:368:                                    ; preds = %73
  %369 = load i32, i32* %13, align 4
  %370 = mul nsw i32 %369, 24
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, i32* %12, align 4
  br label %749

; <label>:373:                                    ; preds = %73
  %374 = load i32, i32* %13, align 4
  %375 = mul nsw i32 %374, 25
  %376 = load i32, i32* %12, align 4
  %377 = add nsw i32 %376, %375
  store i32 %377, i32* %12, align 4
  br label %749

; <label>:378:                                    ; preds = %73
  %379 = load i32, i32* %13, align 4
  %380 = mul nsw i32 %379, 25
  %381 = load i32, i32* %12, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, i32* %12, align 4
  br label %749

; <label>:383:                                    ; preds = %73
  %384 = load i32, i32* %13, align 4
  %385 = mul nsw i32 %384, 26
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, %385
  store i32 %387, i32* %12, align 4
  br label %749

; <label>:388:                                    ; preds = %73
  %389 = load i32, i32* %13, align 4
  %390 = mul nsw i32 %389, 26
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, i32* %12, align 4
  br label %749

; <label>:393:                                    ; preds = %73
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1516

; <label>:402:                                    ; preds = %393, %1516
  %403 = load i32, i32* %13, align 4
  %404 = mul nsw i32 %403, 27
  %405 = load i32, i32* %12, align 4
  %406 = add nsw i32 %405, %404
  store i32 %406, i32* %12, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1516

; <label>:415:                                    ; preds = %402
  br label %749

; <label>:416:                                    ; preds = %73
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1530

; <label>:425:                                    ; preds = %416, %1530
  %426 = load i32, i32* %13, align 4
  %427 = mul nsw i32 %426, 27
  %428 = load i32, i32* %12, align 4
  %429 = add nsw i32 %428, %427
  store i32 %429, i32* %12, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1530

; <label>:438:                                    ; preds = %425
  br label %749

; <label>:439:                                    ; preds = %73
  %440 = load i32, i32* %13, align 4
  %441 = mul nsw i32 %440, 28
  %442 = load i32, i32* %12, align 4
  %443 = add nsw i32 %442, %441
  store i32 %443, i32* %12, align 4
  br label %749

; <label>:444:                                    ; preds = %73
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1553

; <label>:453:                                    ; preds = %444, %1553
  %454 = load i32, i32* %13, align 4
  %455 = mul nsw i32 %454, 28
  %456 = load i32, i32* %12, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, i32* %12, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1553

; <label>:466:                                    ; preds = %453
  br label %749

; <label>:467:                                    ; preds = %73
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1569

; <label>:476:                                    ; preds = %467, %1569
  %477 = load i32, i32* %13, align 4
  %478 = mul nsw i32 %477, 29
  %479 = load i32, i32* %12, align 4
  %480 = add nsw i32 %479, %478
  store i32 %480, i32* %12, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1569

; <label>:489:                                    ; preds = %476
  br label %749

; <label>:490:                                    ; preds = %73
  %491 = load i32, i32* %13, align 4
  %492 = mul nsw i32 %491, 29
  %493 = load i32, i32* %12, align 4
  %494 = add nsw i32 %493, %492
  store i32 %494, i32* %12, align 4
  br label %749

; <label>:495:                                    ; preds = %73
  %496 = load i32, i32* %13, align 4
  %497 = mul nsw i32 %496, 30
  %498 = load i32, i32* %12, align 4
  %499 = add nsw i32 %498, %497
  store i32 %499, i32* %12, align 4
  br label %749

; <label>:500:                                    ; preds = %73
  %501 = load i32, i32* %13, align 4
  %502 = mul nsw i32 %501, 30
  %503 = load i32, i32* %12, align 4
  %504 = add nsw i32 %503, %502
  store i32 %504, i32* %12, align 4
  br label %749

; <label>:505:                                    ; preds = %73
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1589

; <label>:514:                                    ; preds = %505, %1589
  %515 = load i32, i32* %13, align 4
  %516 = mul nsw i32 %515, 31
  %517 = load i32, i32* %12, align 4
  %518 = add nsw i32 %517, %516
  store i32 %518, i32* %12, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1589

; <label>:527:                                    ; preds = %514
  br label %749

; <label>:528:                                    ; preds = %73
  %529 = load i32, i32* %13, align 4
  %530 = mul nsw i32 %529, 31
  %531 = load i32, i32* %12, align 4
  %532 = add nsw i32 %531, %530
  store i32 %532, i32* %12, align 4
  br label %749

; <label>:533:                                    ; preds = %73
  %534 = load i32, i32* %13, align 4
  %535 = mul nsw i32 %534, 32
  %536 = load i32, i32* %12, align 4
  %537 = add nsw i32 %536, %535
  store i32 %537, i32* %12, align 4
  br label %749

; <label>:538:                                    ; preds = %73
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1608

; <label>:547:                                    ; preds = %538, %1608
  %548 = load i32, i32* %13, align 4
  %549 = mul nsw i32 %548, 32
  %550 = load i32, i32* %12, align 4
  %551 = add nsw i32 %550, %549
  store i32 %551, i32* %12, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1608

; <label>:560:                                    ; preds = %547
  br label %749

; <label>:561:                                    ; preds = %73
  %562 = load i32, i32* %13, align 4
  %563 = mul nsw i32 %562, 33
  %564 = load i32, i32* %12, align 4
  %565 = add nsw i32 %564, %563
  store i32 %565, i32* %12, align 4
  br label %749

; <label>:566:                                    ; preds = %73
  %567 = load i32, i32* %13, align 4
  %568 = mul nsw i32 %567, 33
  %569 = load i32, i32* %12, align 4
  %570 = add nsw i32 %569, %568
  store i32 %570, i32* %12, align 4
  br label %749

; <label>:571:                                    ; preds = %73
  %572 = load i32, i32* %13, align 4
  %573 = mul nsw i32 %572, 34
  %574 = load i32, i32* %12, align 4
  %575 = add nsw i32 %574, %573
  store i32 %575, i32* %12, align 4
  br label %749

; <label>:576:                                    ; preds = %73
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1624

; <label>:585:                                    ; preds = %576, %1624
  %586 = load i32, i32* %13, align 4
  %587 = mul nsw i32 %586, 34
  %588 = load i32, i32* %12, align 4
  %589 = add nsw i32 %588, %587
  store i32 %589, i32* %12, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1624

; <label>:598:                                    ; preds = %585
  br label %749

; <label>:599:                                    ; preds = %73
  %600 = load i32, i32* %13, align 4
  %601 = mul nsw i32 %600, 35
  %602 = load i32, i32* %12, align 4
  %603 = add nsw i32 %602, %601
  store i32 %603, i32* %12, align 4
  br label %749

; <label>:604:                                    ; preds = %73
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1645

; <label>:613:                                    ; preds = %604, %1645
  %614 = load i32, i32* %13, align 4
  %615 = mul nsw i32 %614, 35
  %616 = load i32, i32* %12, align 4
  %617 = add nsw i32 %616, %615
  store i32 %617, i32* %12, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1645

; <label>:626:                                    ; preds = %613
  br label %749

; <label>:627:                                    ; preds = %73
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1665

; <label>:636:                                    ; preds = %627, %1665
  %637 = load i32, i32* %13, align 4
  %638 = mul nsw i32 %637, 0
  %639 = load i32, i32* %12, align 4
  %640 = add nsw i32 %639, %638
  store i32 %640, i32* %12, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1665

; <label>:649:                                    ; preds = %636
  br label %749

; <label>:650:                                    ; preds = %73
  %651 = load i32, i32* %13, align 4
  %652 = mul nsw i32 %651, 1
  %653 = load i32, i32* %12, align 4
  %654 = add nsw i32 %653, %652
  store i32 %654, i32* %12, align 4
  br label %749

; <label>:655:                                    ; preds = %73
  %656 = load i32, i32* %13, align 4
  %657 = mul nsw i32 %656, 2
  %658 = load i32, i32* %12, align 4
  %659 = add nsw i32 %658, %657
  store i32 %659, i32* %12, align 4
  br label %749

; <label>:660:                                    ; preds = %73
  %661 = load i32, i32* %13, align 4
  %662 = mul nsw i32 %661, 3
  %663 = load i32, i32* %12, align 4
  %664 = add nsw i32 %663, %662
  store i32 %664, i32* %12, align 4
  br label %749

; <label>:665:                                    ; preds = %73
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1680

; <label>:674:                                    ; preds = %665, %1680
  %675 = load i32, i32* %13, align 4
  %676 = mul nsw i32 %675, 4
  %677 = load i32, i32* %12, align 4
  %678 = add nsw i32 %677, %676
  store i32 %678, i32* %12, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1680

; <label>:687:                                    ; preds = %674
  br label %749

; <label>:688:                                    ; preds = %73
  %689 = load i32, i32* %13, align 4
  %690 = mul nsw i32 %689, 5
  %691 = load i32, i32* %12, align 4
  %692 = add nsw i32 %691, %690
  store i32 %692, i32* %12, align 4
  br label %749

; <label>:693:                                    ; preds = %73
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1696

; <label>:702:                                    ; preds = %693, %1696
  %703 = load i32, i32* %13, align 4
  %704 = mul nsw i32 %703, 6
  %705 = load i32, i32* %12, align 4
  %706 = add nsw i32 %705, %704
  store i32 %706, i32* %12, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1696

; <label>:715:                                    ; preds = %702
  br label %749

; <label>:716:                                    ; preds = %73
  %717 = load i32, i32* %13, align 4
  %718 = mul nsw i32 %717, 7
  %719 = load i32, i32* %12, align 4
  %720 = add nsw i32 %719, %718
  store i32 %720, i32* %12, align 4
  br label %749

; <label>:721:                                    ; preds = %73
  %722 = load i32, i32* %13, align 4
  %723 = mul nsw i32 %722, 8
  %724 = load i32, i32* %12, align 4
  %725 = add nsw i32 %724, %723
  store i32 %725, i32* %12, align 4
  br label %749

; <label>:726:                                    ; preds = %73
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1710

; <label>:735:                                    ; preds = %726, %1710
  %736 = load i32, i32* %13, align 4
  %737 = mul nsw i32 %736, 9
  %738 = load i32, i32* %12, align 4
  %739 = add nsw i32 %738, %737
  store i32 %739, i32* %12, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1710

; <label>:748:                                    ; preds = %735
  br label %749

; <label>:749:                                    ; preds = %73, %748, %721, %716, %715, %688, %687, %660, %655, %650, %649, %626, %599, %598, %571, %566, %561, %560, %533, %528, %527, %500, %495, %490, %489, %466, %439, %438, %415, %388, %383, %378, %373, %368, %363, %358, %357, %334, %307, %306, %279, %274, %269, %264, %259, %254, %249, %244, %243, %220, %193, %188, %183, %178, %177, %150, %145, %140, %139, %112, %107, %102, %101
  br label %750

; <label>:750:                                    ; preds = %749
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1732

; <label>:759:                                    ; preds = %750, %1732
  %760 = load i32, i32* %8, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %8, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1732

; <label>:770:                                    ; preds = %759
  br label %51

; <label>:771:                                    ; preds = %51
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  br label %772

; <label>:772:                                    ; preds = %808, %771
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1744

; <label>:781:                                    ; preds = %772, %1744
  %782 = load i32, i32* %12, align 4
  %783 = load i32, i32* %7, align 4
  %784 = sdiv i32 %782, %783
  %785 = icmp sgt i32 %784, 0
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1744

; <label>:794:                                    ; preds = %781
  br i1 %785, label %795, label %811

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %12, align 4
  %797 = load i32, i32* %7, align 4
  %798 = srem i32 %796, %797
  store i32 %798, i32* %15, align 4
  %799 = load i32, i32* %15, align 4
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %801
  store i32 %799, i32* %802, align 4
  %803 = load i32, i32* %16, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %16, align 4
  %805 = load i32, i32* %12, align 4
  %806 = load i32, i32* %7, align 4
  %807 = sdiv i32 %805, %806
  store i32 %807, i32* %12, align 4
  br label %808

; <label>:808:                                    ; preds = %795
  %809 = load i32, i32* %8, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, i32* %8, align 4
  br label %772

; <label>:811:                                    ; preds = %794
  %812 = load i32, i32* %12, align 4
  switch i32 %812, label %1009 [
    i32 10, label %813
    i32 11, label %815
    i32 12, label %817
    i32 13, label %819
    i32 14, label %839
    i32 15, label %841
    i32 16, label %843
    i32 17, label %845
    i32 18, label %847
    i32 19, label %849
    i32 20, label %869
    i32 21, label %871
    i32 22, label %873
    i32 23, label %893
    i32 24, label %895
    i32 25, label %897
    i32 26, label %917
    i32 27, label %937
    i32 28, label %939
    i32 29, label %959
    i32 30, label %961
    i32 31, label %963
    i32 32, label %965
    i32 33, label %985
    i32 34, label %987
    i32 35, label %1007
  ]

; <label>:813:                                    ; preds = %811
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1012

; <label>:815:                                    ; preds = %811
  %816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1012

; <label>:817:                                    ; preds = %811
  %818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %1012

; <label>:819:                                    ; preds = %811
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1754

; <label>:828:                                    ; preds = %819, %1754
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1754

; <label>:838:                                    ; preds = %828
  br label %1012

; <label>:839:                                    ; preds = %811
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %1012

; <label>:841:                                    ; preds = %811
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %1012

; <label>:843:                                    ; preds = %811
  %844 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %1012

; <label>:845:                                    ; preds = %811
  %846 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %1012

; <label>:847:                                    ; preds = %811
  %848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %1012

; <label>:849:                                    ; preds = %811
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1756

; <label>:858:                                    ; preds = %849, %1756
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1756

; <label>:868:                                    ; preds = %858
  br label %1012

; <label>:869:                                    ; preds = %811
  %870 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br label %1012

; <label>:871:                                    ; preds = %811
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %1012

; <label>:873:                                    ; preds = %811
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1758

; <label>:882:                                    ; preds = %873, %1758
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1758

; <label>:892:                                    ; preds = %882
  br label %1012

; <label>:893:                                    ; preds = %811
  %894 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %1012

; <label>:895:                                    ; preds = %811
  %896 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %1012

; <label>:897:                                    ; preds = %811
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1760

; <label>:906:                                    ; preds = %897, %1760
  %907 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1760

; <label>:916:                                    ; preds = %906
  br label %1012

; <label>:917:                                    ; preds = %811
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1762

; <label>:926:                                    ; preds = %917, %1762
  %927 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1762

; <label>:936:                                    ; preds = %926
  br label %1012

; <label>:937:                                    ; preds = %811
  %938 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  br label %1012

; <label>:939:                                    ; preds = %811
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1764

; <label>:948:                                    ; preds = %939, %1764
  %949 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1764

; <label>:958:                                    ; preds = %948
  br label %1012

; <label>:959:                                    ; preds = %811
  %960 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %1012

; <label>:961:                                    ; preds = %811
  %962 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %1012

; <label>:963:                                    ; preds = %811
  %964 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %1012

; <label>:965:                                    ; preds = %811
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1766

; <label>:974:                                    ; preds = %965, %1766
  %975 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1766

; <label>:984:                                    ; preds = %974
  br label %1012

; <label>:985:                                    ; preds = %811
  %986 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  br label %1012

; <label>:987:                                    ; preds = %811
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1768

; <label>:996:                                    ; preds = %987, %1768
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1768

; <label>:1006:                                   ; preds = %996
  br label %1012

; <label>:1007:                                   ; preds = %811
  %1008 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  br label %1012

; <label>:1009:                                   ; preds = %811
  %1010 = load i32, i32* %12, align 4
  %1011 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 %1010)
  br label %1012

; <label>:1012:                                   ; preds = %1009, %1007, %1006, %985, %984, %963, %961, %959, %958, %937, %936, %916, %895, %893, %892, %871, %869, %868, %847, %845, %843, %841, %839, %838, %817, %815, %813
  %1013 = load i32, i32* %16, align 4
  %1014 = sub nsw i32 %1013, 1
  store i32 %1014, i32* %8, align 4
  br label %1015

; <label>:1015:                                   ; preds = %1334, %1012
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1770

; <label>:1024:                                   ; preds = %1015, %1770
  %1025 = load i32, i32* %8, align 4
  %1026 = icmp sge i32 %1025, 0
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1770

; <label>:1035:                                   ; preds = %1024
  br i1 %1026, label %1036, label %1337

; <label>:1036:                                   ; preds = %1035
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %1045, label %1773

; <label>:1045:                                   ; preds = %1036, %1773
  %1046 = load i32, i32* %8, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1773

; <label>:1058:                                   ; preds = %1045
  switch i32 %1049, label %1309 [
    i32 10, label %1059
    i32 11, label %1079
    i32 12, label %1081
    i32 13, label %1101
    i32 14, label %1121
    i32 15, label %1123
    i32 16, label %1143
    i32 17, label %1145
    i32 18, label %1165
    i32 19, label %1167
    i32 20, label %1169
    i32 21, label %1171
    i32 22, label %1191
    i32 23, label %1193
    i32 24, label %1195
    i32 25, label %1197
    i32 26, label %1217
    i32 27, label %1219
    i32 28, label %1239
    i32 29, label %1259
    i32 30, label %1261
    i32 31, label %1263
    i32 32, label %1265
    i32 33, label %1285
    i32 34, label %1287
    i32 35, label %1307
  ]

; <label>:1059:                                   ; preds = %1058
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1778

; <label>:1068:                                   ; preds = %1059, %1778
  %1069 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %1078, label %1778

; <label>:1078:                                   ; preds = %1068
  br label %1315

; <label>:1079:                                   ; preds = %1058
  %1080 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1315

; <label>:1081:                                   ; preds = %1058
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %1090, label %1780

; <label>:1090:                                   ; preds = %1081, %1780
  %1091 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1780

; <label>:1100:                                   ; preds = %1090
  br label %1315

; <label>:1101:                                   ; preds = %1058
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %1110, label %1782

; <label>:1110:                                   ; preds = %1101, %1782
  %1111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %1120, label %1782

; <label>:1120:                                   ; preds = %1110
  br label %1315

; <label>:1121:                                   ; preds = %1058
  %1122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %1315

; <label>:1123:                                   ; preds = %1058
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 %1124, 1
  %1127 = mul i32 %1124, %1126
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1125, 10
  %1131 = or i1 %1129, %1130
  br i1 %1131, label %1132, label %1784

; <label>:1132:                                   ; preds = %1123, %1784
  %1133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %1142, label %1784

; <label>:1142:                                   ; preds = %1132
  br label %1315

; <label>:1143:                                   ; preds = %1058
  %1144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %1315

; <label>:1145:                                   ; preds = %1058
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %1154, label %1786

; <label>:1154:                                   ; preds = %1145, %1786
  %1155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %1164, label %1786

; <label>:1164:                                   ; preds = %1154
  br label %1315

; <label>:1165:                                   ; preds = %1058
  %1166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %1315

; <label>:1167:                                   ; preds = %1058
  %1168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %1315

; <label>:1169:                                   ; preds = %1058
  %1170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br label %1315

; <label>:1171:                                   ; preds = %1058
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1172, %1174
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1173, 10
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %1180, label %1788

; <label>:1180:                                   ; preds = %1171, %1788
  %1181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %1190, label %1788

; <label>:1190:                                   ; preds = %1180
  br label %1315

; <label>:1191:                                   ; preds = %1058
  %1192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %1315

; <label>:1193:                                   ; preds = %1058
  %1194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %1315

; <label>:1195:                                   ; preds = %1058
  %1196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %1315

; <label>:1197:                                   ; preds = %1058
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %1206, label %1790

; <label>:1206:                                   ; preds = %1197, %1790
  %1207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %1216, label %1790

; <label>:1216:                                   ; preds = %1206
  br label %1315

; <label>:1217:                                   ; preds = %1058
  %1218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %1315

; <label>:1219:                                   ; preds = %1058
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %1228, label %1792

; <label>:1228:                                   ; preds = %1219, %1792
  %1229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = sub i32 %1230, 1
  %1233 = mul i32 %1230, %1232
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1231, 10
  %1237 = or i1 %1235, %1236
  br i1 %1237, label %1238, label %1792

; <label>:1238:                                   ; preds = %1228
  br label %1315

; <label>:1239:                                   ; preds = %1058
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = sub i32 %1240, 1
  %1243 = mul i32 %1240, %1242
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1241, 10
  %1247 = or i1 %1245, %1246
  br i1 %1247, label %1248, label %1794

; <label>:1248:                                   ; preds = %1239, %1794
  %1249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %1258, label %1794

; <label>:1258:                                   ; preds = %1248
  br label %1315

; <label>:1259:                                   ; preds = %1058
  %1260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %1315

; <label>:1261:                                   ; preds = %1058
  %1262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %1315

; <label>:1263:                                   ; preds = %1058
  %1264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %1315

; <label>:1265:                                   ; preds = %1058
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = sub i32 %1266, 1
  %1269 = mul i32 %1266, %1268
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1267, 10
  %1273 = or i1 %1271, %1272
  br i1 %1273, label %1274, label %1796

; <label>:1274:                                   ; preds = %1265, %1796
  %1275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  %1276 = load i32, i32* @x
  %1277 = load i32, i32* @y
  %1278 = sub i32 %1276, 1
  %1279 = mul i32 %1276, %1278
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1277, 10
  %1283 = or i1 %1281, %1282
  br i1 %1283, label %1284, label %1796

; <label>:1284:                                   ; preds = %1274
  br label %1315

; <label>:1285:                                   ; preds = %1058
  %1286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  br label %1315

; <label>:1287:                                   ; preds = %1058
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = sub i32 %1288, 1
  %1291 = mul i32 %1288, %1290
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1289, 10
  %1295 = or i1 %1293, %1294
  br i1 %1295, label %1296, label %1798

; <label>:1296:                                   ; preds = %1287, %1798
  %1297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  %1298 = load i32, i32* @x
  %1299 = load i32, i32* @y
  %1300 = sub i32 %1298, 1
  %1301 = mul i32 %1298, %1300
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1299, 10
  %1305 = or i1 %1303, %1304
  br i1 %1305, label %1306, label %1798

; <label>:1306:                                   ; preds = %1296
  br label %1315

; <label>:1307:                                   ; preds = %1058
  %1308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  br label %1315

; <label>:1309:                                   ; preds = %1058
  %1310 = load i32, i32* %8, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %1311
  %1313 = load i32, i32* %1312, align 4
  %1314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 %1313)
  br label %1315

; <label>:1315:                                   ; preds = %1309, %1307, %1306, %1285, %1284, %1263, %1261, %1259, %1258, %1238, %1217, %1216, %1195, %1193, %1191, %1190, %1169, %1167, %1165, %1164, %1143, %1142, %1121, %1120, %1100, %1079, %1078
  %1316 = load i32, i32* @x
  %1317 = load i32, i32* @y
  %1318 = sub i32 %1316, 1
  %1319 = mul i32 %1316, %1318
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1317, 10
  %1323 = or i1 %1321, %1322
  br i1 %1323, label %1324, label %1800

; <label>:1324:                                   ; preds = %1315, %1800
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = sub i32 %1325, 1
  %1328 = mul i32 %1325, %1327
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1326, 10
  %1332 = or i1 %1330, %1331
  br i1 %1332, label %1333, label %1800

; <label>:1333:                                   ; preds = %1324
  br label %1334

; <label>:1334:                                   ; preds = %1333
  %1335 = load i32, i32* %8, align 4
  %1336 = add nsw i32 %1335, -1
  store i32 %1336, i32* %8, align 4
  br label %1015

; <label>:1337:                                   ; preds = %1035
  ret i32 0

; <label>:1338:                                   ; preds = %38, %29
  %1339 = load i32, i32* %8, align 4
  %1340 = sub i32 %1339, 1
  %1341 = mul i32 %1340, 1
  %1342 = sub i32 %1339, 1
  %1343 = mul i32 %1342, 1
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1344, 1
  %1346 = sub i32 0, %1339
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1339, 1
  %1349 = mul i32 %1348, 1
  %1350 = add nsw i32 %1339, 1
  store i32 %1350, i32* %8, align 4
  br label %38

; <label>:1351:                                   ; preds = %88, %79
  %1352 = load i32, i32* %13, align 4
  %1353 = sub i32 10, %1352
  %1354 = mul i32 %1353, %1352
  %1355 = sub i32 0, 10
  %1356 = add i32 %1355, %1352
  %1357 = sub i32 0, 10
  %1358 = add i32 %1357, %1352
  %1359 = mul nsw i32 10, %1352
  %1360 = load i32, i32* %12, align 4
  %1361 = sub i32 %1360, %1359
  %1362 = mul i32 %1361, %1359
  %1363 = sub i32 0, %1360
  %1364 = add i32 %1363, %1359
  %1365 = sub i32 %1360, %1359
  %1366 = mul i32 %1365, %1359
  %1367 = shl i32 %1360, %1359
  %1368 = sub i32 %1360, %1359
  %1369 = mul i32 %1368, %1359
  %1370 = add nsw i32 %1360, %1359
  store i32 %1370, i32* %12, align 4
  br label %88

; <label>:1371:                                   ; preds = %126, %117
  %1372 = load i32, i32* %13, align 4
  %1373 = sub i32 %1372, 12
  %1374 = mul i32 %1373, 12
  %1375 = sub i32 0, %1372
  %1376 = add i32 %1375, 12
  %1377 = shl i32 %1372, 12
  %1378 = sub i32 0, %1372
  %1379 = add i32 %1378, 12
  %1380 = mul nsw i32 %1372, 12
  %1381 = load i32, i32* %12, align 4
  %1382 = sub i32 %1381, %1380
  %1383 = mul i32 %1382, %1380
  %1384 = sub i32 %1381, %1380
  %1385 = mul i32 %1384, %1380
  %1386 = shl i32 %1381, %1380
  %1387 = shl i32 %1381, %1380
  %1388 = sub i32 %1381, %1380
  %1389 = mul i32 %1388, %1380
  %1390 = sub i32 0, %1381
  %1391 = add i32 %1390, %1380
  %1392 = shl i32 %1381, %1380
  %1393 = sub i32 0, %1381
  %1394 = add i32 %1393, %1380
  %1395 = add nsw i32 %1381, %1380
  store i32 %1395, i32* %12, align 4
  br label %126

; <label>:1396:                                   ; preds = %164, %155
  %1397 = load i32, i32* %13, align 4
  %1398 = sub i32 %1397, 14
  %1399 = mul i32 %1398, 14
  %1400 = sub i32 %1397, 14
  %1401 = mul i32 %1400, 14
  %1402 = shl i32 %1397, 14
  %1403 = shl i32 %1397, 14
  %1404 = shl i32 %1397, 14
  %1405 = mul nsw i32 %1397, 14
  %1406 = load i32, i32* %12, align 4
  %1407 = sub i32 0, %1406
  %1408 = add i32 %1407, %1405
  %1409 = sub i32 %1406, %1405
  %1410 = mul i32 %1409, %1405
  %1411 = add nsw i32 %1406, %1405
  store i32 %1411, i32* %12, align 4
  br label %164

; <label>:1412:                                   ; preds = %207, %198
  %1413 = load i32, i32* %13, align 4
  %1414 = sub i32 %1413, 16
  %1415 = mul i32 %1414, 16
  %1416 = sub i32 %1413, 16
  %1417 = mul i32 %1416, 16
  %1418 = shl i32 %1413, 16
  %1419 = shl i32 %1413, 16
  %1420 = shl i32 %1413, 16
  %1421 = sub i32 0, %1413
  %1422 = add i32 %1421, 16
  %1423 = sub i32 0, %1413
  %1424 = add i32 %1423, 16
  %1425 = shl i32 %1413, 16
  %1426 = mul nsw i32 %1413, 16
  %1427 = load i32, i32* %12, align 4
  %1428 = sub i32 0, %1427
  %1429 = add i32 %1428, %1426
  %1430 = shl i32 %1427, %1426
  %1431 = sub i32 %1427, %1426
  %1432 = mul i32 %1431, %1426
  %1433 = sub i32 0, %1427
  %1434 = add i32 %1433, %1426
  %1435 = shl i32 %1427, %1426
  %1436 = sub i32 0, %1427
  %1437 = add i32 %1436, %1426
  %1438 = sub i32 %1427, %1426
  %1439 = mul i32 %1438, %1426
  %1440 = sub i32 0, %1427
  %1441 = add i32 %1440, %1426
  %1442 = sub i32 %1427, %1426
  %1443 = mul i32 %1442, %1426
  %1444 = sub i32 %1427, %1426
  %1445 = mul i32 %1444, %1426
  %1446 = add nsw i32 %1427, %1426
  store i32 %1446, i32* %12, align 4
  br label %207

; <label>:1447:                                   ; preds = %230, %221
  %1448 = load i32, i32* %13, align 4
  %1449 = sub i32 %1448, 17
  %1450 = mul i32 %1449, 17
  %1451 = sub i32 %1448, 17
  %1452 = mul i32 %1451, 17
  %1453 = shl i32 %1448, 17
  %1454 = sub i32 0, %1448
  %1455 = add i32 %1454, 17
  %1456 = shl i32 %1448, 17
  %1457 = mul nsw i32 %1448, 17
  %1458 = load i32, i32* %12, align 4
  %1459 = add nsw i32 %1458, %1457
  store i32 %1459, i32* %12, align 4
  br label %230

; <label>:1460:                                   ; preds = %293, %284
  %1461 = load i32, i32* %13, align 4
  %1462 = shl i32 %1461, 21
  %1463 = sub i32 %1461, 21
  %1464 = mul i32 %1463, 21
  %1465 = sub i32 %1461, 21
  %1466 = mul i32 %1465, 21
  %1467 = shl i32 %1461, 21
  %1468 = sub i32 0, %1461
  %1469 = add i32 %1468, 21
  %1470 = sub i32 %1461, 21
  %1471 = mul i32 %1470, 21
  %1472 = mul nsw i32 %1461, 21
  %1473 = load i32, i32* %12, align 4
  %1474 = sub i32 %1473, %1472
  %1475 = mul i32 %1474, %1472
  %1476 = sub i32 %1473, %1472
  %1477 = mul i32 %1476, %1472
  %1478 = shl i32 %1473, %1472
  %1479 = sub i32 %1473, %1472
  %1480 = mul i32 %1479, %1472
  %1481 = sub i32 %1473, %1472
  %1482 = mul i32 %1481, %1472
  %1483 = shl i32 %1473, %1472
  %1484 = add nsw i32 %1473, %1472
  store i32 %1484, i32* %12, align 4
  br label %293

; <label>:1485:                                   ; preds = %321, %312
  %1486 = load i32, i32* %13, align 4
  %1487 = shl i32 %1486, 22
  %1488 = sub i32 0, %1486
  %1489 = add i32 %1488, 22
  %1490 = sub i32 %1486, 22
  %1491 = mul i32 %1490, 22
  %1492 = sub i32 %1486, 22
  %1493 = mul i32 %1492, 22
  %1494 = sub i32 0, %1486
  %1495 = add i32 %1494, 22
  %1496 = shl i32 %1486, 22
  %1497 = shl i32 %1486, 22
  %1498 = sub i32 %1486, 22
  %1499 = mul i32 %1498, 22
  %1500 = mul nsw i32 %1486, 22
  %1501 = load i32, i32* %12, align 4
  %1502 = shl i32 %1501, %1500
  %1503 = shl i32 %1501, %1500
  %1504 = shl i32 %1501, %1500
  %1505 = add nsw i32 %1501, %1500
  store i32 %1505, i32* %12, align 4
  br label %321

; <label>:1506:                                   ; preds = %344, %335
  %1507 = load i32, i32* %13, align 4
  %1508 = sub i32 0, %1507
  %1509 = add i32 %1508, 23
  %1510 = shl i32 %1507, 23
  %1511 = mul nsw i32 %1507, 23
  %1512 = load i32, i32* %12, align 4
  %1513 = sub i32 %1512, %1511
  %1514 = mul i32 %1513, %1511
  %1515 = add nsw i32 %1512, %1511
  store i32 %1515, i32* %12, align 4
  br label %344

; <label>:1516:                                   ; preds = %402, %393
  %1517 = load i32, i32* %13, align 4
  %1518 = sub i32 %1517, 27
  %1519 = mul i32 %1518, 27
  %1520 = sub i32 %1517, 27
  %1521 = mul i32 %1520, 27
  %1522 = mul nsw i32 %1517, 27
  %1523 = load i32, i32* %12, align 4
  %1524 = shl i32 %1523, %1522
  %1525 = shl i32 %1523, %1522
  %1526 = sub i32 %1523, %1522
  %1527 = mul i32 %1526, %1522
  %1528 = shl i32 %1523, %1522
  %1529 = add nsw i32 %1523, %1522
  store i32 %1529, i32* %12, align 4
  br label %402

; <label>:1530:                                   ; preds = %425, %416
  %1531 = load i32, i32* %13, align 4
  %1532 = sub i32 0, %1531
  %1533 = add i32 %1532, 27
  %1534 = sub i32 0, %1531
  %1535 = add i32 %1534, 27
  %1536 = shl i32 %1531, 27
  %1537 = mul nsw i32 %1531, 27
  %1538 = load i32, i32* %12, align 4
  %1539 = sub i32 %1538, %1537
  %1540 = mul i32 %1539, %1537
  %1541 = sub i32 %1538, %1537
  %1542 = mul i32 %1541, %1537
  %1543 = sub i32 %1538, %1537
  %1544 = mul i32 %1543, %1537
  %1545 = sub i32 0, %1538
  %1546 = add i32 %1545, %1537
  %1547 = shl i32 %1538, %1537
  %1548 = shl i32 %1538, %1537
  %1549 = sub i32 %1538, %1537
  %1550 = mul i32 %1549, %1537
  %1551 = shl i32 %1538, %1537
  %1552 = add nsw i32 %1538, %1537
  store i32 %1552, i32* %12, align 4
  br label %425

; <label>:1553:                                   ; preds = %453, %444
  %1554 = load i32, i32* %13, align 4
  %1555 = sub i32 0, %1554
  %1556 = add i32 %1555, 28
  %1557 = mul nsw i32 %1554, 28
  %1558 = load i32, i32* %12, align 4
  %1559 = sub i32 %1558, %1557
  %1560 = mul i32 %1559, %1557
  %1561 = shl i32 %1558, %1557
  %1562 = sub i32 %1558, %1557
  %1563 = mul i32 %1562, %1557
  %1564 = sub i32 0, %1558
  %1565 = add i32 %1564, %1557
  %1566 = sub i32 %1558, %1557
  %1567 = mul i32 %1566, %1557
  %1568 = add nsw i32 %1558, %1557
  store i32 %1568, i32* %12, align 4
  br label %453

; <label>:1569:                                   ; preds = %476, %467
  %1570 = load i32, i32* %13, align 4
  %1571 = sub i32 %1570, 29
  %1572 = mul i32 %1571, 29
  %1573 = sub i32 %1570, 29
  %1574 = mul i32 %1573, 29
  %1575 = shl i32 %1570, 29
  %1576 = shl i32 %1570, 29
  %1577 = sub i32 0, %1570
  %1578 = add i32 %1577, 29
  %1579 = shl i32 %1570, 29
  %1580 = shl i32 %1570, 29
  %1581 = sub i32 0, %1570
  %1582 = add i32 %1581, 29
  %1583 = shl i32 %1570, 29
  %1584 = mul nsw i32 %1570, 29
  %1585 = load i32, i32* %12, align 4
  %1586 = sub i32 %1585, %1584
  %1587 = mul i32 %1586, %1584
  %1588 = add nsw i32 %1585, %1584
  store i32 %1588, i32* %12, align 4
  br label %476

; <label>:1589:                                   ; preds = %514, %505
  %1590 = load i32, i32* %13, align 4
  %1591 = sub i32 0, %1590
  %1592 = add i32 %1591, 31
  %1593 = shl i32 %1590, 31
  %1594 = sub i32 %1590, 31
  %1595 = mul i32 %1594, 31
  %1596 = shl i32 %1590, 31
  %1597 = sub i32 0, %1590
  %1598 = add i32 %1597, 31
  %1599 = sub i32 %1590, 31
  %1600 = mul i32 %1599, 31
  %1601 = sub i32 0, %1590
  %1602 = add i32 %1601, 31
  %1603 = mul nsw i32 %1590, 31
  %1604 = load i32, i32* %12, align 4
  %1605 = sub i32 %1604, %1603
  %1606 = mul i32 %1605, %1603
  %1607 = add nsw i32 %1604, %1603
  store i32 %1607, i32* %12, align 4
  br label %514

; <label>:1608:                                   ; preds = %547, %538
  %1609 = load i32, i32* %13, align 4
  %1610 = shl i32 %1609, 32
  %1611 = shl i32 %1609, 32
  %1612 = shl i32 %1609, 32
  %1613 = shl i32 %1609, 32
  %1614 = sub i32 0, %1609
  %1615 = add i32 %1614, 32
  %1616 = sub i32 0, %1609
  %1617 = add i32 %1616, 32
  %1618 = mul nsw i32 %1609, 32
  %1619 = load i32, i32* %12, align 4
  %1620 = sub i32 %1619, %1618
  %1621 = mul i32 %1620, %1618
  %1622 = shl i32 %1619, %1618
  %1623 = add nsw i32 %1619, %1618
  store i32 %1623, i32* %12, align 4
  br label %547

; <label>:1624:                                   ; preds = %585, %576
  %1625 = load i32, i32* %13, align 4
  %1626 = shl i32 %1625, 34
  %1627 = shl i32 %1625, 34
  %1628 = shl i32 %1625, 34
  %1629 = sub i32 %1625, 34
  %1630 = mul i32 %1629, 34
  %1631 = shl i32 %1625, 34
  %1632 = sub i32 %1625, 34
  %1633 = mul i32 %1632, 34
  %1634 = mul nsw i32 %1625, 34
  %1635 = load i32, i32* %12, align 4
  %1636 = shl i32 %1635, %1634
  %1637 = sub i32 0, %1635
  %1638 = add i32 %1637, %1634
  %1639 = sub i32 0, %1635
  %1640 = add i32 %1639, %1634
  %1641 = sub i32 %1635, %1634
  %1642 = mul i32 %1641, %1634
  %1643 = shl i32 %1635, %1634
  %1644 = add nsw i32 %1635, %1634
  store i32 %1644, i32* %12, align 4
  br label %585

; <label>:1645:                                   ; preds = %613, %604
  %1646 = load i32, i32* %13, align 4
  %1647 = sub i32 0, %1646
  %1648 = add i32 %1647, 35
  %1649 = shl i32 %1646, 35
  %1650 = mul nsw i32 %1646, 35
  %1651 = load i32, i32* %12, align 4
  %1652 = sub i32 %1651, %1650
  %1653 = mul i32 %1652, %1650
  %1654 = sub i32 0, %1651
  %1655 = add i32 %1654, %1650
  %1656 = shl i32 %1651, %1650
  %1657 = sub i32 0, %1651
  %1658 = add i32 %1657, %1650
  %1659 = sub i32 %1651, %1650
  %1660 = mul i32 %1659, %1650
  %1661 = sub i32 0, %1651
  %1662 = add i32 %1661, %1650
  %1663 = shl i32 %1651, %1650
  %1664 = add nsw i32 %1651, %1650
  store i32 %1664, i32* %12, align 4
  br label %613

; <label>:1665:                                   ; preds = %636, %627
  %1666 = load i32, i32* %13, align 4
  %1667 = mul nsw i32 %1666, 0
  %1668 = load i32, i32* %12, align 4
  %1669 = sub i32 %1668, %1667
  %1670 = mul i32 %1669, %1667
  %1671 = sub i32 0, %1668
  %1672 = add i32 %1671, %1667
  %1673 = sub i32 %1668, %1667
  %1674 = mul i32 %1673, %1667
  %1675 = sub i32 0, %1668
  %1676 = add i32 %1675, %1667
  %1677 = sub i32 %1668, %1667
  %1678 = mul i32 %1677, %1667
  %1679 = add nsw i32 %1668, %1667
  store i32 %1679, i32* %12, align 4
  br label %636

; <label>:1680:                                   ; preds = %674, %665
  %1681 = load i32, i32* %13, align 4
  %1682 = shl i32 %1681, 4
  %1683 = sub i32 %1681, 4
  %1684 = mul i32 %1683, 4
  %1685 = sub i32 0, %1681
  %1686 = add i32 %1685, 4
  %1687 = sub i32 0, %1681
  %1688 = add i32 %1687, 4
  %1689 = mul nsw i32 %1681, 4
  %1690 = load i32, i32* %12, align 4
  %1691 = shl i32 %1690, %1689
  %1692 = shl i32 %1690, %1689
  %1693 = sub i32 %1690, %1689
  %1694 = mul i32 %1693, %1689
  %1695 = add nsw i32 %1690, %1689
  store i32 %1695, i32* %12, align 4
  br label %674

; <label>:1696:                                   ; preds = %702, %693
  %1697 = load i32, i32* %13, align 4
  %1698 = sub i32 %1697, 6
  %1699 = mul i32 %1698, 6
  %1700 = mul nsw i32 %1697, 6
  %1701 = load i32, i32* %12, align 4
  %1702 = sub i32 %1701, %1700
  %1703 = mul i32 %1702, %1700
  %1704 = sub i32 0, %1701
  %1705 = add i32 %1704, %1700
  %1706 = shl i32 %1701, %1700
  %1707 = shl i32 %1701, %1700
  %1708 = shl i32 %1701, %1700
  %1709 = add nsw i32 %1701, %1700
  store i32 %1709, i32* %12, align 4
  br label %702

; <label>:1710:                                   ; preds = %735, %726
  %1711 = load i32, i32* %13, align 4
  %1712 = sub i32 %1711, 9
  %1713 = mul i32 %1712, 9
  %1714 = sub i32 %1711, 9
  %1715 = mul i32 %1714, 9
  %1716 = mul nsw i32 %1711, 9
  %1717 = load i32, i32* %12, align 4
  %1718 = sub i32 0, %1717
  %1719 = add i32 %1718, %1716
  %1720 = sub i32 0, %1717
  %1721 = add i32 %1720, %1716
  %1722 = shl i32 %1717, %1716
  %1723 = sub i32 0, %1717
  %1724 = add i32 %1723, %1716
  %1725 = sub i32 %1717, %1716
  %1726 = mul i32 %1725, %1716
  %1727 = sub i32 0, %1717
  %1728 = add i32 %1727, %1716
  %1729 = sub i32 %1717, %1716
  %1730 = mul i32 %1729, %1716
  %1731 = add nsw i32 %1717, %1716
  store i32 %1731, i32* %12, align 4
  br label %735

; <label>:1732:                                   ; preds = %759, %750
  %1733 = load i32, i32* %8, align 4
  %1734 = sub i32 0, %1733
  %1735 = add i32 %1734, 1
  %1736 = sub i32 %1733, 1
  %1737 = mul i32 %1736, 1
  %1738 = sub i32 %1733, 1
  %1739 = mul i32 %1738, 1
  %1740 = sub i32 %1733, 1
  %1741 = mul i32 %1740, 1
  %1742 = shl i32 %1733, 1
  %1743 = add nsw i32 %1733, 1
  store i32 %1743, i32* %8, align 4
  br label %759

; <label>:1744:                                   ; preds = %781, %772
  %1745 = load i32, i32* %12, align 4
  %1746 = load i32, i32* %7, align 4
  %1747 = shl i32 %1745, %1746
  %1748 = sub i32 %1745, %1746
  %1749 = mul i32 %1748, %1746
  %1750 = sub i32 0, %1745
  %1751 = add i32 %1750, %1746
  %1752 = sdiv i32 %1745, %1746
  %1753 = icmp sgt i32 %1752, 0
  br label %781

; <label>:1754:                                   ; preds = %828, %819
  %1755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %828

; <label>:1756:                                   ; preds = %858, %849
  %1757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %858

; <label>:1758:                                   ; preds = %882, %873
  %1759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %882

; <label>:1760:                                   ; preds = %906, %897
  %1761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %906

; <label>:1762:                                   ; preds = %926, %917
  %1763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %926

; <label>:1764:                                   ; preds = %948, %939
  %1765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %948

; <label>:1766:                                   ; preds = %974, %965
  %1767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %974

; <label>:1768:                                   ; preds = %996, %987
  %1769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %996

; <label>:1770:                                   ; preds = %1024, %1015
  %1771 = load i32, i32* %8, align 4
  %1772 = icmp sge i32 %1771, 0
  br label %1024

; <label>:1773:                                   ; preds = %1045, %1036
  %1774 = load i32, i32* %8, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %1775
  %1777 = load i32, i32* %1776, align 4
  br label %1045

; <label>:1778:                                   ; preds = %1068, %1059
  %1779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1068

; <label>:1780:                                   ; preds = %1090, %1081
  %1781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %1090

; <label>:1782:                                   ; preds = %1110, %1101
  %1783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %1110

; <label>:1784:                                   ; preds = %1132, %1123
  %1785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %1132

; <label>:1786:                                   ; preds = %1154, %1145
  %1787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %1154

; <label>:1788:                                   ; preds = %1180, %1171
  %1789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %1180

; <label>:1790:                                   ; preds = %1206, %1197
  %1791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %1206

; <label>:1792:                                   ; preds = %1228, %1219
  %1793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  br label %1228

; <label>:1794:                                   ; preds = %1248, %1239
  %1795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %1248

; <label>:1796:                                   ; preds = %1274, %1265
  %1797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %1274

; <label>:1798:                                   ; preds = %1296, %1287
  %1799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %1296

; <label>:1800:                                   ; preds = %1324, %1315
  br label %1324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
