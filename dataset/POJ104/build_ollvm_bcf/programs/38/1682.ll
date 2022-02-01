; ModuleID = 'source-C-CXX/38/1682.c'
source_filename = "source-C-CXX/38/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %64, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %489

; <label>:20:                                     ; preds = %11, %489
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 7
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %489

; <label>:63:                                     ; preds = %20
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %7

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %524

; <label>:76:                                     ; preds = %67, %524
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %524

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %379, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %525

; <label>:95:                                     ; preds = %86, %525
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %525

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %380

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 8000
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 7
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 8000
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 7
  store i32 %136, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %122, %115, %108
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 85
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %529

; <label>:157:                                    ; preds = %148, %529
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %529

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %192

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 4000
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 7
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 4000
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 7
  store i32 %187, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %173, %172, %141
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %536

; <label>:201:                                    ; preds = %192, %536
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 90
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %536

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %254

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %543

; <label>:226:                                    ; preds = %217, %543
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 2000
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 7
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 2000
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 7
  store i32 %240, i32* %244, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %543

; <label>:253:                                    ; preds = %226
  br label %254

; <label>:254:                                    ; preds = %253, %216
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %259, 85
  br i1 %260, label %261, label %306

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %577

; <label>:270:                                    ; preds = %261, %577
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 4
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 89
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %577

; <label>:286:                                    ; preds = %270
  br i1 %277, label %287, label %306

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1000
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 6
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 7
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1000
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 7
  store i32 %301, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %287, %286, %254
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %311, 80
  br i1 %312, label %313, label %358

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %585

; <label>:322:                                    ; preds = %313, %585
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 3
  %327 = load i8, i8* %326, align 4
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 89
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %585

; <label>:338:                                    ; preds = %322
  br i1 %329, label %339, label %358

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 850
  store i32 %341, i32* %5, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 6
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 7
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 850
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 7
  store i32 %353, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %339, %338, %306
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %593

; <label>:368:                                    ; preds = %359, %593
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %3, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %593

; <label>:379:                                    ; preds = %368
  br label %86

; <label>:380:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %381

; <label>:381:                                    ; preds = %400, %380
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %1, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %403

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 7
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %399

; <label>:393:                                    ; preds = %385
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 7
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %4, align 4
  br label %399

; <label>:399:                                    ; preds = %393, %385
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  br label %381

; <label>:403:                                    ; preds = %381
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %596

; <label>:412:                                    ; preds = %403, %596
  store i32 0, i32* %3, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %596

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %473, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %597

; <label>:431:                                    ; preds = %422, %597
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %1, align 4
  %434 = icmp slt i32 %432, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %597

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %476

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %601

; <label>:453:                                    ; preds = %444, %601
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 7
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %4, align 4
  %460 = icmp eq i32 %458, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %601

; <label>:469:                                    ; preds = %453
  br i1 %460, label %470, label %472

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %3, align 4
  store i32 %471, i32* %2, align 4
  br label %476

; <label>:472:                                    ; preds = %469
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %3, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %3, align 4
  br label %422

; <label>:476:                                    ; preds = %470, %443
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 0
  %481 = getelementptr inbounds [20 x i8], [20 x i8]* %480, i32 0, i32 0
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.student, %struct.student* %484, i32 0, i32 7
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %5, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %481, i32 %486, i32 %487)
  ret void

; <label>:489:                                    ; preds = %20, %11
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 0
  %494 = getelementptr inbounds [20 x i8], [20 x i8]* %493, i32 0, i32 0
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.student, %struct.student* %497, i32 0, i32 1
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.student, %struct.student* %501, i32 0, i32 2
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.student, %struct.student* %505, i32 0, i32 3
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 4
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.student, %struct.student* %513, i32 0, i32 5
  %515 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %494, i32* %498, i32* %502, i8* %506, i8* %510, i32* %514)
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.student, %struct.student* %518, i32 0, i32 6
  store i32 0, i32* %519, align 4
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 7
  store i32 0, i32* %523, align 4
  br label %20

; <label>:524:                                    ; preds = %76, %67
  store i32 0, i32* %3, align 4
  br label %76

; <label>:525:                                    ; preds = %95, %86
  %526 = load i32, i32* %3, align 4
  %527 = load i32, i32* %1, align 4
  %528 = icmp slt i32 %526, %527
  br label %95

; <label>:529:                                    ; preds = %157, %148
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.student, %struct.student* %532, i32 0, i32 2
  %534 = load i32, i32* %533, align 4
  %535 = icmp sgt i32 %534, 80
  br label %157

; <label>:536:                                    ; preds = %201, %192
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.student, %struct.student* %539, i32 0, i32 1
  %541 = load i32, i32* %540, align 4
  %542 = icmp sgt i32 %541, 90
  br label %201

; <label>:543:                                    ; preds = %226, %217
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 2000
  %547 = add nsw i32 %544, 2000
  store i32 %547, i32* %5, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.student, %struct.student* %550, i32 0, i32 6
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = add nsw i32 %552, 1
  store i32 %557, i32* %551, align 4
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.student, %struct.student* %560, i32 0, i32 7
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 %562, 2000
  %564 = mul i32 %563, 2000
  %565 = shl i32 %562, 2000
  %566 = shl i32 %562, 2000
  %567 = sub i32 %562, 2000
  %568 = mul i32 %567, 2000
  %569 = sub i32 0, %562
  %570 = add i32 %569, 2000
  %571 = shl i32 %562, 2000
  %572 = add nsw i32 %562, 2000
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.student, %struct.student* %575, i32 0, i32 7
  store i32 %572, i32* %576, align 4
  br label %226

; <label>:577:                                    ; preds = %270, %261
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.student, %struct.student* %580, i32 0, i32 4
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 89
  br label %270

; <label>:585:                                    ; preds = %322, %313
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.student, %struct.student* %588, i32 0, i32 3
  %590 = load i8, i8* %589, align 4
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 89
  br label %322

; <label>:593:                                    ; preds = %368, %359
  %594 = load i32, i32* %3, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %3, align 4
  br label %368

; <label>:596:                                    ; preds = %412, %403
  store i32 0, i32* %3, align 4
  br label %412

; <label>:597:                                    ; preds = %431, %422
  %598 = load i32, i32* %3, align 4
  %599 = load i32, i32* %1, align 4
  %600 = icmp slt i32 %598, %599
  br label %431

; <label>:601:                                    ; preds = %453, %444
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.student, %struct.student* %604, i32 0, i32 7
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %4, align 4
  %608 = icmp eq i32 %606, %607
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
