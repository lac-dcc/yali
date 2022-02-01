; ModuleID = 'source-C-CXX/1/914.c'
source_filename = "source-C-CXX/1/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [27 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %301, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %561

; <label>:25:                                     ; preds = %16, %561
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %561

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %304

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %299, %38
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %300

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [27 x i8], [27 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  switch i32 %65, label %278 [
    i32 65, label %66
    i32 66, label %70
    i32 67, label %74
    i32 68, label %78
    i32 69, label %100
    i32 70, label %104
    i32 71, label %108
    i32 72, label %112
    i32 73, label %134
    i32 74, label %138
    i32 75, label %160
    i32 76, label %164
    i32 77, label %168
    i32 78, label %172
    i32 79, label %176
    i32 80, label %180
    i32 81, label %184
    i32 82, label %188
    i32 83, label %210
    i32 84, label %214
    i32 85, label %236
    i32 86, label %240
    i32 87, label %244
    i32 88, label %248
    i32 89, label %252
    i32 90, label %274
  ]

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 16
  br label %278

; <label>:70:                                     ; preds = %57
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %278

; <label>:74:                                     ; preds = %57
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 8
  br label %278

; <label>:78:                                     ; preds = %57
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %565

; <label>:87:                                     ; preds = %78, %565
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %565

; <label>:99:                                     ; preds = %87
  br label %278

; <label>:100:                                    ; preds = %57
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 16
  br label %278

; <label>:104:                                    ; preds = %57
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %278

; <label>:108:                                    ; preds = %57
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 8
  br label %278

; <label>:112:                                    ; preds = %57
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %574

; <label>:121:                                    ; preds = %112, %574
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %574

; <label>:133:                                    ; preds = %121
  br label %278

; <label>:134:                                    ; preds = %57
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %136 = load i32, i32* %135, align 16
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 16
  br label %278

; <label>:138:                                    ; preds = %57
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %586

; <label>:147:                                    ; preds = %138, %586
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %586

; <label>:159:                                    ; preds = %147
  br label %278

; <label>:160:                                    ; preds = %57
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 8
  br label %278

; <label>:164:                                    ; preds = %57
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %278

; <label>:168:                                    ; preds = %57
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 16
  br label %278

; <label>:172:                                    ; preds = %57
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %278

; <label>:176:                                    ; preds = %57
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 8
  br label %278

; <label>:180:                                    ; preds = %57
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %278

; <label>:184:                                    ; preds = %57
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 16
  br label %278

; <label>:188:                                    ; preds = %57
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %598

; <label>:197:                                    ; preds = %188, %598
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %598

; <label>:209:                                    ; preds = %197
  br label %278

; <label>:210:                                    ; preds = %57
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  br label %278

; <label>:214:                                    ; preds = %57
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %612

; <label>:223:                                    ; preds = %214, %612
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %612

; <label>:235:                                    ; preds = %223
  br label %278

; <label>:236:                                    ; preds = %57
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %238 = load i32, i32* %237, align 16
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 16
  br label %278

; <label>:240:                                    ; preds = %57
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %278

; <label>:244:                                    ; preds = %57
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %246 = load i32, i32* %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 8
  br label %278

; <label>:248:                                    ; preds = %57
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  br label %278

; <label>:252:                                    ; preds = %57
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %620

; <label>:261:                                    ; preds = %252, %620
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %263 = load i32, i32* %262, align 16
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 16
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %620

; <label>:273:                                    ; preds = %261
  br label %278

; <label>:274:                                    ; preds = %57
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %278

; <label>:278:                                    ; preds = %57, %274, %273, %248, %244, %240, %236, %235, %210, %209, %184, %180, %176, %172, %168, %164, %160, %159, %134, %133, %108, %104, %100, %99, %74, %70, %66
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %632

; <label>:288:                                    ; preds = %279, %632
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %632

; <label>:299:                                    ; preds = %288
  br label %53

; <label>:300:                                    ; preds = %53
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  br label %16

; <label>:304:                                    ; preds = %37
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %639

; <label>:313:                                    ; preds = %304, %639
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  store i32 %315, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %639

; <label>:324:                                    ; preds = %313
  br label %325

; <label>:325:                                    ; preds = %360, %324
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %326, 26
  br i1 %327, label %328, label %363

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %10, align 4
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %359

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %642

; <label>:344:                                    ; preds = %335, %642
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %10, align 4
  %349 = load i32, i32* %11, align 4
  store i32 %349, i32* %12, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %642

; <label>:358:                                    ; preds = %344
  br label %359

; <label>:359:                                    ; preds = %358, %328
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %11, align 4
  br label %325

; <label>:363:                                    ; preds = %325
  %364 = load i32, i32* %12, align 4
  %365 = call signext i8 @f(i32 %364)
  %366 = sext i8 %365 to i32
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 0, i32* %3, align 4
  br label %368

; <label>:368:                                    ; preds = %478, %363
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %479

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %648

; <label>:381:                                    ; preds = %372, %648
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %383
  %385 = getelementptr inbounds [27 x i8], [27 x i8]* %384, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #3
  %387 = trunc i64 %386 to i32
  store i32 %387, i32* %13, align 4
  store i32 0, i32* %4, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %648

; <label>:396:                                    ; preds = %381
  br label %397

; <label>:397:                                    ; preds = %436, %396
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %13, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %439

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %403
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [27 x i8], [27 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = load i32, i32* %12, align 4
  %411 = call signext i8 @f(i32 %410)
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %409, %412
  br i1 %413, label %414, label %417

; <label>:414:                                    ; preds = %401
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %7, align 4
  br label %417

; <label>:417:                                    ; preds = %414, %401
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %655

; <label>:426:                                    ; preds = %417, %655
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %655

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %4, align 4
  br label %397

; <label>:439:                                    ; preds = %397
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %656

; <label>:448:                                    ; preds = %439, %656
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %656

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %657

; <label>:467:                                    ; preds = %458, %657
  %468 = load i32, i32* %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %3, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %657

; <label>:478:                                    ; preds = %467
  br label %368

; <label>:479:                                    ; preds = %368
  %480 = load i32, i32* %7, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %480)
  store i32 0, i32* %3, align 4
  br label %482

; <label>:482:                                    ; preds = %557, %479
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %2, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %560

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %488
  %490 = getelementptr inbounds [27 x i8], [27 x i8]* %489, i32 0, i32 0
  %491 = call i64 @strlen(i8* %490) #3
  %492 = trunc i64 %491 to i32
  store i32 %492, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %493

; <label>:493:                                    ; preds = %555, %486
  %494 = load i32, i32* %4, align 4
  %495 = load i32, i32* %14, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %556

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %669

; <label>:506:                                    ; preds = %497, %669
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %508
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [27 x i8], [27 x i8]* %509, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = load i32, i32* %12, align 4
  %516 = call signext i8 @f(i32 %515)
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %514, %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %669

; <label>:527:                                    ; preds = %506
  br i1 %518, label %528, label %534

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %532)
  br label %534

; <label>:534:                                    ; preds = %528, %527
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %682

; <label>:544:                                    ; preds = %535, %682
  %545 = load i32, i32* %4, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %4, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %682

; <label>:555:                                    ; preds = %544
  br label %493

; <label>:556:                                    ; preds = %493
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %3, align 4
  br label %482

; <label>:560:                                    ; preds = %482
  ret i32 0

; <label>:561:                                    ; preds = %25, %16
  %562 = load i32, i32* %3, align 4
  %563 = load i32, i32* %2, align 4
  %564 = icmp slt i32 %562, %563
  br label %25

; <label>:565:                                    ; preds = %87, %78
  %566 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %567 = load i32, i32* %566, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 %567, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = add nsw i32 %567, 1
  store i32 %573, i32* %566, align 4
  br label %87

; <label>:574:                                    ; preds = %121, %112
  %575 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %576
  %584 = add i32 %583, 1
  %585 = add nsw i32 %576, 1
  store i32 %585, i32* %575, align 4
  br label %121

; <label>:586:                                    ; preds = %147, %138
  %587 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %588
  %594 = add i32 %593, 1
  %595 = sub i32 %588, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %588, 1
  store i32 %597, i32* %587, align 4
  br label %147

; <label>:598:                                    ; preds = %197, %188
  %599 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %600
  %610 = add i32 %609, 1
  %611 = add nsw i32 %600, 1
  store i32 %611, i32* %599, align 4
  br label %197

; <label>:612:                                    ; preds = %223, %214
  %613 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %614, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %614, 1
  store i32 %619, i32* %613, align 4
  br label %223

; <label>:620:                                    ; preds = %261, %252
  %621 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %622 = load i32, i32* %621, align 16
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %622, 1
  %630 = mul i32 %629, 1
  %631 = add nsw i32 %622, 1
  store i32 %631, i32* %621, align 16
  br label %261

; <label>:632:                                    ; preds = %288, %279
  %633 = load i32, i32* %4, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = shl i32 %633, 1
  %638 = add nsw i32 %633, 1
  store i32 %638, i32* %4, align 4
  br label %288

; <label>:639:                                    ; preds = %313, %304
  %640 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %641 = load i32, i32* %640, align 16
  store i32 %641, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %313

; <label>:642:                                    ; preds = %344, %335
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  store i32 %646, i32* %10, align 4
  %647 = load i32, i32* %11, align 4
  store i32 %647, i32* %12, align 4
  br label %344

; <label>:648:                                    ; preds = %381, %372
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %650
  %652 = getelementptr inbounds [27 x i8], [27 x i8]* %651, i32 0, i32 0
  %653 = call i64 @strlen(i8* %652) #3
  %654 = trunc i64 %653 to i32
  store i32 %654, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %381

; <label>:655:                                    ; preds = %426, %417
  br label %426

; <label>:656:                                    ; preds = %448, %439
  br label %448

; <label>:657:                                    ; preds = %467, %458
  %658 = load i32, i32* %3, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = sub i32 0, %658
  %663 = add i32 %662, 1
  %664 = sub i32 0, %658
  %665 = add i32 %664, 1
  %666 = sub i32 %658, 1
  %667 = mul i32 %666, 1
  %668 = add nsw i32 %658, 1
  store i32 %668, i32* %3, align 4
  br label %467

; <label>:669:                                    ; preds = %506, %497
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %671
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [27 x i8], [27 x i8]* %672, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = load i32, i32* %12, align 4
  %679 = call signext i8 @f(i32 %678)
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %677, %680
  br label %506

; <label>:682:                                    ; preds = %544, %535
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = add nsw i32 %683, 1
  store i32 %686, i32* %4, align 4
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %193 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %25
    i32 3, label %44
    i32 4, label %45
    i32 5, label %64
    i32 6, label %65
    i32 7, label %66
    i32 8, label %67
    i32 9, label %86
    i32 10, label %105
    i32 11, label %124
    i32 12, label %125
    i32 13, label %126
    i32 14, label %127
    i32 15, label %146
    i32 16, label %147
    i32 17, label %148
    i32 18, label %167
    i32 19, label %186
    i32 20, label %187
    i32 21, label %188
    i32 22, label %189
    i32 23, label %190
    i32 24, label %191
    i32 25, label %192
  ]

; <label>:5:                                      ; preds = %1
  store i8 65, i8* %3, align 1
  br label %193

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %195

; <label>:15:                                     ; preds = %6, %195
  store i8 66, i8* %3, align 1
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %195

; <label>:24:                                     ; preds = %15
  br label %193

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %196

; <label>:34:                                     ; preds = %25, %196
  store i8 67, i8* %3, align 1
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %196

; <label>:43:                                     ; preds = %34
  br label %193

; <label>:44:                                     ; preds = %1
  store i8 68, i8* %3, align 1
  br label %193

; <label>:45:                                     ; preds = %1
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %197

; <label>:54:                                     ; preds = %45, %197
  store i8 69, i8* %3, align 1
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %197

; <label>:63:                                     ; preds = %54
  br label %193

; <label>:64:                                     ; preds = %1
  store i8 70, i8* %3, align 1
  br label %193

; <label>:65:                                     ; preds = %1
  store i8 71, i8* %3, align 1
  br label %193

; <label>:66:                                     ; preds = %1
  store i8 72, i8* %3, align 1
  br label %193

; <label>:67:                                     ; preds = %1
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %198

; <label>:76:                                     ; preds = %67, %198
  store i8 73, i8* %3, align 1
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %198

; <label>:85:                                     ; preds = %76
  br label %193

; <label>:86:                                     ; preds = %1
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %199

; <label>:95:                                     ; preds = %86, %199
  store i8 74, i8* %3, align 1
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %199

; <label>:104:                                    ; preds = %95
  br label %193

; <label>:105:                                    ; preds = %1
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %200

; <label>:114:                                    ; preds = %105, %200
  store i8 75, i8* %3, align 1
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %200

; <label>:123:                                    ; preds = %114
  br label %193

; <label>:124:                                    ; preds = %1
  store i8 76, i8* %3, align 1
  br label %193

; <label>:125:                                    ; preds = %1
  store i8 77, i8* %3, align 1
  br label %193

; <label>:126:                                    ; preds = %1
  store i8 78, i8* %3, align 1
  br label %193

; <label>:127:                                    ; preds = %1
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %201

; <label>:136:                                    ; preds = %127, %201
  store i8 79, i8* %3, align 1
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %201

; <label>:145:                                    ; preds = %136
  br label %193

; <label>:146:                                    ; preds = %1
  store i8 80, i8* %3, align 1
  br label %193

; <label>:147:                                    ; preds = %1
  store i8 81, i8* %3, align 1
  br label %193

; <label>:148:                                    ; preds = %1
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %202

; <label>:157:                                    ; preds = %148, %202
  store i8 82, i8* %3, align 1
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %202

; <label>:166:                                    ; preds = %157
  br label %193

; <label>:167:                                    ; preds = %1
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %167, %203
  store i8 83, i8* %3, align 1
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %203

; <label>:185:                                    ; preds = %176
  br label %193

; <label>:186:                                    ; preds = %1
  store i8 84, i8* %3, align 1
  br label %193

; <label>:187:                                    ; preds = %1
  store i8 85, i8* %3, align 1
  br label %193

; <label>:188:                                    ; preds = %1
  store i8 86, i8* %3, align 1
  br label %193

; <label>:189:                                    ; preds = %1
  store i8 87, i8* %3, align 1
  br label %193

; <label>:190:                                    ; preds = %1
  store i8 88, i8* %3, align 1
  br label %193

; <label>:191:                                    ; preds = %1
  store i8 89, i8* %3, align 1
  br label %193

; <label>:192:                                    ; preds = %1
  store i8 90, i8* %3, align 1
  br label %193

; <label>:193:                                    ; preds = %1, %192, %191, %190, %189, %188, %187, %186, %185, %166, %147, %146, %145, %126, %125, %124, %123, %104, %85, %66, %65, %64, %63, %44, %43, %24, %5
  %194 = load i8, i8* %3, align 1
  ret i8 %194

; <label>:195:                                    ; preds = %15, %6
  store i8 66, i8* %3, align 1
  br label %15

; <label>:196:                                    ; preds = %34, %25
  store i8 67, i8* %3, align 1
  br label %34

; <label>:197:                                    ; preds = %54, %45
  store i8 69, i8* %3, align 1
  br label %54

; <label>:198:                                    ; preds = %76, %67
  store i8 73, i8* %3, align 1
  br label %76

; <label>:199:                                    ; preds = %95, %86
  store i8 74, i8* %3, align 1
  br label %95

; <label>:200:                                    ; preds = %114, %105
  store i8 75, i8* %3, align 1
  br label %114

; <label>:201:                                    ; preds = %136, %127
  store i8 79, i8* %3, align 1
  br label %136

; <label>:202:                                    ; preds = %157, %148
  store i8 82, i8* %3, align 1
  br label %157

; <label>:203:                                    ; preds = %176, %167
  store i8 83, i8* %3, align 1
  br label %176
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
