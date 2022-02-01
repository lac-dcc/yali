; ModuleID = 'source-C-CXX/43/919.c'
source_filename = "source-C-CXX/43/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -2070373994
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -2070373994
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -947503931
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -947503931
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %171

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %8, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = add i32 %15, 537420733
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 537420733
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub i32 %23, -239566016
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -239566016
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = add i32 %28, 1613552351
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1613552351
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = add i32 %37, -128686939
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -128686939
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = add i32 %42, -1542811685
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1542811685
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub i32 0, %51
  %53 = add i32 %48, %52
  %54 = sub nsw i32 %48, %51
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = sub i32 %56, -708394796
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -708394796
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub i32 %61, -431629142
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -431629142
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 100
  %71 = sub i32 0, %70
  %72 = add i32 %67, %71
  %73 = sub nsw i32 %67, %70
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub i32 0, %75
  %77 = add i32 %72, %76
  %78 = sub nsw i32 %72, %75
  store i32 %77, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %79, 9999
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 10000
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub i32 %83, 1371005039
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1371005039
  %89 = add nsw i32 %83, %85
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 100
  %92 = add i32 %88, -1311110144
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1311110144
  %95 = add nsw i32 %88, %91
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub i32 %94, -1990707755
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1990707755
  %101 = add nsw i32 %94, %97
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %100
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %100, %102
  store i32 %106, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %170

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %111, 999
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %120 = add nsw i32 %115, %117
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub i32 0, %122
  %124 = sub i32 %119, %123
  %125 = add nsw i32 %119, %122
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %124, 1999613339
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1999613339
  %130 = add nsw i32 %124, %126
  store i32 %129, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %169

; <label>:133:                                    ; preds = %110
  %134 = load i32, i32* %3, align 4
  %135 = icmp sgt i32 %134, 99
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 100
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %142, %145
  %147 = add nsw i32 %142, %144
  store i32 %146, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %168

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %151, 9
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 %154, 10
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, %156
  store i32 %160, i32* %9, align 4
  %162 = load i32, i32* %9, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %167

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %4, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %164, %153
  br label %168

; <label>:168:                                    ; preds = %167, %136
  br label %169

; <label>:169:                                    ; preds = %168, %113
  br label %170

; <label>:170:                                    ; preds = %169, %81
  br label %349

; <label>:171:                                    ; preds = %1
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %348

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %3, align 4
  %178 = call i32 @abs(i32 %177) #3
  %179 = sdiv i32 %178, 10000
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  %181 = call i32 @abs(i32 %180) #3
  %182 = load i32, i32* %8, align 4
  %183 = mul nsw i32 %182, 10000
  %184 = sub i32 %181, 1988833582
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1988833582
  %187 = sub nsw i32 %181, %183
  %188 = sdiv i32 %186, 1000
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = call i32 @abs(i32 %189) #3
  %191 = load i32, i32* %8, align 4
  %192 = mul nsw i32 %191, 10000
  %193 = add i32 %190, 2048766756
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 2048766756
  %196 = sub nsw i32 %190, %192
  %197 = load i32, i32* %7, align 4
  %198 = mul nsw i32 %197, 1000
  %199 = sub i32 %195, 923215734
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 923215734
  %202 = sub nsw i32 %195, %198
  %203 = sdiv i32 %201, 100
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  %205 = call i32 @abs(i32 %204) #3
  %206 = load i32, i32* %8, align 4
  %207 = mul nsw i32 %206, 10000
  %208 = add i32 %205, -2104291052
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -2104291052
  %211 = sub nsw i32 %205, %207
  %212 = load i32, i32* %7, align 4
  %213 = mul nsw i32 %212, 1000
  %214 = add i32 %210, 734795708
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 734795708
  %217 = sub nsw i32 %210, %213
  %218 = load i32, i32* %6, align 4
  %219 = mul nsw i32 %218, 100
  %220 = add i32 %216, 319255792
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 319255792
  %223 = sub nsw i32 %216, %219
  %224 = sdiv i32 %222, 10
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %3, align 4
  %226 = call i32 @abs(i32 %225) #3
  %227 = load i32, i32* %8, align 4
  %228 = mul nsw i32 %227, 10000
  %229 = sub i32 %226, 1274600965
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1274600965
  %232 = sub nsw i32 %226, %228
  %233 = load i32, i32* %7, align 4
  %234 = mul nsw i32 %233, 1000
  %235 = add i32 %231, 166389597
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 166389597
  %238 = sub nsw i32 %231, %234
  %239 = load i32, i32* %6, align 4
  %240 = mul nsw i32 %239, 100
  %241 = sub i32 %237, -698478660
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -698478660
  %244 = sub nsw i32 %237, %240
  %245 = load i32, i32* %5, align 4
  %246 = mul nsw i32 %245, 10
  %247 = add i32 %243, 939059120
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 939059120
  %250 = sub nsw i32 %243, %246
  store i32 %249, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = call i32 @abs(i32 %251) #3
  %253 = icmp sgt i32 %252, 9999
  br i1 %253, label %254, label %281

; <label>:254:                                    ; preds = %176
  %255 = load i32, i32* %4, align 4
  %256 = mul nsw i32 %255, 10000
  %257 = load i32, i32* %5, align 4
  %258 = mul nsw i32 %257, 1000
  %259 = add i32 %256, 1183286192
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 1183286192
  %262 = add nsw i32 %256, %258
  %263 = load i32, i32* %6, align 4
  %264 = mul nsw i32 %263, 100
  %265 = sub i32 0, %264
  %266 = sub i32 %261, %265
  %267 = add nsw i32 %261, %264
  %268 = load i32, i32* %7, align 4
  %269 = mul nsw i32 %268, 10
  %270 = add i32 %266, 98885880
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 98885880
  %273 = add nsw i32 %266, %269
  %274 = load i32, i32* %8, align 4
  %275 = add i32 %272, -328063323
  %276 = add i32 %275, %274
  %277 = sub i32 %276, -328063323
  %278 = add nsw i32 %272, %274
  store i32 %277, i32* %9, align 4
  %279 = load i32, i32* %9, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  br label %347

; <label>:281:                                    ; preds = %176
  %282 = load i32, i32* %3, align 4
  %283 = call i32 @abs(i32 %282) #3
  %284 = icmp sgt i32 %283, 999
  br i1 %284, label %285, label %307

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %4, align 4
  %287 = mul nsw i32 %286, 1000
  %288 = load i32, i32* %5, align 4
  %289 = mul nsw i32 %288, 100
  %290 = sub i32 0, %287
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %287, %289
  %295 = load i32, i32* %6, align 4
  %296 = mul nsw i32 %295, 10
  %297 = sub i32 0, %296
  %298 = sub i32 %293, %297
  %299 = add nsw i32 %293, %296
  %300 = load i32, i32* %7, align 4
  %301 = add i32 %298, -248381486
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -248381486
  %304 = add nsw i32 %298, %300
  store i32 %303, i32* %9, align 4
  %305 = load i32, i32* %9, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %305)
  br label %346

; <label>:307:                                    ; preds = %281
  %308 = load i32, i32* %3, align 4
  %309 = call i32 @abs(i32 %308) #3
  %310 = icmp sgt i32 %309, 99
  br i1 %310, label %311, label %326

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %4, align 4
  %313 = mul nsw i32 %312, 100
  %314 = load i32, i32* %5, align 4
  %315 = mul nsw i32 %314, 10
  %316 = sub i32 0, %315
  %317 = sub i32 %313, %316
  %318 = add nsw i32 %313, %315
  %319 = load i32, i32* %6, align 4
  %320 = add i32 %317, 869781761
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 869781761
  %323 = add nsw i32 %317, %319
  store i32 %322, i32* %9, align 4
  %324 = load i32, i32* %9, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %324)
  br label %345

; <label>:326:                                    ; preds = %307
  %327 = load i32, i32* %3, align 4
  %328 = call i32 @abs(i32 %327) #3
  %329 = icmp sgt i32 %328, 9
  br i1 %329, label %330, label %341

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %4, align 4
  %332 = mul nsw i32 %331, 10
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %332, %333
  store i32 %337, i32* %9, align 4
  %339 = load i32, i32* %9, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  br label %344

; <label>:341:                                    ; preds = %326
  %342 = load i32, i32* %4, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %341, %330
  br label %345

; <label>:345:                                    ; preds = %344, %311
  br label %346

; <label>:346:                                    ; preds = %345, %285
  br label %347

; <label>:347:                                    ; preds = %346, %254
  br label %348

; <label>:348:                                    ; preds = %347, %174
  br label %349

; <label>:349:                                    ; preds = %348, %170
  %350 = load i32, i32* %2, align 4
  ret i32 %350
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
