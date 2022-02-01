; ModuleID = 'source-C-CXX/63/2449.c'
source_filename = "source-C-CXX/63/2449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x %struct.anon], align 16
  %7 = alloca %struct.anon, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 652838140
  %34 = add i32 %33, 1
  %35 = add i32 %34, 652838140
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -1209314827
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1209314827
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %228, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 1006479249
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1006479249
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %234

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %222, %53
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %227

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 16
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 1
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 2
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 3
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 4
  store i32 %105, i32* %109, align 16
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 5
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %123, %129
  %131 = sub nsw i32 %123, %128
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 16
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %136, -487862692
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -487862692
  %145 = sub nsw i32 %136, %141
  %146 = mul nsw i32 %130, %144
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %151, %157
  %159 = sub nsw i32 %151, %156
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %164, 675810524
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 675810524
  %173 = sub nsw i32 %164, %169
  %174 = mul nsw i32 %158, %172
  %175 = sub i32 0, %146
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %146, %174
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %182, i32 0, i32 4
  %184 = load i32, i32* %183, align 16
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 5
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %184, 119091916
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 119091916
  %193 = sub nsw i32 %184, %189
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.anon, %struct.anon* %196, i32 0, i32 4
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %201, i32 0, i32 5
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %198, %204
  %206 = sub nsw i32 %198, %203
  %207 = mul nsw i32 %192, %205
  %208 = sub i32 %178, -1096227325
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1096227325
  %211 = add nsw i32 %178, %207
  %212 = sitofp i32 %210 to double
  %213 = call double @sqrt(double %212) #4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %216, i32 0, i32 6
  store double %213, double* %217, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %64
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %10, align 4
  br label %60

; <label>:227:                                    ; preds = %60
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, -994723615
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -994723615
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  br label %45

; <label>:234:                                    ; preds = %45
  store i32 1, i32* %11, align 4
  br label %235

; <label>:235:                                    ; preds = %300, %234
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %306

; <label>:239:                                    ; preds = %235
  store i32 0, i32* %12, align 4
  br label %240

; <label>:240:                                    ; preds = %294, %239
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 %242, 1831534751
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1831534751
  %247 = sub nsw i32 %242, %243
  %248 = icmp slt i32 %241, %246
  br i1 %248, label %249, label %299

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %252, i32 0, i32 6
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %12, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.anon, %struct.anon* %260, i32 0, i32 6
  %262 = load double, double* %261, align 8
  %263 = fcmp olt double %254, %262
  br i1 %263, label %264, label %293

; <label>:264:                                    ; preds = %249
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %271
  %273 = bitcast %struct.anon* %7 to i8*
  %274 = bitcast %struct.anon* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 32, i32 8, i1 false)
  %275 = load i32, i32* %12, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %284
  %286 = bitcast %struct.anon* %282 to i8*
  %287 = bitcast %struct.anon* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 32, i32 16, i1 false)
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %289
  %291 = bitcast %struct.anon* %290 to i8*
  %292 = bitcast %struct.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 32, i32 8, i1 false)
  br label %293

; <label>:293:                                    ; preds = %264, %249
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %12, align 4
  br label %240

; <label>:299:                                    ; preds = %240
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add i32 %301, 763313236
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 763313236
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %11, align 4
  br label %235

; <label>:306:                                    ; preds = %235
  store i32 0, i32* %13, align 4
  br label %307

; <label>:307:                                    ; preds = %348, %306
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %355

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.anon, %struct.anon* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 16
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.anon, %struct.anon* %319, i32 0, i32 2
  %321 = load i32, i32* %320, align 8
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.anon, %struct.anon* %324, i32 0, i32 4
  %326 = load i32, i32* %325, align 16
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.anon, %struct.anon* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.anon, %struct.anon* %334, i32 0, i32 3
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.anon, %struct.anon* %339, i32 0, i32 5
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %6, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.anon, %struct.anon* %344, i32 0, i32 6
  %346 = load double, double* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %316, i32 %321, i32 %326, i32 %331, i32 %336, i32 %341, double %346)
  br label %348

; <label>:348:                                    ; preds = %311
  %349 = load i32, i32* %13, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %13, align 4
  br label %307

; <label>:355:                                    ; preds = %307
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
