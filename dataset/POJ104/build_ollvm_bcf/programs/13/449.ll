; ModuleID = 'source-C-CXX/13/449.c'
source_filename = "source-C-CXX/13/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.score], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %520

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.score, %struct.score* %31, i32 0, i32 0
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.score, %struct.score* %35, i32 0, i32 1
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.score, %struct.score* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.score, %struct.score* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.score, %struct.score* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.score, %struct.score* %55, i32 0, i32 3
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %25

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %527

; <label>:69:                                     ; preds = %60, %527
  store i32 0, i32* %11, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %527

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %260, %78
  %80 = load i32, i32* %11, align 4
  %81 = icmp sle i32 %80, 1
  br i1 %81, label %82, label %261

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %528

; <label>:91:                                     ; preds = %82, %528
  store i32 1, i32* %12, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %528

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %218, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 2, %103
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %221

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %529

; <label>:115:                                    ; preds = %106, %529
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.score, %struct.score* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.score, %struct.score* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.score, %struct.score* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.score, %struct.score* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %133, %140
  %142 = icmp slt i32 %126, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %529

; <label>:151:                                    ; preds = %115
  br i1 %142, label %152, label %199

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.score, %struct.score* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.score, %struct.score* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.score, %struct.score* %167, i32 0, i32 0
  store i32 %164, i32* %168, align 16
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.score, %struct.score* %174, i32 0, i32 0
  store i32 %169, i32* %175, align 16
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.score, %struct.score* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.score, %struct.score* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.score, %struct.score* %190, i32 0, i32 3
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.score, %struct.score* %197, i32 0, i32 3
  store i32 %192, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %152, %151
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %572

; <label>:208:                                    ; preds = %199, %572
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %572

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %101

; <label>:221:                                    ; preds = %101
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %573

; <label>:230:                                    ; preds = %221, %573
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %573

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %574

; <label>:249:                                    ; preds = %240, %574
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %574

; <label>:260:                                    ; preds = %249
  br label %79

; <label>:261:                                    ; preds = %79
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %593

; <label>:270:                                    ; preds = %261, %593
  store i32 3, i32* %11, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %593

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %479, %279
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %10, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %482

; <label>:284:                                    ; preds = %280
  %285 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %286 = getelementptr inbounds %struct.score, %struct.score* %285, i32 0, i32 0
  %287 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %288 = getelementptr inbounds %struct.score, %struct.score* %287, i32 0, i32 1
  %289 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %290 = getelementptr inbounds %struct.score, %struct.score* %289, i32 0, i32 2
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %286, i32* %288, i32* %290)
  %292 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %293 = getelementptr inbounds %struct.score, %struct.score* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %296 = getelementptr inbounds %struct.score, %struct.score* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 8
  %298 = add nsw i32 %294, %297
  %299 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 0
  %300 = getelementptr inbounds %struct.score, %struct.score* %299, i32 0, i32 3
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %298, %301
  br i1 %302, label %303, label %358

; <label>:303:                                    ; preds = %284
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %594

; <label>:312:                                    ; preds = %303, %594
  %313 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %314 = getelementptr inbounds %struct.score, %struct.score* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  store i32 %315, i32* %13, align 4
  %316 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 0
  %317 = getelementptr inbounds %struct.score, %struct.score* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 16
  %319 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %320 = getelementptr inbounds %struct.score, %struct.score* %319, i32 0, i32 0
  store i32 %318, i32* %320, align 16
  %321 = load i32, i32* %13, align 4
  %322 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %323 = getelementptr inbounds %struct.score, %struct.score* %322, i32 0, i32 0
  store i32 %321, i32* %323, align 16
  %324 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %325 = getelementptr inbounds %struct.score, %struct.score* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 16
  %327 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 0
  %328 = getelementptr inbounds %struct.score, %struct.score* %327, i32 0, i32 0
  store i32 %326, i32* %328, align 16
  %329 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %330 = getelementptr inbounds %struct.score, %struct.score* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %13, align 4
  %332 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 0
  %333 = getelementptr inbounds %struct.score, %struct.score* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %336 = getelementptr inbounds %struct.score, %struct.score* %335, i32 0, i32 3
  store i32 %334, i32* %336, align 4
  %337 = load i32, i32* %13, align 4
  %338 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %339 = getelementptr inbounds %struct.score, %struct.score* %338, i32 0, i32 3
  store i32 %337, i32* %339, align 4
  %340 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %341 = getelementptr inbounds %struct.score, %struct.score* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %344 = getelementptr inbounds %struct.score, %struct.score* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 8
  %346 = add nsw i32 %342, %345
  %347 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 0
  %348 = getelementptr inbounds %struct.score, %struct.score* %347, i32 0, i32 3
  store i32 %346, i32* %348, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %594

; <label>:357:                                    ; preds = %312
  br label %478

; <label>:358:                                    ; preds = %284
  %359 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %360 = getelementptr inbounds %struct.score, %struct.score* %359, i32 0, i32 1
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %363 = getelementptr inbounds %struct.score, %struct.score* %362, i32 0, i32 2
  %364 = load i32, i32* %363, align 8
  %365 = add nsw i32 %361, %364
  %366 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %367 = getelementptr inbounds %struct.score, %struct.score* %366, i32 0, i32 3
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %365, %368
  br i1 %369, label %370, label %395

; <label>:370:                                    ; preds = %358
  %371 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %372 = getelementptr inbounds %struct.score, %struct.score* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 16
  %374 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %375 = getelementptr inbounds %struct.score, %struct.score* %374, i32 0, i32 0
  store i32 %373, i32* %375, align 16
  %376 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %377 = getelementptr inbounds %struct.score, %struct.score* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 16
  %379 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %380 = getelementptr inbounds %struct.score, %struct.score* %379, i32 0, i32 0
  store i32 %378, i32* %380, align 16
  %381 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %382 = getelementptr inbounds %struct.score, %struct.score* %381, i32 0, i32 3
  %383 = load i32, i32* %382, align 4
  %384 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %385 = getelementptr inbounds %struct.score, %struct.score* %384, i32 0, i32 3
  store i32 %383, i32* %385, align 4
  %386 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %387 = getelementptr inbounds %struct.score, %struct.score* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %390 = getelementptr inbounds %struct.score, %struct.score* %389, i32 0, i32 2
  %391 = load i32, i32* %390, align 8
  %392 = add nsw i32 %388, %391
  %393 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %394 = getelementptr inbounds %struct.score, %struct.score* %393, i32 0, i32 3
  store i32 %392, i32* %394, align 4
  br label %477

; <label>:395:                                    ; preds = %358
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %636

; <label>:404:                                    ; preds = %395, %636
  %405 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %406 = getelementptr inbounds %struct.score, %struct.score* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %409 = getelementptr inbounds %struct.score, %struct.score* %408, i32 0, i32 2
  %410 = load i32, i32* %409, align 8
  %411 = add nsw i32 %407, %410
  %412 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %413 = getelementptr inbounds %struct.score, %struct.score* %412, i32 0, i32 3
  %414 = load i32, i32* %413, align 4
  %415 = icmp sgt i32 %411, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %636

; <label>:424:                                    ; preds = %404
  br i1 %415, label %425, label %458

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %660

; <label>:434:                                    ; preds = %425, %660
  %435 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %436 = getelementptr inbounds %struct.score, %struct.score* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 16
  %438 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %439 = getelementptr inbounds %struct.score, %struct.score* %438, i32 0, i32 0
  store i32 %437, i32* %439, align 16
  %440 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %441 = getelementptr inbounds %struct.score, %struct.score* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %444 = getelementptr inbounds %struct.score, %struct.score* %443, i32 0, i32 2
  %445 = load i32, i32* %444, align 8
  %446 = add nsw i32 %442, %445
  %447 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %448 = getelementptr inbounds %struct.score, %struct.score* %447, i32 0, i32 3
  store i32 %446, i32* %448, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %660

; <label>:457:                                    ; preds = %434
  br label %458

; <label>:458:                                    ; preds = %457, %424
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %678

; <label>:467:                                    ; preds = %458, %678
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %678

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %370
  br label %478

; <label>:478:                                    ; preds = %477, %357
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %11, align 4
  br label %280

; <label>:482:                                    ; preds = %280
  store i32 0, i32* %11, align 4
  br label %483

; <label>:483:                                    ; preds = %516, %482
  %484 = load i32, i32* %11, align 4
  %485 = icmp sle i32 %484, 2
  br i1 %485, label %486, label %519

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %679

; <label>:495:                                    ; preds = %486, %679
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.score, %struct.score* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 16
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.score, %struct.score* %503, i32 0, i32 3
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %505)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %679

; <label>:515:                                    ; preds = %495
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %11, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %11, align 4
  br label %483

; <label>:519:                                    ; preds = %483
  ret void

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca [4 x %struct.score], align 16
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %521)
  store i32 0, i32* %522, align 4
  br label %9

; <label>:527:                                    ; preds = %69, %60
  store i32 0, i32* %11, align 4
  br label %69

; <label>:528:                                    ; preds = %91, %82
  store i32 1, i32* %12, align 4
  br label %91

; <label>:529:                                    ; preds = %115, %106
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.score, %struct.score* %532, i32 0, i32 1
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.score, %struct.score* %537, i32 0, i32 2
  %539 = load i32, i32* %538, align 8
  %540 = add nsw i32 %534, %539
  %541 = load i32, i32* %11, align 4
  %542 = load i32, i32* %12, align 4
  %543 = sub i32 0, %541
  %544 = add i32 %543, %542
  %545 = add nsw i32 %541, %542
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.score, %struct.score* %547, i32 0, i32 1
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %11, align 4
  %551 = load i32, i32* %12, align 4
  %552 = sub i32 0, %550
  %553 = add i32 %552, %551
  %554 = sub i32 %550, %551
  %555 = mul i32 %554, %551
  %556 = sub i32 %550, %551
  %557 = mul i32 %556, %551
  %558 = shl i32 %550, %551
  %559 = shl i32 %550, %551
  %560 = sub i32 0, %550
  %561 = add i32 %560, %551
  %562 = shl i32 %550, %551
  %563 = add nsw i32 %550, %551
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.score, %struct.score* %565, i32 0, i32 2
  %567 = load i32, i32* %566, align 8
  %568 = sub i32 %549, %567
  %569 = mul i32 %568, %567
  %570 = add nsw i32 %549, %567
  %571 = icmp slt i32 %540, %570
  br label %115

; <label>:572:                                    ; preds = %208, %199
  br label %208

; <label>:573:                                    ; preds = %230, %221
  br label %230

; <label>:574:                                    ; preds = %249, %240
  %575 = load i32, i32* %11, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = sub i32 0, %575
  %583 = add i32 %582, 1
  %584 = sub i32 0, %575
  %585 = add i32 %584, 1
  %586 = sub i32 0, %575
  %587 = add i32 %586, 1
  %588 = sub i32 0, %575
  %589 = add i32 %588, 1
  %590 = shl i32 %575, 1
  %591 = shl i32 %575, 1
  %592 = add nsw i32 %575, 1
  store i32 %592, i32* %11, align 4
  br label %249

; <label>:593:                                    ; preds = %270, %261
  store i32 3, i32* %11, align 4
  br label %270

; <label>:594:                                    ; preds = %312, %303
  %595 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %596 = getelementptr inbounds %struct.score, %struct.score* %595, i32 0, i32 0
  %597 = load i32, i32* %596, align 16
  store i32 %597, i32* %13, align 4
  %598 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 0
  %599 = getelementptr inbounds %struct.score, %struct.score* %598, i32 0, i32 0
  %600 = load i32, i32* %599, align 16
  %601 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %602 = getelementptr inbounds %struct.score, %struct.score* %601, i32 0, i32 0
  store i32 %600, i32* %602, align 16
  %603 = load i32, i32* %13, align 4
  %604 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %605 = getelementptr inbounds %struct.score, %struct.score* %604, i32 0, i32 0
  store i32 %603, i32* %605, align 16
  %606 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %607 = getelementptr inbounds %struct.score, %struct.score* %606, i32 0, i32 0
  %608 = load i32, i32* %607, align 16
  %609 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 0
  %610 = getelementptr inbounds %struct.score, %struct.score* %609, i32 0, i32 0
  store i32 %608, i32* %610, align 16
  %611 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %612 = getelementptr inbounds %struct.score, %struct.score* %611, i32 0, i32 3
  %613 = load i32, i32* %612, align 4
  store i32 %613, i32* %13, align 4
  %614 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 0
  %615 = getelementptr inbounds %struct.score, %struct.score* %614, i32 0, i32 3
  %616 = load i32, i32* %615, align 4
  %617 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 1
  %618 = getelementptr inbounds %struct.score, %struct.score* %617, i32 0, i32 3
  store i32 %616, i32* %618, align 4
  %619 = load i32, i32* %13, align 4
  %620 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %621 = getelementptr inbounds %struct.score, %struct.score* %620, i32 0, i32 3
  store i32 %619, i32* %621, align 4
  %622 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %623 = getelementptr inbounds %struct.score, %struct.score* %622, i32 0, i32 1
  %624 = load i32, i32* %623, align 4
  %625 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %626 = getelementptr inbounds %struct.score, %struct.score* %625, i32 0, i32 2
  %627 = load i32, i32* %626, align 8
  %628 = shl i32 %624, %627
  %629 = sub i32 %624, %627
  %630 = mul i32 %629, %627
  %631 = sub i32 0, %624
  %632 = add i32 %631, %627
  %633 = add nsw i32 %624, %627
  %634 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 0
  %635 = getelementptr inbounds %struct.score, %struct.score* %634, i32 0, i32 3
  store i32 %633, i32* %635, align 4
  br label %312

; <label>:636:                                    ; preds = %404, %395
  %637 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %638 = getelementptr inbounds %struct.score, %struct.score* %637, i32 0, i32 1
  %639 = load i32, i32* %638, align 4
  %640 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %641 = getelementptr inbounds %struct.score, %struct.score* %640, i32 0, i32 2
  %642 = load i32, i32* %641, align 8
  %643 = shl i32 %639, %642
  %644 = shl i32 %639, %642
  %645 = sub i32 %639, %642
  %646 = mul i32 %645, %642
  %647 = sub i32 %639, %642
  %648 = mul i32 %647, %642
  %649 = sub i32 0, %639
  %650 = add i32 %649, %642
  %651 = sub i32 0, %639
  %652 = add i32 %651, %642
  %653 = sub i32 0, %639
  %654 = add i32 %653, %642
  %655 = add nsw i32 %639, %642
  %656 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %657 = getelementptr inbounds %struct.score, %struct.score* %656, i32 0, i32 3
  %658 = load i32, i32* %657, align 4
  %659 = icmp sgt i32 %655, %658
  br label %404

; <label>:660:                                    ; preds = %434, %425
  %661 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %662 = getelementptr inbounds %struct.score, %struct.score* %661, i32 0, i32 0
  %663 = load i32, i32* %662, align 16
  %664 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %665 = getelementptr inbounds %struct.score, %struct.score* %664, i32 0, i32 0
  store i32 %663, i32* %665, align 16
  %666 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %667 = getelementptr inbounds %struct.score, %struct.score* %666, i32 0, i32 1
  %668 = load i32, i32* %667, align 4
  %669 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 3
  %670 = getelementptr inbounds %struct.score, %struct.score* %669, i32 0, i32 2
  %671 = load i32, i32* %670, align 8
  %672 = shl i32 %668, %671
  %673 = sub i32 0, %668
  %674 = add i32 %673, %671
  %675 = add nsw i32 %668, %671
  %676 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 2
  %677 = getelementptr inbounds %struct.score, %struct.score* %676, i32 0, i32 3
  store i32 %675, i32* %677, align 4
  br label %434

; <label>:678:                                    ; preds = %467, %458
  br label %467

; <label>:679:                                    ; preds = %495, %486
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %681
  %683 = getelementptr inbounds %struct.score, %struct.score* %682, i32 0, i32 0
  %684 = load i32, i32* %683, align 16
  %685 = load i32, i32* %11, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %14, i64 0, i64 %686
  %688 = getelementptr inbounds %struct.score, %struct.score* %687, i32 0, i32 3
  %689 = load i32, i32* %688, align 4
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %684, i32 %689)
  br label %495
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
