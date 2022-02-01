; ModuleID = 'source-C-CXX/38/1445.c'
source_filename = "source-C-CXX/38/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [1000 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.stud], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %423

; <label>:16:                                     ; preds = %7, %423
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %423

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %58

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stud, %struct.stud* %40, i32 0, i32 2
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 3
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stud, %struct.stud* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %33, i32* %37, i32* %41, i8* %45, i8* %49, i32* %53)
  br label %55

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %7

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %254, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %257

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %66, i32 0, i32 6
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stud, %struct.stud* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %427

; <label>:83:                                     ; preds = %74, %427
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stud, %struct.stud* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %427

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %122

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %434

; <label>:108:                                    ; preds = %99, %434
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.stud, %struct.stud* %111, i32 0, i32 6
  store i32 8000, i32* %112, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %434

; <label>:121:                                    ; preds = %108
  br label %122

; <label>:122:                                    ; preds = %121, %98, %63
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stud, %struct.stud* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stud, %struct.stud* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stud, %struct.stud* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 4000
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stud, %struct.stud* %145, i32 0, i32 6
  store i32 %142, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %136, %129, %122
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.stud, %struct.stud* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 90
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stud, %struct.stud* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 2000
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stud, %struct.stud* %163, i32 0, i32 6
  store i32 %160, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %154, %147
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %439

; <label>:174:                                    ; preds = %165, %439
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stud, %struct.stud* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 85
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %439

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %209

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.stud, %struct.stud* %193, i32 0, i32 4
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 89
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.stud, %struct.stud* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1000
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.stud, %struct.stud* %207, i32 0, i32 6
  store i32 %204, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %198, %190, %189
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.stud, %struct.stud* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, 80
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.stud, %struct.stud* %219, i32 0, i32 3
  %221 = load i8, i8* %220, align 4
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 89
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.stud, %struct.stud* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 850
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.stud, %struct.stud* %233, i32 0, i32 6
  store i32 %230, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %224, %216, %209
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %446

; <label>:244:                                    ; preds = %235, %446
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %446

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  br label %59

; <label>:257:                                    ; preds = %59
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %447

; <label>:266:                                    ; preds = %257, %447
  store i32 0, i32* %3, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %447

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %326, %275
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %327

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %448

; <label>:289:                                    ; preds = %280, %448
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.stud, %struct.stud* %293, i32 0, i32 6
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %290, %295
  store i32 %296, i32* %4, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %448

; <label>:305:                                    ; preds = %289
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %460

; <label>:315:                                    ; preds = %306, %460
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %460

; <label>:326:                                    ; preds = %315
  br label %276

; <label>:327:                                    ; preds = %276
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %469

; <label>:336:                                    ; preds = %327, %469
  store i32 0, i32* %3, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %469

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %407, %345
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sub nsw i32 %348, 1
  %350 = icmp sle i32 %347, %349
  br i1 %350, label %351, label %408

; <label>:351:                                    ; preds = %346
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.stud, %struct.stud* %354, i32 0, i32 6
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.stud, %struct.stud* %360, i32 0, i32 6
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %356, %362
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %351
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  br label %384

; <label>:367:                                    ; preds = %351
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.stud, %struct.stud* %370, i32 0, i32 6
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.stud, %struct.stud* %376, i32 0, i32 6
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %372, %378
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %367
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  br label %383

; <label>:383:                                    ; preds = %380, %367
  br label %384

; <label>:384:                                    ; preds = %383, %364
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %470

; <label>:393:                                    ; preds = %384, %470
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %2, align 4
  %396 = icmp sge i32 %394, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %470

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %407

; <label>:406:                                    ; preds = %405
  br label %408

; <label>:407:                                    ; preds = %405
  br label %346

; <label>:408:                                    ; preds = %406, %346
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.stud, %struct.stud* %411, i32 0, i32 0
  %413 = getelementptr inbounds [1000 x i8], [1000 x i8]* %412, i32 0, i32 0
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %413)
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.stud, %struct.stud* %417, i32 0, i32 6
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %419)
  %421 = load i32, i32* %4, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  ret void

; <label>:423:                                    ; preds = %16, %7
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp slt i32 %424, %425
  br label %16

; <label>:427:                                    ; preds = %83, %74
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.stud, %struct.stud* %430, i32 0, i32 5
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %432, 1
  br label %83

; <label>:434:                                    ; preds = %108, %99
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.stud, %struct.stud* %437, i32 0, i32 6
  store i32 8000, i32* %438, align 4
  br label %108

; <label>:439:                                    ; preds = %174, %165
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.stud, %struct.stud* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = icmp sgt i32 %444, 85
  br label %174

; <label>:446:                                    ; preds = %244, %235
  br label %244

; <label>:447:                                    ; preds = %266, %257
  store i32 0, i32* %3, align 4
  br label %266

; <label>:448:                                    ; preds = %289, %280
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.stud, %struct.stud* %452, i32 0, i32 6
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %449, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 0, %449
  %458 = add i32 %457, %454
  %459 = add nsw i32 %449, %454
  store i32 %459, i32* %4, align 4
  br label %289

; <label>:460:                                    ; preds = %315, %306
  %461 = load i32, i32* %3, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = shl i32 %461, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = add nsw i32 %461, 1
  store i32 %468, i32* %3, align 4
  br label %315

; <label>:469:                                    ; preds = %336, %327
  store i32 0, i32* %3, align 4
  br label %336

; <label>:470:                                    ; preds = %393, %384
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %2, align 4
  %473 = icmp sge i32 %471, %472
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
