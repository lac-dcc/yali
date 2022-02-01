; ModuleID = 'source-C-CXX/63/2438.c'
source_filename = "source-C-CXX/63/2438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

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
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [10 x %struct.point], align 16
  %10 = alloca [100 x %struct.point], align 16
  %11 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %177, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %183

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -1035979720
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1035979720
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %169, %43
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %176

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 2
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 0
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 2
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %112, %118
  %120 = sub nsw i32 %112, %117
  %121 = sitofp i32 %119 to double
  %122 = fmul double 1.000000e+00, %121
  %123 = call double @pow(double %122, double 2.000000e+00) #3
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %128, %134
  %136 = sub nsw i32 %128, %133
  %137 = sitofp i32 %135 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = call double @pow(double %138, double 2.000000e+00) #3
  %140 = fadd double %123, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %145, -2031507172
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -2031507172
  %154 = sub nsw i32 %145, %150
  %155 = sitofp i32 %153 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = call double @pow(double %156, double 2.000000e+00) #3
  %158 = fadd double %140, %157
  %159 = call double @sqrt(double %158) #3
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %53
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %4, align 4
  br label %49

; <label>:176:                                    ; preds = %49
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, 254041418
  %180 = add i32 %179, 1
  %181 = add i32 %180, 254041418
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %39

; <label>:183:                                    ; preds = %39
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %398, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %405

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, 1129063415
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1129063415
  %193 = sub nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %391, %188
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %397

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fcmp ogt double %202, %209
  br i1 %210, label %211, label %390

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %8, align 8
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, -1185307891
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1185307891
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %225
  store double %223, double* %226, align 8
  %227 = load double, double* %8, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, 619624421
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 619624421
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %233
  store double %227, double* %234, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.point, %struct.point* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -435609437
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -435609437
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 0
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, 854706622
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 854706622
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i32 0, i32 0
  store i32 %253, i32* %261, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %6, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.point, %struct.point* %277, i32 0, i32 1
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, 929606360
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 929606360
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.point, %struct.point* %286, i32 0, i32 1
  store i32 %279, i32* %287, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.point, %struct.point* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %6, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.point, %struct.point* %298, i32 0, i32 2
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.point, %struct.point* %303, i32 0, i32 2
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.point, %struct.point* %311, i32 0, i32 2
  store i32 %305, i32* %312, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.point, %struct.point* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.point, %struct.point* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.point, %struct.point* %328, i32 0, i32 0
  store i32 %325, i32* %329, align 4
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub nsw i32 %331, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.point, %struct.point* %336, i32 0, i32 0
  store i32 %330, i32* %337, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* %4, align 4
  %344 = add i32 %343, 320839853
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 320839853
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.point, %struct.point* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.point, %struct.point* %354, i32 0, i32 1
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub nsw i32 %357, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.point, %struct.point* %362, i32 0, i32 1
  store i32 %356, i32* %363, align 4
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.point, %struct.point* %366, i32 0, i32 2
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 %369, -1788065821
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1788065821
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.point, %struct.point* %375, i32 0, i32 2
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.point, %struct.point* %380, i32 0, i32 2
  store i32 %377, i32* %381, align 4
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.point, %struct.point* %388, i32 0, i32 2
  store i32 %382, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %211, %198
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 %392, -1420928523
  %394 = add i32 %393, -1
  %395 = add i32 %394, -1420928523
  %396 = add nsw i32 %392, -1
  store i32 %395, i32* %4, align 4
  br label %194

; <label>:397:                                    ; preds = %194
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %3, align 4
  br label %184

; <label>:405:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %406

; <label>:406:                                    ; preds = %446, %405
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %5, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %452

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.point, %struct.point* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.point, %struct.point* %418, i32 0, i32 1
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.point, %struct.point* %423, i32 0, i32 2
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.point, %struct.point* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.point, %struct.point* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.point, %struct.point* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %415, i32 %420, i32 %425, i32 %430, i32 %435, i32 %440, double %444)
  br label %446

; <label>:446:                                    ; preds = %410
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 %447, -1080040747
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1080040747
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %3, align 4
  br label %406

; <label>:452:                                    ; preds = %406
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
