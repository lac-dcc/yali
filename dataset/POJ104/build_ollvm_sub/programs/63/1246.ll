; ModuleID = 'source-C-CXX/63/1246.c'
source_filename = "source-C-CXX/63/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [3 x i32] }
%struct.str = type { [2 x %struct.point], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@pt = common global [10 x %struct.point] zeroinitializer, align 16
@dis = common global [50 x %struct.str] zeroinitializer, align 16
@temp = common global %struct.str zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1454321908
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1454321908
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -1464756234
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1464756234
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %45, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 50
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.str, %struct.str* %43, i32 0, i32 1
  store float 0.000000e+00, float* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1464510446
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1464510446
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %221, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 %54, 1300530776
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1300530776
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %227

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %213, %60
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %220

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.str, %struct.str* %72, i32 0, i32 0
  %74 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %73, i64 0, i64 0
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %76
  %78 = bitcast %struct.point* %74 to i8*
  %79 = bitcast %struct.point* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 4, i1 false)
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.str, %struct.str* %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %83, i64 0, i64 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %86
  %88 = bitcast %struct.point* %84 to i8*
  %89 = bitcast %struct.point* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 12, i32 4, i1 false)
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 0
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %95, %102
  %104 = sub nsw i32 %95, %101
  %105 = call i32 @abs(i32 %103) #5
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 0
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %111, -715059644
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -715059644
  %121 = sub nsw i32 %111, %117
  %122 = call i32 @abs(i32 %120) #5
  %123 = mul nsw i32 %105, %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %129, %136
  %138 = sub nsw i32 %129, %135
  %139 = call i32 @abs(i32 %137) #5
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 0
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 0
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %145, -2053684769
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -2053684769
  %155 = sub nsw i32 %145, %151
  %156 = call i32 @abs(i32 %154) #5
  %157 = mul nsw i32 %139, %156
  %158 = sub i32 0, %157
  %159 = sub i32 %123, %158
  %160 = add nsw i32 %123, %157
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 2
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.point, %struct.point* %169, i32 0, i32 0
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %166, 1880056854
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1880056854
  %176 = sub nsw i32 %166, %172
  %177 = call i32 @abs(i32 %175) #5
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 0
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @pt, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 0
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 2
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %183, %190
  %192 = sub nsw i32 %183, %189
  %193 = call i32 @abs(i32 %191) #5
  %194 = mul nsw i32 %177, %193
  %195 = sub i32 0, %159
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %159, %194
  %200 = sitofp i32 %198 to double
  %201 = call double @sqrt(double %200) #6
  %202 = fptrunc double %201 to float
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.str, %struct.str* %205, i32 0, i32 1
  store float %202, float* %206, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %69
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %3, align 4
  br label %65

; <label>:220:                                    ; preds = %65
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = add i32 %222, 1960154653
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1960154653
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %2, align 4
  br label %52

; <label>:227:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %242, %227
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.str, %struct.str* %231, i32 0, i32 1
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = fcmp ogt double %234, 1.000000e-02
  br i1 %235, label %236, label %248

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %237, 1985092416
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1985092416
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %243, -595273062
  %245 = add i32 %244, 1
  %246 = add i32 %245, -595273062
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %2, align 4
  br label %228

; <label>:248:                                    ; preds = %228
  store i32 1, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %315, %248
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %322

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %2, align 4
  br label %254

; <label>:254:                                    ; preds = %307, %253
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %256, 986953259
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 986953259
  %261 = sub nsw i32 %256, %257
  %262 = icmp slt i32 %255, %260
  br i1 %262, label %263, label %314

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.str, %struct.str* %271, i32 0, i32 1
  %273 = load float, float* %272, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.str, %struct.str* %276, i32 0, i32 1
  %278 = load float, float* %277, align 4
  %279 = fsub float %273, %278
  %280 = fpext float %279 to double
  %281 = fcmp ogt double %280, 1.000000e-02
  br i1 %281, label %282, label %306

; <label>:282:                                    ; preds = %263
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %284
  %286 = bitcast %struct.str* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.str* @temp to i8*), i8* %286, i64 28, i32 4, i1 false)
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %288
  %290 = load i32, i32* %2, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %294
  %296 = bitcast %struct.str* %289 to i8*
  %297 = bitcast %struct.str* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 28, i32 4, i1 false)
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 %298, -799209761
  %300 = add i32 %299, 1
  %301 = add i32 %300, -799209761
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %303
  %305 = bitcast %struct.str* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* bitcast (%struct.str* @temp to i8*), i64 28, i32 4, i1 false)
  br label %306

; <label>:306:                                    ; preds = %282, %263
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %2, align 4
  br label %254

; <label>:314:                                    ; preds = %254
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %3, align 4
  br label %249

; <label>:322:                                    ; preds = %249
  store i32 0, i32* %2, align 4
  br label %323

; <label>:323:                                    ; preds = %383, %322
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %4, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %389

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.str, %struct.str* %330, i32 0, i32 0
  %332 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %331, i64 0, i64 0
  %333 = getelementptr inbounds %struct.point, %struct.point* %332, i32 0, i32 0
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.str, %struct.str* %338, i32 0, i32 0
  %340 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %339, i64 0, i64 0
  %341 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 0
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.str, %struct.str* %346, i32 0, i32 0
  %348 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %347, i64 0, i64 0
  %349 = getelementptr inbounds %struct.point, %struct.point* %348, i32 0, i32 0
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.str, %struct.str* %354, i32 0, i32 0
  %356 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %355, i64 0, i64 1
  %357 = getelementptr inbounds %struct.point, %struct.point* %356, i32 0, i32 0
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.str, %struct.str* %362, i32 0, i32 0
  %364 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %363, i64 0, i64 1
  %365 = getelementptr inbounds %struct.point, %struct.point* %364, i32 0, i32 0
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 1
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.str, %struct.str* %370, i32 0, i32 0
  %372 = getelementptr inbounds [2 x %struct.point], [2 x %struct.point]* %371, i64 0, i64 1
  %373 = getelementptr inbounds %struct.point, %struct.point* %372, i32 0, i32 0
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 2
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x %struct.str], [50 x %struct.str]* @dis, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.str, %struct.str* %378, i32 0, i32 1
  %380 = load float, float* %379, align 4
  %381 = fpext float %380 to double
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %335, i32 %343, i32 %351, i32 %359, i32 %367, i32 %375, double %381)
  br label %383

; <label>:383:                                    ; preds = %327
  %384 = load i32, i32* %2, align 4
  %385 = add i32 %384, 1401482647
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1401482647
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %2, align 4
  br label %323

; <label>:389:                                    ; preds = %323
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
