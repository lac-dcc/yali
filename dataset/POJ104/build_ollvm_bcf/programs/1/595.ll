; ModuleID = 'source-C-CXX/1/595.c'
source_filename = "source-C-CXX/1/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %726

; <label>:9:                                      ; preds = %0, %726
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [26 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca [999 x %struct.list], align 16
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %726

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.list, %struct.list* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.list, %struct.list* %41, i32 0, i32 1
  %43 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.list, %struct.list* %47, i32 0, i32 1
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.list, %struct.list* %54, i32 0, i32 2
  store i32 %51, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 26
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %737

; <label>:76:                                     ; preds = %67, %737
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %737

; <label>:87:                                     ; preds = %76
  br label %60

; <label>:88:                                     ; preds = %60
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %403, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %741

; <label>:98:                                     ; preds = %89, %741
  %99 = load i32, i32* %12, align 4
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
  br i1 %109, label %110, label %741

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %404

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %379, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.list, %struct.list* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %382

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.list, %struct.list* %123, i32 0, i32 1
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x i8], [27 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  switch i32 %129, label %360 [
    i32 65, label %130
    i32 66, label %152
    i32 67, label %156
    i32 68, label %160
    i32 69, label %164
    i32 70, label %186
    i32 71, label %190
    i32 72, label %194
    i32 73, label %198
    i32 74, label %202
    i32 75, label %206
    i32 76, label %210
    i32 77, label %214
    i32 78, label %218
    i32 79, label %222
    i32 80, label %226
    i32 81, label %248
    i32 82, label %252
    i32 83, label %274
    i32 84, label %278
    i32 85, label %282
    i32 86, label %304
    i32 87, label %326
    i32 88, label %348
    i32 89, label %352
    i32 90, label %356
  ]

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %745

; <label>:139:                                    ; preds = %130, %745
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 16
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %745

; <label>:151:                                    ; preds = %139
  br label %360

; <label>:152:                                    ; preds = %120
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %360

; <label>:156:                                    ; preds = %120
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 8
  br label %360

; <label>:160:                                    ; preds = %120
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  br label %360

; <label>:164:                                    ; preds = %120
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %757

; <label>:173:                                    ; preds = %164, %757
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 16
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %757

; <label>:185:                                    ; preds = %173
  br label %360

; <label>:186:                                    ; preds = %120
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 5
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %360

; <label>:190:                                    ; preds = %120
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 6
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 8
  br label %360

; <label>:194:                                    ; preds = %120
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 7
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  br label %360

; <label>:198:                                    ; preds = %120
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 8
  %200 = load i32, i32* %199, align 16
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 16
  br label %360

; <label>:202:                                    ; preds = %120
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 9
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %360

; <label>:206:                                    ; preds = %120
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 10
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 8
  br label %360

; <label>:210:                                    ; preds = %120
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 11
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  br label %360

; <label>:214:                                    ; preds = %120
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 12
  %216 = load i32, i32* %215, align 16
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 16
  br label %360

; <label>:218:                                    ; preds = %120
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 13
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %360

; <label>:222:                                    ; preds = %120
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 14
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 8
  br label %360

; <label>:226:                                    ; preds = %120
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %770

; <label>:235:                                    ; preds = %226, %770
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 15
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %770

; <label>:247:                                    ; preds = %235
  br label %360

; <label>:248:                                    ; preds = %120
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 16
  %250 = load i32, i32* %249, align 16
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 16
  br label %360

; <label>:252:                                    ; preds = %120
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %784

; <label>:261:                                    ; preds = %252, %784
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 17
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %784

; <label>:273:                                    ; preds = %261
  br label %360

; <label>:274:                                    ; preds = %120
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 18
  %276 = load i32, i32* %275, align 8
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 8
  br label %360

; <label>:278:                                    ; preds = %120
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 19
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  br label %360

; <label>:282:                                    ; preds = %120
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %796

; <label>:291:                                    ; preds = %282, %796
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 20
  %293 = load i32, i32* %292, align 16
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 16
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %796

; <label>:303:                                    ; preds = %291
  br label %360

; <label>:304:                                    ; preds = %120
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %804

; <label>:313:                                    ; preds = %304, %804
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 21
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %804

; <label>:325:                                    ; preds = %313
  br label %360

; <label>:326:                                    ; preds = %120
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %810

; <label>:335:                                    ; preds = %326, %810
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 22
  %337 = load i32, i32* %336, align 8
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 8
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %810

; <label>:347:                                    ; preds = %335
  br label %360

; <label>:348:                                    ; preds = %120
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 23
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 4
  br label %360

; <label>:352:                                    ; preds = %120
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 24
  %354 = load i32, i32* %353, align 16
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 16
  br label %360

; <label>:356:                                    ; preds = %120
  %357 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 25
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 4
  br label %360

; <label>:360:                                    ; preds = %120, %356, %352, %348, %347, %325, %303, %278, %274, %273, %248, %247, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %185, %160, %156, %152, %151
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %826

; <label>:369:                                    ; preds = %360, %826
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %826

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %13, align 4
  br label %112

; <label>:382:                                    ; preds = %112
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %827

; <label>:392:                                    ; preds = %383, %827
  %393 = load i32, i32* %12, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %12, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %827

; <label>:403:                                    ; preds = %392
  br label %89

; <label>:404:                                    ; preds = %110
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %843

; <label>:413:                                    ; preds = %404, %843
  store i32 0, i32* %12, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %843

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %496, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %844

; <label>:432:                                    ; preds = %423, %844
  %433 = load i32, i32* %12, align 4
  %434 = icmp slt i32 %433, 26
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %844

; <label>:443:                                    ; preds = %432
  br i1 %434, label %444, label %497

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %15, align 4
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %474

; <label>:451:                                    ; preds = %444
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %847

; <label>:460:                                    ; preds = %451, %847
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %15, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %847

; <label>:473:                                    ; preds = %460
  br label %475

; <label>:474:                                    ; preds = %444
  br label %476

; <label>:475:                                    ; preds = %473
  br label %476

; <label>:476:                                    ; preds = %475, %474
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %852

; <label>:485:                                    ; preds = %476, %852
  %486 = load i32, i32* %12, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %12, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %852

; <label>:496:                                    ; preds = %485
  br label %423

; <label>:497:                                    ; preds = %443
  store i32 0, i32* %12, align 4
  br label %498

; <label>:498:                                    ; preds = %724, %497
  %499 = load i32, i32* %12, align 4
  %500 = icmp slt i32 %499, 26
  br i1 %500, label %501, label %725

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %856

; <label>:510:                                    ; preds = %501, %856
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %15, align 4
  %516 = icmp ne i32 %514, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %856

; <label>:525:                                    ; preds = %510
  br i1 %516, label %526, label %545

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %863

; <label>:535:                                    ; preds = %526, %863
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %863

; <label>:544:                                    ; preds = %535
  br label %704

; <label>:545:                                    ; preds = %525
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %864

; <label>:554:                                    ; preds = %545, %864
  %555 = load i32, i32* %12, align 4
  %556 = add nsw i32 %555, 65
  %557 = trunc i32 %556 to i8
  store i8 %557, i8* %17, align 1
  %558 = load i8, i8* %17, align 1
  %559 = sext i8 %558 to i32
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  %561 = load i32, i32* %15, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %561)
  store i32 0, i32* %13, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %864

; <label>:571:                                    ; preds = %554
  br label %572

; <label>:572:                                    ; preds = %702, %571
  %573 = load i32, i32* %13, align 4
  %574 = load i32, i32* %11, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %703

; <label>:576:                                    ; preds = %572
  store i32 0, i32* %14, align 4
  br label %577

; <label>:577:                                    ; preds = %660, %576
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %880

; <label>:586:                                    ; preds = %577, %880
  %587 = load i32, i32* %14, align 4
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.list, %struct.list* %590, i32 0, i32 2
  %592 = load i32, i32* %591, align 4
  %593 = icmp slt i32 %587, %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %880

; <label>:602:                                    ; preds = %586
  br i1 %593, label %603, label %663

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %888

; <label>:612:                                    ; preds = %603, %888
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.list, %struct.list* %615, i32 0, i32 1
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [27 x i8], [27 x i8]* %616, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = load i8, i8* %17, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp ne i32 %621, %623
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %888

; <label>:633:                                    ; preds = %612
  br i1 %624, label %634, label %653

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %901

; <label>:643:                                    ; preds = %634, %901
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %901

; <label>:652:                                    ; preds = %643
  br label %660

; <label>:653:                                    ; preds = %633
  %654 = load i32, i32* %13, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.list, %struct.list* %656, i32 0, i32 0
  %658 = load i32, i32* %657, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %658)
  br label %663

; <label>:660:                                    ; preds = %652
  %661 = load i32, i32* %14, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %14, align 4
  br label %577

; <label>:663:                                    ; preds = %653, %602
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %902

; <label>:672:                                    ; preds = %663, %902
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %902

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %903

; <label>:691:                                    ; preds = %682, %903
  %692 = load i32, i32* %13, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %13, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %903

; <label>:702:                                    ; preds = %691
  br label %572

; <label>:703:                                    ; preds = %572
  br label %725

; <label>:704:                                    ; preds = %544
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %912

; <label>:713:                                    ; preds = %704, %912
  %714 = load i32, i32* %12, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %12, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %912

; <label>:724:                                    ; preds = %713
  br label %498

; <label>:725:                                    ; preds = %703, %498
  ret i32 0

; <label>:726:                                    ; preds = %9, %0
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca [26 x i32], align 16
  %734 = alloca i8, align 1
  %735 = alloca [999 x %struct.list], align 16
  store i32 0, i32* %727, align 4
  store i32 -1, i32* %732, align 4
  %736 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %728)
  store i32 0, i32* %729, align 4
  br label %9

; <label>:737:                                    ; preds = %76, %67
  %738 = load i32, i32* %12, align 4
  %739 = shl i32 %738, 1
  %740 = add nsw i32 %738, 1
  store i32 %740, i32* %12, align 4
  br label %76

; <label>:741:                                    ; preds = %98, %89
  %742 = load i32, i32* %12, align 4
  %743 = load i32, i32* %11, align 4
  %744 = icmp slt i32 %742, %743
  br label %98

; <label>:745:                                    ; preds = %139, %130
  %746 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  %747 = load i32, i32* %746, align 16
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %747, 1
  %753 = shl i32 %747, 1
  %754 = sub i32 0, %747
  %755 = add i32 %754, 1
  %756 = add nsw i32 %747, 1
  store i32 %756, i32* %746, align 16
  br label %139

; <label>:757:                                    ; preds = %173, %164
  %758 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 4
  %759 = load i32, i32* %758, align 16
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %759, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 %759, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %759, 1
  %767 = sub i32 0, %759
  %768 = add i32 %767, 1
  %769 = add nsw i32 %759, 1
  store i32 %769, i32* %758, align 16
  br label %173

; <label>:770:                                    ; preds = %235, %226
  %771 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 15
  %772 = load i32, i32* %771, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 %772, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %772, 1
  %777 = sub i32 0, %772
  %778 = add i32 %777, 1
  %779 = sub i32 %772, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %772
  %782 = add i32 %781, 1
  %783 = add nsw i32 %772, 1
  store i32 %783, i32* %771, align 4
  br label %235

; <label>:784:                                    ; preds = %261, %252
  %785 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 17
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 %786, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %786
  %790 = add i32 %789, 1
  %791 = sub i32 0, %786
  %792 = add i32 %791, 1
  %793 = sub i32 0, %786
  %794 = add i32 %793, 1
  %795 = add nsw i32 %786, 1
  store i32 %795, i32* %785, align 4
  br label %261

; <label>:796:                                    ; preds = %291, %282
  %797 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 20
  %798 = load i32, i32* %797, align 16
  %799 = shl i32 %798, 1
  %800 = shl i32 %798, 1
  %801 = sub i32 %798, 1
  %802 = mul i32 %801, 1
  %803 = add nsw i32 %798, 1
  store i32 %803, i32* %797, align 16
  br label %291

; <label>:804:                                    ; preds = %313, %304
  %805 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 21
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 %806, 1
  %808 = mul i32 %807, 1
  %809 = add nsw i32 %806, 1
  store i32 %809, i32* %805, align 4
  br label %313

; <label>:810:                                    ; preds = %335, %326
  %811 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 22
  %812 = load i32, i32* %811, align 8
  %813 = sub i32 %812, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %812, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %812, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %812, 1
  %820 = shl i32 %812, 1
  %821 = sub i32 0, %812
  %822 = add i32 %821, 1
  %823 = sub i32 0, %812
  %824 = add i32 %823, 1
  %825 = add nsw i32 %812, 1
  store i32 %825, i32* %811, align 8
  br label %335

; <label>:826:                                    ; preds = %369, %360
  br label %369

; <label>:827:                                    ; preds = %392, %383
  %828 = load i32, i32* %12, align 4
  %829 = shl i32 %828, 1
  %830 = shl i32 %828, 1
  %831 = sub i32 %828, 1
  %832 = mul i32 %831, 1
  %833 = shl i32 %828, 1
  %834 = sub i32 0, %828
  %835 = add i32 %834, 1
  %836 = sub i32 0, %828
  %837 = add i32 %836, 1
  %838 = sub i32 0, %828
  %839 = add i32 %838, 1
  %840 = sub i32 0, %828
  %841 = add i32 %840, 1
  %842 = add nsw i32 %828, 1
  store i32 %842, i32* %12, align 4
  br label %392

; <label>:843:                                    ; preds = %413, %404
  store i32 0, i32* %12, align 4
  br label %413

; <label>:844:                                    ; preds = %432, %423
  %845 = load i32, i32* %12, align 4
  %846 = icmp slt i32 %845, 26
  br label %432

; <label>:847:                                    ; preds = %460, %451
  %848 = load i32, i32* %12, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  store i32 %851, i32* %15, align 4
  br label %460

; <label>:852:                                    ; preds = %485, %476
  %853 = load i32, i32* %12, align 4
  %854 = shl i32 %853, 1
  %855 = add nsw i32 %853, 1
  store i32 %855, i32* %12, align 4
  br label %485

; <label>:856:                                    ; preds = %510, %501
  %857 = load i32, i32* %12, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %15, align 4
  %862 = icmp ne i32 %860, %861
  br label %510

; <label>:863:                                    ; preds = %535, %526
  br label %535

; <label>:864:                                    ; preds = %554, %545
  %865 = load i32, i32* %12, align 4
  %866 = sub i32 %865, 65
  %867 = mul i32 %866, 65
  %868 = sub i32 %865, 65
  %869 = mul i32 %868, 65
  %870 = shl i32 %865, 65
  %871 = sub i32 %865, 65
  %872 = mul i32 %871, 65
  %873 = add nsw i32 %865, 65
  %874 = trunc i32 %873 to i8
  store i8 %874, i8* %17, align 1
  %875 = load i8, i8* %17, align 1
  %876 = sext i8 %875 to i32
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %876)
  %878 = load i32, i32* %15, align 4
  %879 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %878)
  store i32 0, i32* %13, align 4
  br label %554

; <label>:880:                                    ; preds = %586, %577
  %881 = load i32, i32* %14, align 4
  %882 = load i32, i32* %13, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %883
  %885 = getelementptr inbounds %struct.list, %struct.list* %884, i32 0, i32 2
  %886 = load i32, i32* %885, align 4
  %887 = icmp slt i32 %881, %886
  br label %586

; <label>:888:                                    ; preds = %612, %603
  %889 = load i32, i32* %13, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %18, i64 0, i64 %890
  %892 = getelementptr inbounds %struct.list, %struct.list* %891, i32 0, i32 1
  %893 = load i32, i32* %14, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [27 x i8], [27 x i8]* %892, i64 0, i64 %894
  %896 = load i8, i8* %895, align 1
  %897 = sext i8 %896 to i32
  %898 = load i8, i8* %17, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp ne i32 %897, %899
  br label %612

; <label>:901:                                    ; preds = %643, %634
  br label %643

; <label>:902:                                    ; preds = %672, %663
  br label %672

; <label>:903:                                    ; preds = %691, %682
  %904 = load i32, i32* %13, align 4
  %905 = shl i32 %904, 1
  %906 = sub i32 %904, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 0, %904
  %909 = add i32 %908, 1
  %910 = shl i32 %904, 1
  %911 = add nsw i32 %904, 1
  store i32 %911, i32* %13, align 4
  br label %691

; <label>:912:                                    ; preds = %713, %704
  %913 = load i32, i32* %12, align 4
  %914 = sub i32 0, %913
  %915 = add i32 %914, 1
  %916 = sub i32 %913, 1
  %917 = mul i32 %916, 1
  %918 = shl i32 %913, 1
  %919 = shl i32 %913, 1
  %920 = add nsw i32 %913, 1
  store i32 %920, i32* %12, align 4
  br label %713
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
