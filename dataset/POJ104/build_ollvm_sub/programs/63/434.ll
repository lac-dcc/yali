; ModuleID = 'source-C-CXX/63/434.c'
source_filename = "source-C-CXX/63/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  %10 = alloca [50 x %struct.anon], align 16
  %11 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -834184026
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -834184026
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %108, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %101, %39
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %107

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 0
  store i32 %52, i32* %56, align 16
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 2
  store i32 %68, i32* %72, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 3
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 4
  store i32 %84, i32* %88, align 16
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 5
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %48
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 1892178524
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1892178524
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %44

; <label>:107:                                    ; preds = %44
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -794437193
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -794437193
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %35

; <label>:114:                                    ; preds = %35
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %227, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = mul nsw i32 %117, %120
  %123 = sdiv i32 %122, 2
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %125, label %232

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %130, %136
  %138 = sub nsw i32 %130, %135
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %143, -245472141
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -245472141
  %152 = sub nsw i32 %143, %148
  %153 = mul nsw i32 %137, %151
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 4
  %163 = load i32, i32* %162, align 16
  %164 = add i32 %158, -727337518
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -727337518
  %167 = sub nsw i32 %158, %163
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 4
  %177 = load i32, i32* %176, align 16
  %178 = sub i32 %172, -683193604
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -683193604
  %181 = sub nsw i32 %172, %177
  %182 = mul nsw i32 %166, %180
  %183 = sub i32 0, %153
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %153, %182
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 5
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %192, 1135741315
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1135741315
  %201 = sub nsw i32 %192, %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %209, i32 0, i32 5
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %206, 1201446710
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1201446710
  %215 = sub nsw i32 %206, %211
  %216 = mul nsw i32 %200, %214
  %217 = sub i32 %186, 571077896
  %218 = add i32 %217, %216
  %219 = add i32 %218, 571077896
  %220 = add nsw i32 %186, %216
  %221 = sitofp i32 %219 to double
  %222 = call double @sqrt(double %221) #4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %225, i32 0, i32 6
  store double %222, double* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %125
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %3, align 4
  br label %115

; <label>:232:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %312, %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = mul nsw i32 %235, %238
  %241 = sdiv i32 %240, 2
  %242 = icmp slt i32 %234, %241
  br i1 %242, label %243, label %318

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 %245, -1140733469
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1140733469
  %249 = sub nsw i32 %245, 1
  %250 = mul nsw i32 %244, %248
  %251 = sdiv i32 %250, 2
  %252 = sub i32 %251, -976753155
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -976753155
  %255 = sub nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %304, %243
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %311

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.anon, %struct.anon* %263, i32 0, i32 6
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 %266, -121533014
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -121533014
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.anon, %struct.anon* %272, i32 0, i32 6
  %274 = load double, double* %273, align 8
  %275 = fcmp ogt double %265, %274
  br i1 %275, label %276, label %303

; <label>:276:                                    ; preds = %260
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %278
  %280 = bitcast %struct.anon* %11 to i8*
  %281 = bitcast %struct.anon* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 32, i32 8, i1 false)
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = add i32 %285, 713998919
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 713998919
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %290
  %292 = bitcast %struct.anon* %284 to i8*
  %293 = bitcast %struct.anon* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 32, i32 16, i1 false)
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 528386615
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 528386615
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %299
  %301 = bitcast %struct.anon* %300 to i8*
  %302 = bitcast %struct.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 32, i32 8, i1 false)
  br label %303

; <label>:303:                                    ; preds = %276, %260
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, -1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, -1
  store i32 %309, i32* %4, align 4
  br label %256

; <label>:311:                                    ; preds = %256
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = add i32 %313, 1612671119
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1612671119
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %3, align 4
  br label %233

; <label>:318:                                    ; preds = %233
  store i32 0, i32* %3, align 4
  br label %319

; <label>:319:                                    ; preds = %367, %318
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %2, align 4
  %323 = add i32 %322, 481487488
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 481487488
  %326 = sub nsw i32 %322, 1
  %327 = mul nsw i32 %321, %325
  %328 = sdiv i32 %327, 2
  %329 = icmp slt i32 %320, %328
  br i1 %329, label %330, label %372

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.anon, %struct.anon* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.anon, %struct.anon* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.anon, %struct.anon* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.anon, %struct.anon* %348, i32 0, i32 3
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.anon, %struct.anon* %353, i32 0, i32 4
  %355 = load i32, i32* %354, align 16
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.anon, %struct.anon* %358, i32 0, i32 5
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %10, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.anon, %struct.anon* %363, i32 0, i32 6
  %365 = load double, double* %364, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %340, i32 %345, i32 %350, i32 %355, i32 %360, double %365)
  br label %367

; <label>:367:                                    ; preds = %330
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %3, align 4
  br label %319

; <label>:372:                                    ; preds = %319
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
