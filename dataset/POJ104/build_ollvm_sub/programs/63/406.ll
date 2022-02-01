; ModuleID = 'source-C-CXX/63/406.c'
source_filename = "source-C-CXX/63/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Line = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [55 x %struct.Line], align 16
  %3 = alloca [10 x [3 x double]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26, double* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %91, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 1249156629
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1249156629
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %84, %45
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i32 0, i32 0
  %64 = call double @distance(double* %59, double* %63)
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Line, %struct.Line* %67, i32 0, i32 2
  store double %64, double* %68, align 8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Line, %struct.Line* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 16
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Line, %struct.Line* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 %79, 422503181
  %81 = add i32 %80, 1
  %82 = add i32 %81, 422503181
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %55
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, -1845348813
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1845348813
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %51

; <label>:90:                                     ; preds = %51
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %6, align 4
  br label %38

; <label>:96:                                     ; preds = %38
  store i32 1, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %218, %96
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %225

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %211, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %104, -968714495
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -968714495
  %109 = sub nsw i32 %104, %105
  %110 = icmp slt i32 %103, %108
  br i1 %110, label %111, label %217

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Line, %struct.Line* %114, i32 0, i32 2
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %117, 591012131
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 591012131
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Line, %struct.Line* %123, i32 0, i32 2
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %116, %125
  br i1 %126, label %127, label %210

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Line, %struct.Line* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Line, %struct.Line* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Line, %struct.Line* %145, i32 0, i32 0
  store i32 %142, i32* %146, align 16
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Line, %struct.Line* %153, i32 0, i32 0
  store i32 %147, i32* %154, align 16
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Line, %struct.Line* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Line, %struct.Line* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Line, %struct.Line* %170, i32 0, i32 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, -1893582710
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1893582710
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Line, %struct.Line* %179, i32 0, i32 1
  store i32 %172, i32* %180, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Line, %struct.Line* %183, i32 0, i32 2
  %185 = load double, double* %184, align 8
  store double %185, double* %4, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Line, %struct.Line* %193, i32 0, i32 2
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.Line, %struct.Line* %198, i32 0, i32 2
  store double %195, double* %199, align 8
  %200 = load double, double* %4, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Line, %struct.Line* %208, i32 0, i32 2
  store double %200, double* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %127, %111
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 %212, 466271760
  %214 = add i32 %213, 1
  %215 = add i32 %214, 466271760
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %9, align 4
  br label %102

; <label>:217:                                    ; preds = %102
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %10, align 4
  br label %97

; <label>:225:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %261, %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %266

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x double], [3 x double]* %233, i64 0, i64 0
  %235 = load double, double* %234, align 8
  %236 = fptosi double %235 to i32
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %239, i64 0, i64 0
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x double], [3 x double]* %243, i64 0, i64 1
  %245 = load double, double* %244, align 8
  %246 = fptosi double %245 to i32
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %249, i64 0, i64 1
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x double], [3 x double]* %253, i64 0, i64 2
  %255 = load double, double* %254, align 8
  %256 = fptosi double %255 to i32
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 2
  store i32 %256, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %230
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %6, align 4
  br label %226

; <label>:266:                                    ; preds = %226
  store i32 0, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %318, %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %8, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %323

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.Line, %struct.Line* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 16
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.Line, %struct.Line* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 2
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 2
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.Line, %struct.Line* %314, i32 0, i32 2
  %316 = load double, double* %315, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %291, i32 %296, i32 %301, i32 %306, i32 %311, double %316)
  br label %318

; <label>:318:                                    ; preds = %271
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %6, align 4
  br label %267

; <label>:323:                                    ; preds = %267
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = getelementptr inbounds double, double* %6, i64 0
  %8 = load double, double* %7, align 8
  %9 = load double*, double** %4, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %15, %18
  %20 = fmul double %12, %19
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  %24 = load double*, double** %4, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %4, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %30, %33
  %35 = fmul double %27, %34
  %36 = fadd double %20, %35
  %37 = load double*, double** %3, align 8
  %38 = getelementptr inbounds double, double* %37, i64 2
  %39 = load double, double* %38, align 8
  %40 = load double*, double** %4, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  %42 = load double, double* %41, align 8
  %43 = fsub double %39, %42
  %44 = load double*, double** %3, align 8
  %45 = getelementptr inbounds double, double* %44, i64 2
  %46 = load double, double* %45, align 8
  %47 = load double*, double** %4, align 8
  %48 = getelementptr inbounds double, double* %47, i64 2
  %49 = load double, double* %48, align 8
  %50 = fsub double %46, %49
  %51 = fmul double %43, %50
  %52 = fadd double %36, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %5, align 8
  %54 = load double, double* %5, align 8
  ret double %54
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
