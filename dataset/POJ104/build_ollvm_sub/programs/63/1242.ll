; ModuleID = 'source-C-CXX/63/1242.c'
source_filename = "source-C-CXX/63/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.distance], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x [4 x i32]], align 16
  %11 = alloca [11 x [11 x double]], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %33, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 2
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %188, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %194

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %181, %45
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %187

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %59, %65
  %67 = sub nsw i32 %59, %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %72, 373169193
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 373169193
  %81 = sub nsw i32 %72, %77
  %82 = mul nsw i32 %66, %80
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = sub i32 0, %92
  %94 = add i32 %87, %93
  %95 = sub nsw i32 %87, %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = sub i32 0, %105
  %107 = add i32 %100, %106
  %108 = sub nsw i32 %100, %105
  %109 = mul nsw i32 %94, %107
  %110 = sub i32 0, %82
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %82, %109
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %122, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %119, %125
  %127 = sub nsw i32 %119, %124
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %132, 872595761
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 872595761
  %141 = sub nsw i32 %132, %137
  %142 = mul nsw i32 %126, %140
  %143 = add i32 %113, -1091412051
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1091412051
  %146 = add nsw i32 %113, %142
  %147 = sitofp i32 %145 to double
  store double %147, double* %12, align 8
  %148 = load double, double* %12, align 8
  %149 = call double @sqrt(double %148) #3
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x double], [11 x double]* %152, i64 0, i64 %154
  store double %149, double* %155, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %11, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x double], [11 x double]* %158, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %165, i32 0, i32 2
  store double %162, double* %166, align 8
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.distance, %struct.distance* %170, i32 0, i32 0
  store i32 %167, i32* %171, align 16
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.distance, %struct.distance* %175, i32 0, i32 1
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %54
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, -1222816877
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1222816877
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %9, align 4
  br label %50

; <label>:187:                                    ; preds = %50
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -853689817
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -853689817
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %41

; <label>:194:                                    ; preds = %41
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = mul nsw i32 %195, %198
  %201 = sdiv i32 %200, 2
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sge i32 %202, 2
  br i1 %203, label %204, label %338

; <label>:204:                                    ; preds = %194
  store i32 1, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %330, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, -633672618
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -633672618
  %211 = sub nsw i32 %207, 1
  %212 = icmp sle i32 %206, %210
  br i1 %212, label %213, label %337

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  store i32 %216, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %323, %213
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sge i32 %219, %220
  br i1 %221, label %222, label %329

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.distance, %struct.distance* %225, i32 0, i32 2
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.distance, %struct.distance* %235, i32 0, i32 2
  %237 = load double, double* %236, align 8
  %238 = fcmp olt double %227, %237
  br i1 %238, label %239, label %322

; <label>:239:                                    ; preds = %222
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.distance, %struct.distance* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 16
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.distance, %struct.distance* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.distance, %struct.distance* %252, i32 0, i32 2
  %254 = load double, double* %253, align 8
  store double %254, double* %13, align 8
  %255 = load i32, i32* %9, align 4
  %256 = add i32 %255, -1936800079
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1936800079
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.distance, %struct.distance* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 16
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.distance, %struct.distance* %266, i32 0, i32 0
  store i32 %263, i32* %267, align 16
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.distance, %struct.distance* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.distance, %struct.distance* %280, i32 0, i32 1
  store i32 %277, i32* %281, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 %282, 763111589
  %284 = add i32 %283, 1
  %285 = add i32 %284, 763111589
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.distance, %struct.distance* %288, i32 0, i32 2
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.distance, %struct.distance* %293, i32 0, i32 2
  store double %290, double* %294, align 8
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.distance, %struct.distance* %301, i32 0, i32 0
  store i32 %295, i32* %302, align 16
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.distance, %struct.distance* %311, i32 0, i32 1
  store i32 %303, i32* %312, align 4
  %313 = load double, double* %13, align 8
  %314 = load i32, i32* %9, align 4
  %315 = add i32 %314, -1392937531
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1392937531
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.distance, %struct.distance* %320, i32 0, i32 2
  store double %313, double* %321, align 8
  br label %322

; <label>:322:                                    ; preds = %239, %222
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 %324, 2016542215
  %326 = add i32 %325, -1
  %327 = add i32 %326, 2016542215
  %328 = add nsw i32 %324, -1
  store i32 %327, i32* %9, align 4
  br label %218

; <label>:329:                                    ; preds = %218
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %4, align 4
  br label %205

; <label>:337:                                    ; preds = %205
  br label %338

; <label>:338:                                    ; preds = %337, %194
  store i32 1, i32* %4, align 4
  br label %339

; <label>:339:                                    ; preds = %391, %338
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %396

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.distance, %struct.distance* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 16
  store i32 %348, i32* %7, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.distance, %struct.distance* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %8, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.distance, %struct.distance* %356, i32 0, i32 2
  %358 = load double, double* %357, align 8
  store double %358, double* %13, align 8
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %360
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %365
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %366, i64 0, i64 2
  %368 = load i32, i32* %367, align 8
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %370
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %371, i64 0, i64 3
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %375
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %380
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %381, i64 0, i64 2
  %383 = load i32, i32* %382, align 8
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %385
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %386, i64 0, i64 3
  %388 = load i32, i32* %387, align 4
  %389 = load double, double* %13, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %368, i32 %373, i32 %378, i32 %383, i32 %388, double %389)
  br label %391

; <label>:391:                                    ; preds = %343
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %4, align 4
  br label %339

; <label>:396:                                    ; preds = %339
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
