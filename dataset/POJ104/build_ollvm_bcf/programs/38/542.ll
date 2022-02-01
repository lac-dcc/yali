; ModuleID = 'source-C-CXX/38/542.c'
source_filename = "source-C-CXX/38/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.student], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %58, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %446

; <label>:16:                                     ; preds = %7, %446
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %446

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %61

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %44, i8* %48, i8* %52, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %7

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %450

; <label>:70:                                     ; preds = %61, %450
  store i32 0, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %450

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %337, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %338

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %149

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %451

; <label>:104:                                    ; preds = %95, %451
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %451

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %149

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %458

; <label>:129:                                    ; preds = %120, %458
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 8000
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %458

; <label>:148:                                    ; preds = %129
  br label %149

; <label>:149:                                    ; preds = %148, %119, %84
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 85
  br i1 %155, label %156, label %192

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = icmp sgt i32 %161, 80
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %470

; <label>:172:                                    ; preds = %163, %470
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 4000
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %470

; <label>:191:                                    ; preds = %172
  br label %192

; <label>:192:                                    ; preds = %191, %156, %149
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %483

; <label>:201:                                    ; preds = %192, %483
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %203
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
  br i1 %215, label %216, label %483

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %228

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 2000
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 6
  store i32 %223, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %217, %216
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %233, 85
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 4
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 89
  br i1 %242, label %243, label %254

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1000
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 6
  store i32 %249, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %243, %235, %228
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %490

; <label>:263:                                    ; preds = %254, %490
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = icmp sgt i32 %268, 80
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %490

; <label>:278:                                    ; preds = %263
  br i1 %269, label %279, label %316

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %497

; <label>:288:                                    ; preds = %279, %497
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 3
  %293 = load i8, i8* %292, align 4
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 89
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %497

; <label>:304:                                    ; preds = %288
  br i1 %295, label %305, label %316

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 6
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 850
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 6
  store i32 %311, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %305, %304, %278
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %505

; <label>:326:                                    ; preds = %317, %505
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %505

; <label>:337:                                    ; preds = %326
  br label %80

; <label>:338:                                    ; preds = %80
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %339

; <label>:339:                                    ; preds = %358, %338
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %1, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %361

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 6
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 6
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %348, %353
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* %2, align 4
  store i32 %356, i32* %4, align 4
  br label %357

; <label>:357:                                    ; preds = %355, %343
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %2, align 4
  br label %339

; <label>:361:                                    ; preds = %339
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %362

; <label>:362:                                    ; preds = %412, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %519

; <label>:371:                                    ; preds = %362, %519
  %372 = load i32, i32* %2, align 4
  %373 = load i32, i32* %1, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %519

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %413

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 6
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %385, %390
  store i32 %391, i32* %3, align 4
  br label %392

; <label>:392:                                    ; preds = %384
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %523

; <label>:401:                                    ; preds = %392, %523
  %402 = load i32, i32* %2, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %2, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %523

; <label>:412:                                    ; preds = %401
  br label %362

; <label>:413:                                    ; preds = %383
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %528

; <label>:422:                                    ; preds = %413, %528
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.student, %struct.student* %425, i32 0, i32 0
  %427 = getelementptr inbounds [20 x i8], [20 x i8]* %426, i32 0, i32 0
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %427)
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 6
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %433)
  %435 = load i32, i32* %3, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %435)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %528

; <label>:445:                                    ; preds = %422
  ret void

; <label>:446:                                    ; preds = %16, %7
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %1, align 4
  %449 = icmp slt i32 %447, %448
  br label %16

; <label>:450:                                    ; preds = %70, %61
  store i32 0, i32* %2, align 4
  br label %70

; <label>:451:                                    ; preds = %104, %95
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 5
  %456 = load i32, i32* %455, align 8
  %457 = icmp sgt i32 %456, 0
  br label %104

; <label>:458:                                    ; preds = %129, %120
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 6
  %463 = load i32, i32* %462, align 4
  %464 = shl i32 %463, 8000
  %465 = add nsw i32 %463, 8000
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.student, %struct.student* %468, i32 0, i32 6
  store i32 %465, i32* %469, align 4
  br label %129

; <label>:470:                                    ; preds = %172, %163
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.student, %struct.student* %473, i32 0, i32 6
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 4000
  %478 = add nsw i32 %475, 4000
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.student, %struct.student* %481, i32 0, i32 6
  store i32 %478, i32* %482, align 4
  br label %172

; <label>:483:                                    ; preds = %201, %192
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.student, %struct.student* %486, i32 0, i32 1
  %488 = load i32, i32* %487, align 4
  %489 = icmp sgt i32 %488, 90
  br label %201

; <label>:490:                                    ; preds = %263, %254
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.student, %struct.student* %493, i32 0, i32 2
  %495 = load i32, i32* %494, align 8
  %496 = icmp sgt i32 %495, 80
  br label %263

; <label>:497:                                    ; preds = %288, %279
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.student, %struct.student* %500, i32 0, i32 3
  %502 = load i8, i8* %501, align 4
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 89
  br label %288

; <label>:505:                                    ; preds = %326, %317
  %506 = load i32, i32* %2, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %506, 1
  %514 = sub i32 0, %506
  %515 = add i32 %514, 1
  %516 = sub i32 %506, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %506, 1
  store i32 %518, i32* %2, align 4
  br label %326

; <label>:519:                                    ; preds = %371, %362
  %520 = load i32, i32* %2, align 4
  %521 = load i32, i32* %1, align 4
  %522 = icmp slt i32 %520, %521
  br label %371

; <label>:523:                                    ; preds = %401, %392
  %524 = load i32, i32* %2, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %524, 1
  store i32 %527, i32* %2, align 4
  br label %401

; <label>:528:                                    ; preds = %422, %413
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.student, %struct.student* %531, i32 0, i32 0
  %533 = getelementptr inbounds [20 x i8], [20 x i8]* %532, i32 0, i32 0
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %533)
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.student, %struct.student* %537, i32 0, i32 6
  %539 = load i32, i32* %538, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %539)
  %541 = load i32, i32* %3, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %541)
  br label %422
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
