; ModuleID = 'source-C-CXX/63/1231.c'
source_filename = "source-C-CXX/63/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { float, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distant], align 16
  %4 = alloca %struct.distant, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 107080099
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 107080099
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1925524621
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1925524621
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %76, %43
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.distant, %struct.distant* %55, i32 0, i32 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %58
  %60 = bitcast %struct.point* %56 to i8*
  %61 = bitcast %struct.point* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 12, i32 4, i1 false)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.distant, %struct.distant* %64, i32 0, i32 2
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %67
  %69 = bitcast %struct.point* %65 to i8*
  %70 = bitcast %struct.point* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 12, i32 4, i1 false)
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 1791969977
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1791969977
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %52
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, -404619701
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -404619701
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %48

; <label>:82:                                     ; preds = %48
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  br label %35

; <label>:88:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %211, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = mul nsw i32 %91, %94
  %97 = sdiv i32 %96, 2
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %99, label %217

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.distant, %struct.distant* %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.distant, %struct.distant* %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %105, -1395565073
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1395565073
  %115 = sub nsw i32 %105, %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.distant, %struct.distant* %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.distant, %struct.distant* %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %121, %128
  %130 = sub nsw i32 %121, %127
  %131 = mul nsw i32 %114, %129
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.distant, %struct.distant* %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.distant, %struct.distant* %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %137, 368931673
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 368931673
  %147 = sub nsw i32 %137, %143
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.distant, %struct.distant* %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.distant, %struct.distant* %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %153, 316991510
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 316991510
  %163 = sub nsw i32 %153, %159
  %164 = mul nsw i32 %146, %162
  %165 = add i32 %131, 1710319799
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1710319799
  %168 = add nsw i32 %131, %164
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.distant, %struct.distant* %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.point, %struct.point* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.distant, %struct.distant* %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %174, -1672962324
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1672962324
  %184 = sub nsw i32 %174, %180
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.distant, %struct.distant* %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.point, %struct.point* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.distant, %struct.distant* %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.point, %struct.point* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %190, %197
  %199 = sub nsw i32 %190, %196
  %200 = mul nsw i32 %183, %198
  %201 = sub i32 0, %200
  %202 = sub i32 %167, %201
  %203 = add nsw i32 %167, %200
  %204 = sitofp i32 %202 to double
  %205 = call double @sqrt(double %204) #4
  %206 = fptrunc double %205 to float
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.distant, %struct.distant* %209, i32 0, i32 0
  store float %206, float* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %99
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, -34418220
  %214 = add i32 %213, 1
  %215 = add i32 %214, -34418220
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %89

; <label>:217:                                    ; preds = %89
  store i32 1, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %295, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, 1182276593
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1182276593
  %225 = sub nsw i32 %221, 1
  %226 = mul nsw i32 %220, %224
  %227 = sdiv i32 %226, 2
  %228 = icmp slt i32 %219, %227
  br i1 %228, label %229, label %300

; <label>:229:                                    ; preds = %218
  store i32 0, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %289, %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = mul nsw i32 %232, %235
  %238 = sdiv i32 %237, 2
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %238, 681978600
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 681978600
  %243 = sub nsw i32 %238, %239
  %244 = icmp slt i32 %231, %242
  br i1 %244, label %245, label %294

; <label>:245:                                    ; preds = %230
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.distant, %struct.distant* %248, i32 0, i32 0
  %250 = load float, float* %249, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 %251, 268497578
  %253 = add i32 %252, 1
  %254 = add i32 %253, 268497578
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.distant, %struct.distant* %257, i32 0, i32 0
  %259 = load float, float* %258, align 4
  %260 = fcmp olt float %250, %259
  br i1 %260, label %261, label %288

; <label>:261:                                    ; preds = %245
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %263
  %265 = bitcast %struct.distant* %4 to i8*
  %266 = bitcast %struct.distant* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 28, i32 4, i1 false)
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = add i32 %270, -2077010906
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2077010906
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %275
  %277 = bitcast %struct.distant* %269 to i8*
  %278 = bitcast %struct.distant* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 28, i32 4, i1 false)
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %279, -1568972517
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1568972517
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %284
  %286 = bitcast %struct.distant* %285 to i8*
  %287 = bitcast %struct.distant* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 28, i32 4, i1 false)
  br label %288

; <label>:288:                                    ; preds = %261, %245
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %7, align 4
  br label %230

; <label>:294:                                    ; preds = %230
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %6, align 4
  br label %218

; <label>:300:                                    ; preds = %218
  store i32 0, i32* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %355, %300
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = mul nsw i32 %303, %306
  %309 = sdiv i32 %308, 2
  %310 = icmp slt i32 %302, %309
  br i1 %310, label %311, label %360

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.distant, %struct.distant* %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.point, %struct.point* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.distant, %struct.distant* %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.point, %struct.point* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.distant, %struct.distant* %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.point, %struct.point* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.distant, %struct.distant* %332, i32 0, i32 2
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.distant, %struct.distant* %338, i32 0, i32 2
  %340 = getelementptr inbounds %struct.point, %struct.point* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.distant, %struct.distant* %344, i32 0, i32 2
  %346 = getelementptr inbounds %struct.point, %struct.point* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.distant, %struct.distant* %350, i32 0, i32 0
  %352 = load float, float* %351, align 4
  %353 = fpext float %352 to double
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %323, i32 %329, i32 %335, i32 %341, i32 %347, double %353)
  br label %355

; <label>:355:                                    ; preds = %311
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %6, align 4
  br label %301

; <label>:360:                                    ; preds = %301
  ret i32 0
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
