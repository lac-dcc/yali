; ModuleID = 'source-C-CXX/38/2137.c'
source_filename = "source-C-CXX/38/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i16, i16, i8, i8, i16, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %550, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %551

; <label>:14:                                     ; preds = %10
  %15 = call noalias i8* @malloc(i64 120) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i16* %21, i16* %23, i8* %25, i8* %27, i16* %29)
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store i32 0, i32* %32, align 4
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i16, i16* %34, align 4
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %36, 90
  br i1 %37, label %38, label %174

; <label>:38:                                     ; preds = %14
  %39 = load %struct.student*, %struct.student** %1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store i32 2000, i32* %40, align 4
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %128

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %662

; <label>:55:                                     ; preds = %46, %662
  %56 = load %struct.student*, %struct.student** %1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 4000
  %60 = load %struct.student*, %struct.student** %1, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store i32 %59, i32* %61, align 4
  %62 = load %struct.student*, %struct.student** %1, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i8, i8* %63, align 8
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %662

; <label>:75:                                     ; preds = %55
  br i1 %66, label %76, label %83

; <label>:76:                                     ; preds = %75
  %77 = load %struct.student*, %struct.student** %1, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 850
  %81 = load %struct.student*, %struct.student** %1, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store i32 %80, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %75
  %84 = load %struct.student*, %struct.student** %1, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 89
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %83
  %90 = load %struct.student*, %struct.student** %1, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1000
  %94 = load %struct.student*, %struct.student** %1, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  store i32 %93, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %83
  %97 = load %struct.student*, %struct.student** %1, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 5
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %96
  %103 = load %struct.student*, %struct.student** %1, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 8000
  %107 = load %struct.student*, %struct.student** %1, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store i32 %106, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %96
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %682

; <label>:118:                                    ; preds = %109, %682
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %682

; <label>:127:                                    ; preds = %118
  br label %155

; <label>:128:                                    ; preds = %38
  %129 = load %struct.student*, %struct.student** %1, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 5
  %131 = load i16, i16* %130, align 2
  %132 = sext i16 %131 to i32
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %128
  %135 = load %struct.student*, %struct.student** %1, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 8000
  %139 = load %struct.student*, %struct.student** %1, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  store i32 %138, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %128
  %142 = load %struct.student*, %struct.student** %1, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %141
  %148 = load %struct.student*, %struct.student** %1, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1000
  %152 = load %struct.student*, %struct.student** %1, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  store i32 %151, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %141
  br label %155

; <label>:155:                                    ; preds = %154, %127
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %683

; <label>:164:                                    ; preds = %155, %683
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %683

; <label>:173:                                    ; preds = %164
  br label %501

; <label>:174:                                    ; preds = %14
  %175 = load %struct.student*, %struct.student** %1, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  %177 = load i16, i16* %176, align 4
  %178 = sext i16 %177 to i32
  %179 = icmp sgt i32 %178, 85
  br i1 %179, label %180, label %332

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %684

; <label>:189:                                    ; preds = %180, %684
  %190 = load %struct.student*, %struct.student** %1, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 2
  %192 = load i16, i16* %191, align 2
  %193 = sext i16 %192 to i32
  %194 = icmp sgt i32 %193, 80
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %684

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %250

; <label>:204:                                    ; preds = %203
  %205 = load %struct.student*, %struct.student** %1, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 4000
  %209 = load %struct.student*, %struct.student** %1, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 6
  store i32 %208, i32* %210, align 4
  %211 = load %struct.student*, %struct.student** %1, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 3
  %213 = load i8, i8* %212, align 8
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %204
  %217 = load %struct.student*, %struct.student** %1, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 850
  %221 = load %struct.student*, %struct.student** %1, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  store i32 %220, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %216, %204
  %224 = load %struct.student*, %struct.student** %1, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 4
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 89
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %223
  %230 = load %struct.student*, %struct.student** %1, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1000
  %234 = load %struct.student*, %struct.student** %1, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  store i32 %233, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %229, %223
  %237 = load %struct.student*, %struct.student** %1, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 5
  %239 = load i16, i16* %238, align 2
  %240 = sext i16 %239 to i32
  %241 = icmp sge i32 %240, 1
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %236
  %243 = load %struct.student*, %struct.student** %1, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 8000
  %247 = load %struct.student*, %struct.student** %1, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 6
  store i32 %246, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %242, %236
  br label %331

; <label>:250:                                    ; preds = %203
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %690

; <label>:259:                                    ; preds = %250, %690
  %260 = load %struct.student*, %struct.student** %1, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 4
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 89
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %690

; <label>:273:                                    ; preds = %259
  br i1 %264, label %274, label %281

; <label>:274:                                    ; preds = %273
  %275 = load %struct.student*, %struct.student** %1, align 8
  %276 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 6
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1000
  %279 = load %struct.student*, %struct.student** %1, align 8
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 6
  store i32 %278, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %274, %273
  %282 = load %struct.student*, %struct.student** %1, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 5
  %284 = load i16, i16* %283, align 2
  %285 = sext i16 %284 to i32
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %312

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %696

; <label>:296:                                    ; preds = %287, %696
  %297 = load %struct.student*, %struct.student** %1, align 8
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 8000
  %301 = load %struct.student*, %struct.student** %1, align 8
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 6
  store i32 %300, i32* %302, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %696

; <label>:311:                                    ; preds = %296
  br label %312

; <label>:312:                                    ; preds = %311, %281
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %716

; <label>:321:                                    ; preds = %312, %716
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %716

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %249
  br label %482

; <label>:332:                                    ; preds = %174
  %333 = load %struct.student*, %struct.student** %1, align 8
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 1
  %335 = load i16, i16* %334, align 4
  %336 = sext i16 %335 to i32
  %337 = icmp sgt i32 %336, 80
  br i1 %337, label %338, label %407

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %717

; <label>:347:                                    ; preds = %338, %717
  %348 = load %struct.student*, %struct.student** %1, align 8
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 5
  %350 = load i16, i16* %349, align 2
  %351 = sext i16 %350 to i32
  %352 = icmp sge i32 %351, 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %717

; <label>:361:                                    ; preds = %347
  br i1 %352, label %362, label %387

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %723

; <label>:371:                                    ; preds = %362, %723
  %372 = load %struct.student*, %struct.student** %1, align 8
  %373 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 6
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, 8000
  %376 = load %struct.student*, %struct.student** %1, align 8
  %377 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 6
  store i32 %375, i32* %377, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %723

; <label>:386:                                    ; preds = %371
  br label %387

; <label>:387:                                    ; preds = %386, %361
  %388 = load %struct.student*, %struct.student** %1, align 8
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 2
  %390 = load i16, i16* %389, align 2
  %391 = sext i16 %390 to i32
  %392 = icmp sgt i32 %391, 80
  br i1 %392, label %393, label %406

; <label>:393:                                    ; preds = %387
  %394 = load %struct.student*, %struct.student** %1, align 8
  %395 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 3
  %396 = load i8, i8* %395, align 8
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 89
  br i1 %398, label %399, label %406

; <label>:399:                                    ; preds = %393
  %400 = load %struct.student*, %struct.student** %1, align 8
  %401 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 6
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, 850
  %404 = load %struct.student*, %struct.student** %1, align 8
  %405 = getelementptr inbounds %struct.student, %struct.student* %404, i32 0, i32 6
  store i32 %403, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %399, %393, %387
  br label %463

; <label>:407:                                    ; preds = %332
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %732

; <label>:416:                                    ; preds = %407, %732
  %417 = load %struct.student*, %struct.student** %1, align 8
  %418 = getelementptr inbounds %struct.student, %struct.student* %417, i32 0, i32 2
  %419 = load i16, i16* %418, align 2
  %420 = sext i16 %419 to i32
  %421 = icmp sgt i32 %420, 80
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %732

; <label>:430:                                    ; preds = %416
  br i1 %421, label %431, label %462

; <label>:431:                                    ; preds = %430
  %432 = load %struct.student*, %struct.student** %1, align 8
  %433 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 3
  %434 = load i8, i8* %433, align 8
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 89
  br i1 %436, label %437, label %462

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %738

; <label>:446:                                    ; preds = %437, %738
  %447 = load %struct.student*, %struct.student** %1, align 8
  %448 = getelementptr inbounds %struct.student, %struct.student* %447, i32 0, i32 6
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %449, 850
  %451 = load %struct.student*, %struct.student** %1, align 8
  %452 = getelementptr inbounds %struct.student, %struct.student* %451, i32 0, i32 6
  store i32 %450, i32* %452, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %738

; <label>:461:                                    ; preds = %446
  br label %462

; <label>:462:                                    ; preds = %461, %431, %430
  br label %463

; <label>:463:                                    ; preds = %462, %406
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %755

; <label>:472:                                    ; preds = %463, %755
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %755

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481, %331
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %756

; <label>:491:                                    ; preds = %482, %756
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %756

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %173
  %502 = load i32, i32* %7, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %524

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %757

; <label>:513:                                    ; preds = %504, %757
  %514 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %514, %struct.student** %3, align 8
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %757

; <label>:523:                                    ; preds = %513
  br label %528

; <label>:524:                                    ; preds = %501
  %525 = load %struct.student*, %struct.student** %1, align 8
  %526 = load %struct.student*, %struct.student** %2, align 8
  %527 = getelementptr inbounds %struct.student, %struct.student* %526, i32 0, i32 7
  store %struct.student* %525, %struct.student** %527, align 8
  br label %528

; <label>:528:                                    ; preds = %524, %523
  %529 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %529, %struct.student** %2, align 8
  br label %530

; <label>:530:                                    ; preds = %528
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %759

; <label>:539:                                    ; preds = %530, %759
  %540 = load i32, i32* %7, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %7, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %759

; <label>:550:                                    ; preds = %539
  br label %10

; <label>:551:                                    ; preds = %10
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %766

; <label>:560:                                    ; preds = %551, %766
  %561 = load %struct.student*, %struct.student** %2, align 8
  %562 = getelementptr inbounds %struct.student, %struct.student* %561, i32 0, i32 7
  store %struct.student* null, %struct.student** %562, align 8
  %563 = load %struct.student*, %struct.student** %3, align 8
  %564 = getelementptr inbounds %struct.student, %struct.student* %563, i32 0, i32 6
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %5, align 4
  %566 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %566, %struct.student** %1, align 8
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %766

; <label>:575:                                    ; preds = %560
  br label %576

; <label>:576:                                    ; preds = %638, %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %773

; <label>:585:                                    ; preds = %576, %773
  %586 = load %struct.student*, %struct.student** %1, align 8
  %587 = icmp ne %struct.student* %586, null
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %773

; <label>:596:                                    ; preds = %585
  br i1 %587, label %597, label %639

; <label>:597:                                    ; preds = %596
  %598 = load %struct.student*, %struct.student** %1, align 8
  %599 = getelementptr inbounds %struct.student, %struct.student* %598, i32 0, i32 6
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %5, align 4
  %602 = icmp sgt i32 %600, %601
  br i1 %602, label %603, label %612

; <label>:603:                                    ; preds = %597
  %604 = load %struct.student*, %struct.student** %1, align 8
  %605 = getelementptr inbounds %struct.student, %struct.student* %604, i32 0, i32 6
  %606 = load i32, i32* %605, align 4
  store i32 %606, i32* %5, align 4
  %607 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %608 = load %struct.student*, %struct.student** %1, align 8
  %609 = getelementptr inbounds %struct.student, %struct.student* %608, i32 0, i32 0
  %610 = getelementptr inbounds [100 x i8], [100 x i8]* %609, i32 0, i32 0
  %611 = call i8* @strcpy(i8* %607, i8* %610) #3
  br label %612

; <label>:612:                                    ; preds = %603, %597
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %776

; <label>:621:                                    ; preds = %612, %776
  %622 = load i32, i32* %6, align 4
  %623 = load %struct.student*, %struct.student** %1, align 8
  %624 = getelementptr inbounds %struct.student, %struct.student* %623, i32 0, i32 6
  %625 = load i32, i32* %624, align 4
  %626 = add nsw i32 %622, %625
  store i32 %626, i32* %6, align 4
  %627 = load %struct.student*, %struct.student** %1, align 8
  %628 = getelementptr inbounds %struct.student, %struct.student* %627, i32 0, i32 7
  %629 = load %struct.student*, %struct.student** %628, align 8
  store %struct.student* %629, %struct.student** %1, align 8
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %776

; <label>:638:                                    ; preds = %621
  br label %576

; <label>:639:                                    ; preds = %596
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %792

; <label>:648:                                    ; preds = %639, %792
  %649 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* %6, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %649, i32 %650, i32 %651)
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %792

; <label>:661:                                    ; preds = %648
  ret void

; <label>:662:                                    ; preds = %55, %46
  %663 = load %struct.student*, %struct.student** %1, align 8
  %664 = getelementptr inbounds %struct.student, %struct.student* %663, i32 0, i32 6
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %665, 4000
  %667 = mul i32 %666, 4000
  %668 = sub i32 0, %665
  %669 = add i32 %668, 4000
  %670 = sub i32 0, %665
  %671 = add i32 %670, 4000
  %672 = shl i32 %665, 4000
  %673 = shl i32 %665, 4000
  %674 = add nsw i32 %665, 4000
  %675 = load %struct.student*, %struct.student** %1, align 8
  %676 = getelementptr inbounds %struct.student, %struct.student* %675, i32 0, i32 6
  store i32 %674, i32* %676, align 4
  %677 = load %struct.student*, %struct.student** %1, align 8
  %678 = getelementptr inbounds %struct.student, %struct.student* %677, i32 0, i32 3
  %679 = load i8, i8* %678, align 8
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 89
  br label %55

; <label>:682:                                    ; preds = %118, %109
  br label %118

; <label>:683:                                    ; preds = %164, %155
  br label %164

; <label>:684:                                    ; preds = %189, %180
  %685 = load %struct.student*, %struct.student** %1, align 8
  %686 = getelementptr inbounds %struct.student, %struct.student* %685, i32 0, i32 2
  %687 = load i16, i16* %686, align 2
  %688 = sext i16 %687 to i32
  %689 = icmp sgt i32 %688, 80
  br label %189

; <label>:690:                                    ; preds = %259, %250
  %691 = load %struct.student*, %struct.student** %1, align 8
  %692 = getelementptr inbounds %struct.student, %struct.student* %691, i32 0, i32 4
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 89
  br label %259

; <label>:696:                                    ; preds = %296, %287
  %697 = load %struct.student*, %struct.student** %1, align 8
  %698 = getelementptr inbounds %struct.student, %struct.student* %697, i32 0, i32 6
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 %699, 8000
  %701 = mul i32 %700, 8000
  %702 = sub i32 %699, 8000
  %703 = mul i32 %702, 8000
  %704 = shl i32 %699, 8000
  %705 = sub i32 0, %699
  %706 = add i32 %705, 8000
  %707 = sub i32 0, %699
  %708 = add i32 %707, 8000
  %709 = sub i32 0, %699
  %710 = add i32 %709, 8000
  %711 = sub i32 %699, 8000
  %712 = mul i32 %711, 8000
  %713 = add nsw i32 %699, 8000
  %714 = load %struct.student*, %struct.student** %1, align 8
  %715 = getelementptr inbounds %struct.student, %struct.student* %714, i32 0, i32 6
  store i32 %713, i32* %715, align 4
  br label %296

; <label>:716:                                    ; preds = %321, %312
  br label %321

; <label>:717:                                    ; preds = %347, %338
  %718 = load %struct.student*, %struct.student** %1, align 8
  %719 = getelementptr inbounds %struct.student, %struct.student* %718, i32 0, i32 5
  %720 = load i16, i16* %719, align 2
  %721 = sext i16 %720 to i32
  %722 = icmp sge i32 %721, 1
  br label %347

; <label>:723:                                    ; preds = %371, %362
  %724 = load %struct.student*, %struct.student** %1, align 8
  %725 = getelementptr inbounds %struct.student, %struct.student* %724, i32 0, i32 6
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %726, 8000
  %728 = mul i32 %727, 8000
  %729 = add nsw i32 %726, 8000
  %730 = load %struct.student*, %struct.student** %1, align 8
  %731 = getelementptr inbounds %struct.student, %struct.student* %730, i32 0, i32 6
  store i32 %729, i32* %731, align 4
  br label %371

; <label>:732:                                    ; preds = %416, %407
  %733 = load %struct.student*, %struct.student** %1, align 8
  %734 = getelementptr inbounds %struct.student, %struct.student* %733, i32 0, i32 2
  %735 = load i16, i16* %734, align 2
  %736 = sext i16 %735 to i32
  %737 = icmp sgt i32 %736, 80
  br label %416

; <label>:738:                                    ; preds = %446, %437
  %739 = load %struct.student*, %struct.student** %1, align 8
  %740 = getelementptr inbounds %struct.student, %struct.student* %739, i32 0, i32 6
  %741 = load i32, i32* %740, align 4
  %742 = shl i32 %741, 850
  %743 = sub i32 %741, 850
  %744 = mul i32 %743, 850
  %745 = sub i32 %741, 850
  %746 = mul i32 %745, 850
  %747 = sub i32 %741, 850
  %748 = mul i32 %747, 850
  %749 = sub i32 0, %741
  %750 = add i32 %749, 850
  %751 = shl i32 %741, 850
  %752 = add nsw i32 %741, 850
  %753 = load %struct.student*, %struct.student** %1, align 8
  %754 = getelementptr inbounds %struct.student, %struct.student* %753, i32 0, i32 6
  store i32 %752, i32* %754, align 4
  br label %446

; <label>:755:                                    ; preds = %472, %463
  br label %472

; <label>:756:                                    ; preds = %491, %482
  br label %491

; <label>:757:                                    ; preds = %513, %504
  %758 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %758, %struct.student** %3, align 8
  br label %513

; <label>:759:                                    ; preds = %539, %530
  %760 = load i32, i32* %7, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %760, 1
  store i32 %765, i32* %7, align 4
  br label %539

; <label>:766:                                    ; preds = %560, %551
  %767 = load %struct.student*, %struct.student** %2, align 8
  %768 = getelementptr inbounds %struct.student, %struct.student* %767, i32 0, i32 7
  store %struct.student* null, %struct.student** %768, align 8
  %769 = load %struct.student*, %struct.student** %3, align 8
  %770 = getelementptr inbounds %struct.student, %struct.student* %769, i32 0, i32 6
  %771 = load i32, i32* %770, align 4
  store i32 %771, i32* %5, align 4
  %772 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %772, %struct.student** %1, align 8
  br label %560

; <label>:773:                                    ; preds = %585, %576
  %774 = load %struct.student*, %struct.student** %1, align 8
  %775 = icmp ne %struct.student* %774, null
  br label %585

; <label>:776:                                    ; preds = %621, %612
  %777 = load i32, i32* %6, align 4
  %778 = load %struct.student*, %struct.student** %1, align 8
  %779 = getelementptr inbounds %struct.student, %struct.student* %778, i32 0, i32 6
  %780 = load i32, i32* %779, align 4
  %781 = shl i32 %777, %780
  %782 = sub i32 0, %777
  %783 = add i32 %782, %780
  %784 = sub i32 0, %777
  %785 = add i32 %784, %780
  %786 = sub i32 %777, %780
  %787 = mul i32 %786, %780
  %788 = add nsw i32 %777, %780
  store i32 %788, i32* %6, align 4
  %789 = load %struct.student*, %struct.student** %1, align 8
  %790 = getelementptr inbounds %struct.student, %struct.student* %789, i32 0, i32 7
  %791 = load %struct.student*, %struct.student** %790, align 8
  store %struct.student* %791, %struct.student** %1, align 8
  br label %621

; <label>:792:                                    ; preds = %648, %639
  %793 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %794 = load i32, i32* %5, align 4
  %795 = load i32, i32* %6, align 4
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %793, i32 %794, i32 %795)
  br label %648
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
