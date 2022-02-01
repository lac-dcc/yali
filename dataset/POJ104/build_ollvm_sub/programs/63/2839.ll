; ModuleID = 'source-C-CXX/63/2839.c'
source_filename = "source-C-CXX/63/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.point], align 16
  %6 = alloca [45 x %struct.len], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %34, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, -1428709060
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1428709060
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %229, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -1657860479
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1657860479
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %236

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %222, %49
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %228

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %63, 17615785
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 17615785
  %72 = sub nsw i32 %63, %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %77, -1126199614
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1126199614
  %86 = sub nsw i32 %77, %82
  %87 = mul nsw i32 %71, %85
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %92, 292640906
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 292640906
  %101 = sub nsw i32 %92, %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %106, -968405775
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -968405775
  %115 = sub nsw i32 %106, %111
  %116 = mul nsw i32 %100, %114
  %117 = sub i32 0, %116
  %118 = sub i32 %87, %117
  %119 = add nsw i32 %87, %116
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %124, %130
  %132 = sub nsw i32 %124, %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %137, %143
  %145 = sub nsw i32 %137, %142
  %146 = mul nsw i32 %131, %144
  %147 = sub i32 0, %146
  %148 = sub i32 %118, %147
  %149 = add nsw i32 %118, %146
  %150 = sitofp i32 %148 to double
  %151 = call double @sqrt(double %150) #3
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.len, %struct.len* %154, i32 0, i32 0
  store double %151, double* %155, align 16
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.point, %struct.point* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.len, %struct.len* %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 0
  store i32 %160, i32* %165, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.len, %struct.len* %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 1
  store i32 %170, i32* %175, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.len, %struct.len* %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.point, %struct.point* %184, i32 0, i32 2
  store i32 %180, i32* %185, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.point, %struct.point* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.len, %struct.len* %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.point, %struct.point* %194, i32 0, i32 0
  store i32 %190, i32* %195, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.len, %struct.len* %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct.point, %struct.point* %204, i32 0, i32 1
  store i32 %200, i32* %205, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.point, %struct.point* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.len, %struct.len* %213, i32 0, i32 2
  %215 = getelementptr inbounds %struct.point, %struct.point* %214, i32 0, i32 2
  store i32 %210, i32* %215, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %58
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, 803400784
  %225 = add i32 %224, 1
  %226 = add i32 %225, 803400784
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %3, align 4
  br label %54

; <label>:228:                                    ; preds = %54
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %4, align 4
  br label %41

; <label>:236:                                    ; preds = %41
  store i32 1, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %486, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %493

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  store i32 %244, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %480, %241
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 %248, -1925151614
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1925151614
  %252 = sub nsw i32 %248, 1
  %253 = icmp sgt i32 %247, %251
  br i1 %253, label %254, label %485

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, -244442581
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -244442581
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.len, %struct.len* %261, i32 0, i32 0
  %263 = load double, double* %262, align 16
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.len, %struct.len* %266, i32 0, i32 0
  %268 = load double, double* %267, align 16
  %269 = fcmp olt double %263, %268
  br i1 %269, label %270, label %479

; <label>:270:                                    ; preds = %254
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.len, %struct.len* %276, i32 0, i32 0
  %278 = load double, double* %277, align 16
  store double %278, double* %8, align 8
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %279, -570501942
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -570501942
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.len, %struct.len* %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.point, %struct.point* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  store i32 %288, i32* %9, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.len, %struct.len* %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.point, %struct.point* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %10, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.len, %struct.len* %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct.point, %struct.point* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %11, align 4
  %307 = load i32, i32* %3, align 4
  %308 = add i32 %307, 1567376600
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1567376600
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.len, %struct.len* %313, i32 0, i32 2
  %315 = getelementptr inbounds %struct.point, %struct.point* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.len, %struct.len* %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.point, %struct.point* %323, i32 0, i32 2
  %325 = load i32, i32* %324, align 8
  store i32 %325, i32* %13, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 %326, 1280048283
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1280048283
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.len, %struct.len* %332, i32 0, i32 2
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 2
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %14, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.len, %struct.len* %338, i32 0, i32 0
  %340 = load double, double* %339, align 16
  %341 = load i32, i32* %3, align 4
  %342 = add i32 %341, -1732971473
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1732971473
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.len, %struct.len* %347, i32 0, i32 0
  store double %340, double* %348, align 16
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.len, %struct.len* %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.point, %struct.point* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 %355, 745514323
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 745514323
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.len, %struct.len* %361, i32 0, i32 1
  %363 = getelementptr inbounds %struct.point, %struct.point* %362, i32 0, i32 0
  store i32 %354, i32* %363, align 8
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.len, %struct.len* %366, i32 0, i32 2
  %368 = getelementptr inbounds %struct.point, %struct.point* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %3, align 4
  %371 = add i32 %370, -920613663
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -920613663
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.len, %struct.len* %376, i32 0, i32 2
  %378 = getelementptr inbounds %struct.point, %struct.point* %377, i32 0, i32 0
  store i32 %369, i32* %378, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.len, %struct.len* %381, i32 0, i32 1
  %383 = getelementptr inbounds %struct.point, %struct.point* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 %385, 1777174665
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1777174665
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.len, %struct.len* %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.point, %struct.point* %392, i32 0, i32 1
  store i32 %384, i32* %393, align 4
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.len, %struct.len* %396, i32 0, i32 2
  %398 = getelementptr inbounds %struct.point, %struct.point* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.len, %struct.len* %405, i32 0, i32 2
  %407 = getelementptr inbounds %struct.point, %struct.point* %406, i32 0, i32 1
  store i32 %399, i32* %407, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.len, %struct.len* %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.point, %struct.point* %411, i32 0, i32 2
  %413 = load i32, i32* %412, align 8
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 %414, 1317484030
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1317484030
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.len, %struct.len* %420, i32 0, i32 1
  %422 = getelementptr inbounds %struct.point, %struct.point* %421, i32 0, i32 2
  store i32 %413, i32* %422, align 8
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.len, %struct.len* %425, i32 0, i32 2
  %427 = getelementptr inbounds %struct.point, %struct.point* %426, i32 0, i32 2
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %3, align 4
  %430 = add i32 %429, 1620633427
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1620633427
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.len, %struct.len* %435, i32 0, i32 2
  %437 = getelementptr inbounds %struct.point, %struct.point* %436, i32 0, i32 2
  store i32 %428, i32* %437, align 4
  %438 = load double, double* %8, align 8
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.len, %struct.len* %441, i32 0, i32 0
  store double %438, double* %442, align 16
  %443 = load i32, i32* %9, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.len, %struct.len* %446, i32 0, i32 1
  %448 = getelementptr inbounds %struct.point, %struct.point* %447, i32 0, i32 0
  store i32 %443, i32* %448, align 8
  %449 = load i32, i32* %10, align 4
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.len, %struct.len* %452, i32 0, i32 2
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 0
  store i32 %449, i32* %454, align 4
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.len, %struct.len* %458, i32 0, i32 1
  %460 = getelementptr inbounds %struct.point, %struct.point* %459, i32 0, i32 1
  store i32 %455, i32* %460, align 4
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.len, %struct.len* %464, i32 0, i32 2
  %466 = getelementptr inbounds %struct.point, %struct.point* %465, i32 0, i32 1
  store i32 %461, i32* %466, align 4
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.len, %struct.len* %470, i32 0, i32 1
  %472 = getelementptr inbounds %struct.point, %struct.point* %471, i32 0, i32 2
  store i32 %467, i32* %472, align 8
  %473 = load i32, i32* %14, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.len, %struct.len* %476, i32 0, i32 2
  %478 = getelementptr inbounds %struct.point, %struct.point* %477, i32 0, i32 2
  store i32 %473, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %270, %254
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = sub i32 0, -1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, -1
  store i32 %483, i32* %3, align 4
  br label %246

; <label>:485:                                    ; preds = %246
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* %4, align 4
  br label %237

; <label>:493:                                    ; preds = %237
  store i32 0, i32* %3, align 4
  br label %494

; <label>:494:                                    ; preds = %541, %493
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %7, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %547

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.len, %struct.len* %501, i32 0, i32 1
  %503 = getelementptr inbounds %struct.point, %struct.point* %502, i32 0, i32 0
  %504 = load i32, i32* %503, align 8
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.len, %struct.len* %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.point, %struct.point* %508, i32 0, i32 1
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.len, %struct.len* %513, i32 0, i32 1
  %515 = getelementptr inbounds %struct.point, %struct.point* %514, i32 0, i32 2
  %516 = load i32, i32* %515, align 8
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.len, %struct.len* %519, i32 0, i32 2
  %521 = getelementptr inbounds %struct.point, %struct.point* %520, i32 0, i32 0
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.len, %struct.len* %525, i32 0, i32 2
  %527 = getelementptr inbounds %struct.point, %struct.point* %526, i32 0, i32 1
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.len, %struct.len* %531, i32 0, i32 2
  %533 = getelementptr inbounds %struct.point, %struct.point* %532, i32 0, i32 2
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.len, %struct.len* %537, i32 0, i32 0
  %539 = load double, double* %538, align 16
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %510, i32 %516, i32 %522, i32 %528, i32 %534, double %539)
  br label %541

; <label>:541:                                    ; preds = %498
  %542 = load i32, i32* %3, align 4
  %543 = sub i32 %542, -369221517
  %544 = add i32 %543, 1
  %545 = add i32 %544, -369221517
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %3, align 4
  br label %494

; <label>:547:                                    ; preds = %494
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
