; ModuleID = 'source-C-CXX/63/2251.c'
source_filename = "source-C-CXX/63/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @juli(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %8 = load double, double* %4, align 8
  %9 = load double, double* %4, align 8
  %10 = fmul double %8, %9
  %11 = load double, double* %5, align 8
  %12 = load double, double* %5, align 8
  %13 = fmul double %11, %12
  %14 = fadd double %10, %13
  %15 = load double, double* %6, align 8
  %16 = load double, double* %6, align 8
  %17 = fmul double %15, %16
  %18 = fadd double %14, %17
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = call double @sqrt(double %19) #3
  store double %20, double* %7, align 8
  %21 = load double, double* %7, align 8
  ret double %21
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x double], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca [56 x double], align 16
  %10 = alloca [56 x double], align 16
  %11 = alloca [56 x double], align 16
  %12 = alloca [56 x double], align 16
  %13 = alloca [56 x double], align 16
  %14 = alloca [56 x double], align 16
  %15 = alloca [56 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %38, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -630022161
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -630022161
  %25 = add nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %33, double* %36)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 2048867164
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2048867164
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %152, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add i32 1, -638834077
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -638834077
  %51 = add nsw i32 1, %47
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %158

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %146, %53
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = icmp slt i32 %61, %64
  br i1 %66, label %67, label %151

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double %71, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fsub double %80, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double %89, %93
  %95 = call double @juli(double %76, double %85, double %94)
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -1303121667
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1303121667
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %67
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %4, align 4
  br label %60

; <label>:151:                                    ; preds = %60
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, -49009489
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -49009489
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %45

; <label>:158:                                    ; preds = %45
  store i32 1, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %294, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %300

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %286, %163
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %293

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp olt double %173, %177
  br i1 %178, label %179, label %285

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %16, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %189
  store double %187, double* %190, align 8
  %191 = load double, double* %16, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  store double %198, double* %16, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load double, double* %16, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  store double %213, double* %16, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %219
  store double %217, double* %220, align 8
  %221 = load double, double* %16, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  store double %228, double* %16, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load double, double* %16, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %238
  store double %236, double* %239, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  store double %243, double* %16, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %249
  store double %247, double* %250, align 8
  %251 = load double, double* %16, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %253
  store double %251, double* %254, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  store double %258, double* %16, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %264
  store double %262, double* %265, align 8
  %266 = load double, double* %16, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %268
  store double %266, double* %269, align 8
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  store double %273, double* %16, align 8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %279
  store double %277, double* %280, align 8
  %281 = load double, double* %16, align 8
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %283
  store double %281, double* %284, align 8
  br label %285

; <label>:285:                                    ; preds = %179, %169
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %4, align 4
  br label %165

; <label>:293:                                    ; preds = %165
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = add i32 %295, 1032543575
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1032543575
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  br label %159

; <label>:300:                                    ; preds = %159
  store i32 1, i32* %17, align 4
  store i32 1, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %708, %300
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %5, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %713

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %3, align 4
  store i32 %306, i32* %4, align 4
  br label %307

; <label>:307:                                    ; preds = %701, %305
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %707

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp oeq double %315, %319
  br i1 %320, label %321, label %700

; <label>:321:                                    ; preds = %311
  store i32 1, i32* %17, align 4
  br label %322

; <label>:322:                                    ; preds = %692, %321
  %323 = load i32, i32* %17, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 %324, 865238205
  %326 = add i32 %325, 1
  %327 = add i32 %326, 865238205
  %328 = add nsw i32 %324, 1
  %329 = icmp slt i32 %323, %327
  br i1 %329, label %330, label %699

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = fcmp oeq double %334, %338
  br i1 %339, label %340, label %350

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = fcmp une double %344, %348
  br i1 %349, label %600, label %350

; <label>:350:                                    ; preds = %340, %330
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fcmp oeq double %354, %358
  br i1 %359, label %360, label %380

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = fcmp oeq double %364, %368
  br i1 %369, label %370, label %380

; <label>:370:                                    ; preds = %360
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fcmp une double %374, %378
  br i1 %379, label %600, label %380

; <label>:380:                                    ; preds = %370, %360, %350
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = fcmp oeq double %384, %388
  br i1 %389, label %390, label %420

; <label>:390:                                    ; preds = %380
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %396
  %398 = load double, double* %397, align 8
  %399 = fcmp oeq double %394, %398
  br i1 %399, label %400, label %420

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = fcmp oeq double %404, %408
  br i1 %409, label %410, label %420

; <label>:410:                                    ; preds = %400
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = fcmp une double %414, %418
  br i1 %419, label %600, label %420

; <label>:420:                                    ; preds = %410, %400, %390, %380
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %426
  %428 = load double, double* %427, align 8
  %429 = fcmp oeq double %424, %428
  br i1 %429, label %430, label %470

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fcmp oeq double %434, %438
  br i1 %439, label %440, label %470

; <label>:440:                                    ; preds = %430
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = fcmp oeq double %444, %448
  br i1 %449, label %450, label %470

; <label>:450:                                    ; preds = %440
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = fcmp oeq double %454, %458
  br i1 %459, label %460, label %470

; <label>:460:                                    ; preds = %450
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  %465 = load i32, i32* %17, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = fcmp une double %464, %468
  br i1 %469, label %600, label %470

; <label>:470:                                    ; preds = %460, %450, %440, %430, %420
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = fcmp oeq double %474, %478
  br i1 %479, label %480, label %530

; <label>:480:                                    ; preds = %470
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = fcmp oeq double %484, %488
  br i1 %489, label %490, label %530

; <label>:490:                                    ; preds = %480
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %492
  %494 = load double, double* %493, align 8
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = fcmp oeq double %494, %498
  br i1 %499, label %500, label %530

; <label>:500:                                    ; preds = %490
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %506
  %508 = load double, double* %507, align 8
  %509 = fcmp oeq double %504, %508
  br i1 %509, label %510, label %530

; <label>:510:                                    ; preds = %500
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = load i32, i32* %17, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fcmp oeq double %514, %518
  br i1 %519, label %520, label %530

; <label>:520:                                    ; preds = %510
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %525 = load i32, i32* %17, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %526
  %528 = load double, double* %527, align 8
  %529 = fcmp une double %524, %528
  br i1 %529, label %600, label %530

; <label>:530:                                    ; preds = %520, %510, %500, %490, %480, %470
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = fcmp oeq double %534, %538
  br i1 %539, label %540, label %691

; <label>:540:                                    ; preds = %530
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = fcmp oeq double %544, %548
  br i1 %549, label %550, label %691

; <label>:550:                                    ; preds = %540
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %552
  %554 = load double, double* %553, align 8
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %556
  %558 = load double, double* %557, align 8
  %559 = fcmp oeq double %554, %558
  br i1 %559, label %560, label %691

; <label>:560:                                    ; preds = %550
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %566
  %568 = load double, double* %567, align 8
  %569 = fcmp oeq double %564, %568
  br i1 %569, label %570, label %691

; <label>:570:                                    ; preds = %560
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %572
  %574 = load double, double* %573, align 8
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %576
  %578 = load double, double* %577, align 8
  %579 = fcmp oeq double %574, %578
  br i1 %579, label %580, label %691

; <label>:580:                                    ; preds = %570
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = load i32, i32* %17, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = fcmp oeq double %584, %588
  br i1 %589, label %590, label %691

; <label>:590:                                    ; preds = %580
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %592
  %594 = load double, double* %593, align 8
  %595 = load i32, i32* %17, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %596
  %598 = load double, double* %597, align 8
  %599 = fcmp une double %594, %598
  br i1 %599, label %600, label %691

; <label>:600:                                    ; preds = %590, %520, %460, %410, %370, %340
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %602
  %604 = load double, double* %603, align 8
  store double %604, double* %16, align 8
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %606
  %608 = load double, double* %607, align 8
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %610
  store double %608, double* %611, align 8
  %612 = load double, double* %16, align 8
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %614
  store double %612, double* %615, align 8
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %617
  %619 = load double, double* %618, align 8
  store double %619, double* %16, align 8
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %621
  %623 = load double, double* %622, align 8
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %625
  store double %623, double* %626, align 8
  %627 = load double, double* %16, align 8
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %629
  store double %627, double* %630, align 8
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %632
  %634 = load double, double* %633, align 8
  store double %634, double* %16, align 8
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %636
  %638 = load double, double* %637, align 8
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %640
  store double %638, double* %641, align 8
  %642 = load double, double* %16, align 8
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %644
  store double %642, double* %645, align 8
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %647
  %649 = load double, double* %648, align 8
  store double %649, double* %16, align 8
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %651
  %653 = load double, double* %652, align 8
  %654 = load i32, i32* %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %655
  store double %653, double* %656, align 8
  %657 = load double, double* %16, align 8
  %658 = load i32, i32* %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %659
  store double %657, double* %660, align 8
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %662
  %664 = load double, double* %663, align 8
  store double %664, double* %16, align 8
  %665 = load i32, i32* %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %666
  %668 = load double, double* %667, align 8
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %670
  store double %668, double* %671, align 8
  %672 = load double, double* %16, align 8
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %674
  store double %672, double* %675, align 8
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %677
  %679 = load double, double* %678, align 8
  store double %679, double* %16, align 8
  %680 = load i32, i32* %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %681
  %683 = load double, double* %682, align 8
  %684 = load i32, i32* %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %685
  store double %683, double* %686, align 8
  %687 = load double, double* %16, align 8
  %688 = load i32, i32* %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %689
  store double %687, double* %690, align 8
  br label %691

; <label>:691:                                    ; preds = %600, %590, %580, %570, %560, %550, %540, %530
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %17, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %693, 1
  store i32 %697, i32* %17, align 4
  br label %322

; <label>:699:                                    ; preds = %322
  br label %700

; <label>:700:                                    ; preds = %699, %311
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %4, align 4
  %703 = sub i32 %702, 1135341505
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1135341505
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %4, align 4
  br label %307

; <label>:707:                                    ; preds = %307
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %3, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %712 = add nsw i32 %709, 1
  store i32 %711, i32* %3, align 4
  br label %301

; <label>:713:                                    ; preds = %301
  store i32 1, i32* %3, align 4
  br label %714

; <label>:714:                                    ; preds = %764, %713
  %715 = load i32, i32* %3, align 4
  %716 = load i32, i32* %2, align 4
  %717 = load i32, i32* %2, align 4
  %718 = sub i32 %717, 1992360653
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1992360653
  %721 = sub nsw i32 %717, 1
  %722 = mul nsw i32 %716, %720
  %723 = sdiv i32 %722, 2
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %726 = add nsw i32 %723, 1
  %727 = icmp slt i32 %715, %725
  br i1 %727, label %728, label %770

; <label>:728:                                    ; preds = %714
  %729 = load i32, i32* %3, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [56 x double], [56 x double]* %10, i64 0, i64 %730
  %732 = load double, double* %731, align 8
  %733 = fptosi double %732 to i32
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [56 x double], [56 x double]* %11, i64 0, i64 %735
  %737 = load double, double* %736, align 8
  %738 = fptosi double %737 to i32
  %739 = load i32, i32* %3, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [56 x double], [56 x double]* %12, i64 0, i64 %740
  %742 = load double, double* %741, align 8
  %743 = fptosi double %742 to i32
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [56 x double], [56 x double]* %13, i64 0, i64 %745
  %747 = load double, double* %746, align 8
  %748 = fptosi double %747 to i32
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [56 x double], [56 x double]* %14, i64 0, i64 %750
  %752 = load double, double* %751, align 8
  %753 = fptosi double %752 to i32
  %754 = load i32, i32* %3, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [56 x double], [56 x double]* %15, i64 0, i64 %755
  %757 = load double, double* %756, align 8
  %758 = fptosi double %757 to i32
  %759 = load i32, i32* %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [56 x double], [56 x double]* %9, i64 0, i64 %760
  %762 = load double, double* %761, align 8
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %733, i32 %738, i32 %743, i32 %748, i32 %753, i32 %758, double %762)
  br label %764

; <label>:764:                                    ; preds = %728
  %765 = load i32, i32* %3, align 4
  %766 = sub i32 %765, -1328792519
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1328792519
  %769 = add nsw i32 %765, 1
  store i32 %768, i32* %3, align 4
  br label %714

; <label>:770:                                    ; preds = %714
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
