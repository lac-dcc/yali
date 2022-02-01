; ModuleID = 'source-C-CXX/63/1832.c'
source_filename = "source-C-CXX/63/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { [2 x i32], [2 x i32], [2 x i32], double }

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x %struct.pp], align 16
  %14 = alloca %struct.pp, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %175, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %181

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 164237947
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 164237947
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %169, %41
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %174

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %55, %60
  %62 = sub nsw i32 %55, %59
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %66, -906854
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -906854
  %74 = sub nsw i32 %66, %70
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %78, 40951189
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 40951189
  %86 = sub nsw i32 %78, %82
  store i32 %85, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pp, %struct.pp* %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  store i32 %90, i32* %95, align 16
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pp, %struct.pp* %102, i32 0, i32 0
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.pp, %struct.pp* %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  store i32 %108, i32* %113, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pp, %struct.pp* %120, i32 0, i32 1
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pp, %struct.pp* %129, i32 0, i32 2
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  store i32 %126, i32* %131, align 16
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pp, %struct.pp* %138, i32 0, i32 2
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  store i32 %135, i32* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add i32 %143, -1763830000
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1763830000
  %150 = add nsw i32 %143, %146
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 %151, %152
  %154 = sub i32 %149, 184122743
  %155 = add i32 %154, %153
  %156 = add i32 %155, 184122743
  %157 = add nsw i32 %149, %153
  %158 = sitofp i32 %156 to double
  %159 = call double @sqrt(double %158) #4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.pp, %struct.pp* %162, i32 0, i32 3
  store double %159, double* %163, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 990292464
  %166 = add i32 %165, 1
  %167 = add i32 %166, 990292464
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %51
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  br label %47

; <label>:174:                                    ; preds = %47
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, 341768078
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 341768078
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %37

; <label>:181:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %262, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = mul nsw i32 %184, %187
  %190 = sdiv i32 %189, 2
  %191 = icmp slt i32 %183, %190
  br i1 %191, label %192, label %269

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, -1518297905
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1518297905
  %198 = sub nsw i32 %194, 1
  %199 = mul nsw i32 %193, %197
  %200 = sdiv i32 %199, 2
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  store i32 %202, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %255, %192
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = icmp sge i32 %205, %210
  br i1 %212, label %213, label %261

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.pp, %struct.pp* %216, i32 0, i32 3
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.pp, %struct.pp* %224, i32 0, i32 3
  %226 = load double, double* %225, align 8
  %227 = fcmp ogt double %218, %226
  br i1 %227, label %228, label %254

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, 1587063682
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1587063682
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %234
  %236 = bitcast %struct.pp* %14 to i8*
  %237 = bitcast %struct.pp* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 32, i32 8, i1 false)
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %245
  %247 = bitcast %struct.pp* %243 to i8*
  %248 = bitcast %struct.pp* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 32, i32 16, i1 false)
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %250
  %252 = bitcast %struct.pp* %251 to i8*
  %253 = bitcast %struct.pp* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 32, i32 8, i1 false)
  br label %254

; <label>:254:                                    ; preds = %228, %213
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, 388897536
  %258 = add i32 %257, -1
  %259 = sub i32 %258, 388897536
  %260 = add nsw i32 %256, -1
  store i32 %259, i32* %4, align 4
  br label %204

; <label>:261:                                    ; preds = %204
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %3, align 4
  br label %182

; <label>:269:                                    ; preds = %182
  store i32 0, i32* %3, align 4
  br label %270

; <label>:270:                                    ; preds = %324, %269
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %2, align 4
  %274 = add i32 %273, -1049505842
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1049505842
  %277 = sub nsw i32 %273, 1
  %278 = mul nsw i32 %272, %276
  %279 = sdiv i32 %278, 2
  %280 = icmp slt i32 %271, %279
  br i1 %280, label %281, label %330

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.pp, %struct.pp* %284, i32 0, i32 0
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.pp, %struct.pp* %290, i32 0, i32 1
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 0
  %293 = load i32, i32* %292, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.pp, %struct.pp* %296, i32 0, i32 2
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 0
  %299 = load i32, i32* %298, align 16
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.pp, %struct.pp* %302, i32 0, i32 0
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %303, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.pp, %struct.pp* %308, i32 0, i32 1
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.pp, %struct.pp* %314, i32 0, i32 2
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.pp, %struct.pp* %320, i32 0, i32 3
  %322 = load double, double* %321, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %293, i32 %299, i32 %305, i32 %311, i32 %317, double %322)
  br label %324

; <label>:324:                                    ; preds = %281
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 %325, 134063597
  %327 = add i32 %326, 1
  %328 = add i32 %327, 134063597
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %3, align 4
  br label %270

; <label>:330:                                    ; preds = %270
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
