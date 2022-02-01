; ModuleID = 'source-C-CXX/63/1952.c'
source_filename = "source-C-CXX/63/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.POINT = type { i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.POINT, align 4
  %10 = alloca [55 x %struct.POINT], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1787259360
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1787259360
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %142, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %148

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -1765916920
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1765916920
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %136, %38
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %141

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.POINT, %struct.POINT* %52, i32 0, i32 6
  store i32 %49, i32* %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.POINT, %struct.POINT* %60, i32 0, i32 0
  store i32 %57, i32* %61, align 16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.POINT, %struct.POINT* %68, i32 0, i32 1
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.POINT, %struct.POINT* %76, i32 0, i32 2
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.POINT, %struct.POINT* %84, i32 0, i32 3
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.POINT, %struct.POINT* %92, i32 0, i32 4
  store i32 %89, i32* %93, align 16
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.POINT, %struct.POINT* %100, i32 0, i32 5
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call float @f(i32 %105, i32 %109, i32 %113, i32 %117, i32 %121, i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.POINT, %struct.POINT* %129, i32 0, i32 7
  store float %126, float* %130, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, -1461192311
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1461192311
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %48
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %6, align 4
  br label %44

; <label>:141:                                    ; preds = %44
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 581202392
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 581202392
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  br label %34

; <label>:148:                                    ; preds = %34
  store i32 1, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %214, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %220

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %207, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %156, -1918577132
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1918577132
  %161 = sub nsw i32 %156, %157
  %162 = icmp slt i32 %155, %160
  br i1 %162, label %163, label %213

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.POINT, %struct.POINT* %166, i32 0, i32 7
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 1519026640
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1519026640
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.POINT, %struct.POINT* %175, i32 0, i32 7
  %177 = load float, float* %176, align 4
  %178 = fcmp ogt float %168, %177
  br i1 %178, label %179, label %206

; <label>:179:                                    ; preds = %163
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %181
  %183 = bitcast %struct.POINT* %9 to i8*
  %184 = bitcast %struct.POINT* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 32, i32 4, i1 false)
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, 828374763
  %190 = add i32 %189, 1
  %191 = add i32 %190, 828374763
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %193
  %195 = bitcast %struct.POINT* %187 to i8*
  %196 = bitcast %struct.POINT* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 32, i32 16, i1 false)
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, 596952623
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 596952623
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %202
  %204 = bitcast %struct.POINT* %203 to i8*
  %205 = bitcast %struct.POINT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 32, i32 4, i1 false)
  br label %206

; <label>:206:                                    ; preds = %179, %163
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, -376593200
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -376593200
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %154

; <label>:213:                                    ; preds = %154
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, 1899085886
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1899085886
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %5, align 4
  br label %149

; <label>:220:                                    ; preds = %149
  store i32 1, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %302, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %307

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %295, %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, %229
  %233 = icmp slt i32 %227, %231
  br i1 %233, label %234, label %301

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.POINT, %struct.POINT* %237, i32 0, i32 7
  %239 = load float, float* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, -627263230
  %242 = add i32 %241, 1
  %243 = add i32 %242, -627263230
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.POINT, %struct.POINT* %246, i32 0, i32 7
  %248 = load float, float* %247, align 4
  %249 = fcmp oeq float %239, %248
  br i1 %249, label %250, label %294

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.POINT, %struct.POINT* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 8
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %256, -759964643
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -759964643
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.POINT, %struct.POINT* %262, i32 0, i32 6
  %264 = load i32, i32* %263, align 8
  %265 = icmp slt i32 %255, %264
  br i1 %265, label %266, label %294

; <label>:266:                                    ; preds = %250
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %268
  %270 = bitcast %struct.POINT* %9 to i8*
  %271 = bitcast %struct.POINT* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 32, i32 4, i1 false)
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 %275, -388337305
  %277 = add i32 %276, 1
  %278 = add i32 %277, -388337305
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %280
  %282 = bitcast %struct.POINT* %274 to i8*
  %283 = bitcast %struct.POINT* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 32, i32 16, i1 false)
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %290
  %292 = bitcast %struct.POINT* %291 to i8*
  %293 = bitcast %struct.POINT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 32, i32 4, i1 false)
  br label %294

; <label>:294:                                    ; preds = %266, %250, %234
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %296, 2082328797
  %298 = add i32 %297, 1
  %299 = add i32 %298, 2082328797
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %6, align 4
  br label %226

; <label>:301:                                    ; preds = %226
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %5, align 4
  br label %221

; <label>:307:                                    ; preds = %221
  %308 = load i32, i32* %8, align 4
  %309 = add i32 %308, 1758010541
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1758010541
  %312 = sub nsw i32 %308, 1
  store i32 %311, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %354, %307
  %314 = load i32, i32* %5, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %360

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.POINT, %struct.POINT* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.POINT, %struct.POINT* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.POINT, %struct.POINT* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 8
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.POINT, %struct.POINT* %334, i32 0, i32 3
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.POINT, %struct.POINT* %339, i32 0, i32 4
  %341 = load i32, i32* %340, align 16
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.POINT, %struct.POINT* %344, i32 0, i32 5
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.POINT, %struct.POINT* %349, i32 0, i32 7
  %351 = load float, float* %350, align 4
  %352 = fpext float %351 to double
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %326, i32 %331, i32 %336, i32 %341, i32 %346, double %352)
  br label %354

; <label>:354:                                    ; preds = %316
  %355 = load i32, i32* %5, align 4
  %356 = add i32 %355, 1625297080
  %357 = add i32 %356, -1
  %358 = sub i32 %357, 1625297080
  %359 = add nsw i32 %355, -1
  store i32 %358, i32* %5, align 4
  br label %313

; <label>:360:                                    ; preds = %313
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub i32 %14, -1043559899
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1043559899
  %19 = sub nsw i32 %14, %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 %20, 294664902
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 294664902
  %25 = sub nsw i32 %20, %21
  %26 = mul nsw i32 %18, %24
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sub i32 %27, -1699476016
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1699476016
  %32 = sub nsw i32 %27, %28
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = mul nsw i32 %31, %36
  %39 = add i32 %26, -928117181
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -928117181
  %42 = add nsw i32 %26, %38
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sub i32 %43, 1034844555
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1034844555
  %48 = sub nsw i32 %43, %44
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %12, align 4
  %51 = add i32 %49, 712223662
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 712223662
  %54 = sub nsw i32 %49, %50
  %55 = mul nsw i32 %47, %53
  %56 = add i32 %41, 1845076687
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1845076687
  %59 = add nsw i32 %41, %55
  %60 = sitofp i32 %58 to double
  %61 = call double @sqrt(double %60) #4
  %62 = fptrunc double %61 to float
  store float %62, float* %13, align 4
  %63 = load float, float* %13, align 4
  ret float %63
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
