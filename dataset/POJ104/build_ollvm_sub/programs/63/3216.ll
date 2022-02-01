; ModuleID = 'source-C-CXX/63/3216.c'
source_filename = "source-C-CXX/63/3216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.triple = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.triple], align 16
  %3 = alloca %struct.triple, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [31 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 3, %15
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -1372498669
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1372498669
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %73, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 3, %35
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 0
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 3, %47
  %49 = sub i32 %48, 947794266
  %50 = add i32 %49, 2
  %51 = add i32 %50, 947794266
  %52 = add nsw i32 %48, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 3, %60
  %62 = sub i32 %61, -1438424155
  %63 = add i32 %62, 3
  %64 = add i32 %63, -1438424155
  %65 = add nsw i32 %61, 3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 2
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  br label %30

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %202, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %208

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -1245027881
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1245027881
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %196, %83
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %201

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %96, -270400946
  %99 = add i32 %98, %97
  %100 = add i32 %99, -270400946
  %101 = add nsw i32 %96, %97
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -1957100374
  %105 = add i32 %104, 3
  %106 = add i32 %105, -1957100374
  %107 = add nsw i32 %103, 3
  %108 = mul nsw i32 %102, %106
  %109 = sdiv i32 %108, 2
  %110 = add i32 %100, -2039750955
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -2039750955
  %113 = sub nsw i32 %100, %109
  store i32 %112, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.triple, %struct.triple* %116, i32 0, i32 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %119
  %121 = bitcast %struct.point* %117 to i8*
  %122 = bitcast %struct.point* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 12, i32 4, i1 false)
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.triple, %struct.triple* %125, i32 0, i32 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %128
  %130 = bitcast %struct.point* %126 to i8*
  %131 = bitcast %struct.point* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 12, i32 4, i1 false)
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %136, %142
  %144 = sub nsw i32 %136, %141
  store i32 %143, i32* %9, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %149, 1267034610
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1267034610
  %158 = sub nsw i32 %149, %154
  store i32 %157, i32* %10, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %163, -431317027
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -431317027
  %172 = sub nsw i32 %163, %168
  store i32 %171, i32* %11, align 4
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %10, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sub i32 %175, -1183129788
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1183129788
  %182 = add nsw i32 %175, %178
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %11, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sub i32 %181, 15799144
  %187 = add i32 %186, %185
  %188 = add i32 %187, 15799144
  %189 = add nsw i32 %181, %185
  %190 = sitofp i32 %188 to double
  %191 = call double @sqrt(double %190) #4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.triple, %struct.triple* %194, i32 0, i32 2
  store double %191, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %93
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %6, align 4
  br label %89

; <label>:201:                                    ; preds = %89
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 607782250
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 607782250
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %79

; <label>:208:                                    ; preds = %79
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = mul nsw i32 %209, %212
  %215 = sdiv i32 %214, 2
  store i32 %215, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %277, %208
  %217 = load i32, i32* %5, align 4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %283

; <label>:219:                                    ; preds = %216
  store i32 1, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %271, %219
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %276

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.triple, %struct.triple* %227, i32 0, i32 2
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.triple, %struct.triple* %237, i32 0, i32 2
  %239 = load double, double* %238, align 8
  %240 = fcmp olt double %229, %239
  br i1 %240, label %241, label %270

; <label>:241:                                    ; preds = %224
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %248
  %250 = bitcast %struct.triple* %3 to i8*
  %251 = bitcast %struct.triple* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 32, i32 8, i1 false)
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %261
  %263 = bitcast %struct.triple* %259 to i8*
  %264 = bitcast %struct.triple* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 32, i32 16, i1 false)
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %266
  %268 = bitcast %struct.triple* %267 to i8*
  %269 = bitcast %struct.triple* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 32, i32 8, i1 false)
  br label %270

; <label>:270:                                    ; preds = %241, %224
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %7, align 4
  br label %220

; <label>:276:                                    ; preds = %220
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %278, 284940676
  %280 = add i32 %279, -1
  %281 = add i32 %280, 284940676
  %282 = add nsw i32 %278, -1
  store i32 %281, i32* %5, align 4
  br label %216

; <label>:283:                                    ; preds = %216
  store i32 1, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %338, %283
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %4, align 4
  %288 = add i32 %287, -1209895930
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1209895930
  %291 = sub nsw i32 %287, 1
  %292 = mul nsw i32 %286, %290
  %293 = sdiv i32 %292, 2
  %294 = icmp sle i32 %285, %293
  br i1 %294, label %295, label %343

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.triple, %struct.triple* %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.point, %struct.point* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 16
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.triple, %struct.triple* %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.point, %struct.point* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.triple, %struct.triple* %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.point, %struct.point* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 8
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.triple, %struct.triple* %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.point, %struct.point* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.triple, %struct.triple* %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.point, %struct.point* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.triple, %struct.triple* %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.point, %struct.point* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.triple, %struct.triple* %334, i32 0, i32 2
  %336 = load double, double* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %307, i32 %313, i32 %319, i32 %325, i32 %331, double %336)
  br label %338

; <label>:338:                                    ; preds = %295
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %7, align 4
  br label %284

; <label>:343:                                    ; preds = %284
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
