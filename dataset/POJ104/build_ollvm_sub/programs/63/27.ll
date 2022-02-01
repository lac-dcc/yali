; ModuleID = 'source-C-CXX/63/27.c'
source_filename = "source-C-CXX/63/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x %struct.dis], align 16
  %8 = alloca %struct.dis, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -2103504214
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -2103504214
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %162, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %168

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -419891773
  %48 = add i32 %47, 1
  %49 = add i32 %48, -419891773
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %155, %45
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %161

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.dis, %struct.dis* %58, i32 0, i32 2
  store double 0.000000e+00, double* %59, align 8
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %135, %55
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %140

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.dis, %struct.dis* %73, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dis, %struct.dis* %87, i32 0, i32 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %98, %106
  %108 = sub nsw i32 %98, %105
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %115, 926865229
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 926865229
  %126 = sub nsw i32 %115, %122
  %127 = mul nsw i32 %107, %125
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.dis, %struct.dis* %131, i32 0, i32 2
  %133 = load double, double* %132, align 8
  %134 = fadd double %133, %128
  store double %134, double* %132, align 8
  br label %135

; <label>:135:                                    ; preds = %63
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  br label %60

; <label>:140:                                    ; preds = %60
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.dis, %struct.dis* %143, i32 0, i32 2
  %145 = load double, double* %144, align 8
  %146 = call double @sqrt(double %145) #4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.dis, %struct.dis* %149, i32 0, i32 2
  store double %146, double* %150, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 562729963
  %158 = add i32 %157, 1
  %159 = add i32 %158, 562729963
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %51

; <label>:161:                                    ; preds = %51
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, 1255021887
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1255021887
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %2, align 4
  br label %41

; <label>:168:                                    ; preds = %41
  store i32 1, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %247, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -1950178365
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1950178365
  %176 = sub nsw i32 %172, 1
  %177 = mul nsw i32 %171, %175
  %178 = sdiv i32 %177, 2
  %179 = icmp slt i32 %170, %178
  br i1 %179, label %180, label %253

; <label>:180:                                    ; preds = %169
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %240, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, 1551552197
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1551552197
  %188 = sub nsw i32 %184, 1
  %189 = mul nsw i32 %183, %187
  %190 = sdiv i32 %189, 2
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %190, 1765996523
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1765996523
  %195 = sub nsw i32 %190, %191
  %196 = icmp slt i32 %182, %194
  br i1 %196, label %197, label %246

; <label>:197:                                    ; preds = %181
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.dis, %struct.dis* %200, i32 0, i32 2
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, -1476439251
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1476439251
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.dis, %struct.dis* %209, i32 0, i32 2
  %211 = load double, double* %210, align 8
  %212 = fcmp ole double %202, %211
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %215
  %217 = bitcast %struct.dis* %8 to i8*
  %218 = bitcast %struct.dis* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 32, i32 8, i1 false)
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, -245699547
  %224 = add i32 %223, 1
  %225 = add i32 %224, -245699547
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %227
  %229 = bitcast %struct.dis* %221 to i8*
  %230 = bitcast %struct.dis* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 32, i32 16, i1 false)
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %235
  %237 = bitcast %struct.dis* %236 to i8*
  %238 = bitcast %struct.dis* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 32, i32 8, i1 false)
  br label %239

; <label>:239:                                    ; preds = %213, %197
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, -1359018733
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1359018733
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %4, align 4
  br label %181

; <label>:246:                                    ; preds = %181
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, 1093722994
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1093722994
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %5, align 4
  br label %169

; <label>:253:                                    ; preds = %169
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, -1237169327
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1237169327
  %258 = sub nsw i32 %254, 1
  store i32 %257, i32* %2, align 4
  br label %259

; <label>:259:                                    ; preds = %276, %253
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.dis, %struct.dis* %262, i32 0, i32 2
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %2, align 4
  %266 = add i32 %265, -350569694
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -350569694
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.dis, %struct.dis* %271, i32 0, i32 2
  %273 = load double, double* %272, align 8
  %274 = fcmp oeq double %264, %273
  br i1 %274, label %275, label %281

; <label>:275:                                    ; preds = %259
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, -1
  store i32 %279, i32* %2, align 4
  br label %259

; <label>:281:                                    ; preds = %259
  %282 = load i32, i32* %5, align 4
  %283 = add i32 %282, -1238640286
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1238640286
  %286 = sub nsw i32 %282, 1
  store i32 %285, i32* %3, align 4
  br label %287

; <label>:287:                                    ; preds = %344, %281
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %350

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, 1296819431
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1296819431
  %296 = sub nsw i32 %292, 1
  store i32 %295, i32* %4, align 4
  br label %297

; <label>:297:                                    ; preds = %337, %291
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 %299, 2125637074
  %302 = add i32 %301, %300
  %303 = add i32 %302, 2125637074
  %304 = add nsw i32 %299, %300
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %303, %306
  %308 = sub nsw i32 %303, %305
  %309 = icmp sge i32 %298, %307
  br i1 %309, label %310, label %343

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %312
  %314 = bitcast %struct.dis* %8 to i8*
  %315 = bitcast %struct.dis* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 32, i32 8, i1 false)
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %317
  %319 = load i32, i32* %4, align 4
  %320 = add i32 %319, 1167657559
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1167657559
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %324
  %326 = bitcast %struct.dis* %318 to i8*
  %327 = bitcast %struct.dis* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 32, i32 16, i1 false)
  %328 = load i32, i32* %4, align 4
  %329 = add i32 %328, 1052952257
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1052952257
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %333
  %335 = bitcast %struct.dis* %334 to i8*
  %336 = bitcast %struct.dis* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 32, i32 8, i1 false)
  br label %337

; <label>:337:                                    ; preds = %310
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 %338, -885411446
  %340 = add i32 %339, -1
  %341 = add i32 %340, -885411446
  %342 = add nsw i32 %338, -1
  store i32 %341, i32* %4, align 4
  br label %297

; <label>:343:                                    ; preds = %297
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 %345, 1581399138
  %347 = add i32 %346, -1
  %348 = add i32 %347, 1581399138
  %349 = add nsw i32 %345, -1
  store i32 %348, i32* %3, align 4
  br label %287

; <label>:350:                                    ; preds = %287
  store i32 0, i32* %2, align 4
  br label %351

; <label>:351:                                    ; preds = %398, %350
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %5, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %404

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.dis, %struct.dis* %358, i32 0, i32 0
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.dis, %struct.dis* %364, i32 0, i32 0
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 1
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.dis, %struct.dis* %370, i32 0, i32 0
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %371, i64 0, i64 2
  %373 = load i32, i32* %372, align 8
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.dis, %struct.dis* %376, i32 0, i32 1
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %377, i64 0, i64 0
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.dis, %struct.dis* %382, i32 0, i32 1
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.dis, %struct.dis* %388, i32 0, i32 1
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %389, i64 0, i64 2
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.dis, %struct.dis* %394, i32 0, i32 2
  %396 = load double, double* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %361, i32 %367, i32 %373, i32 %379, i32 %385, i32 %391, double %396)
  br label %398

; <label>:398:                                    ; preds = %355
  %399 = load i32, i32* %2, align 4
  %400 = add i32 %399, -878244741
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -878244741
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %2, align 4
  br label %351

; <label>:404:                                    ; preds = %351
  ret void
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
