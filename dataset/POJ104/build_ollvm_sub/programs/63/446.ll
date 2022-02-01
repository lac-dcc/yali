; ModuleID = 'source-C-CXX/63/446.c'
source_filename = "source-C-CXX/63/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info1 = type { [3 x i32] }
%struct.info2 = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.info1], align 16
  %3 = alloca [4950 x %struct.info2], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.info1, %struct.info1* %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.info1, %struct.info1* %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.info1, %struct.info1* %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %26, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %217, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %222

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %210, %45
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %216

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.info1, %struct.info1* %57, i32 0, i32 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.info1, %struct.info1* %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %60, 822661084
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 822661084
  %70 = sub nsw i32 %60, %66
  %71 = sitofp i32 %69 to double
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.info1, %struct.info1* %74, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.info1, %struct.info1* %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %77, -517608232
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -517608232
  %87 = sub nsw i32 %77, %83
  %88 = sitofp i32 %86 to double
  %89 = fmul double %71, %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.info1, %struct.info1* %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.info1, %struct.info1* %98, i32 0, i32 0
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %95, %102
  %104 = sub nsw i32 %95, %101
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.info1, %struct.info1* %107, i32 0, i32 0
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.info1, %struct.info1* %113, i32 0, i32 0
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %110, -688562899
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -688562899
  %120 = sub nsw i32 %110, %116
  %121 = mul nsw i32 %103, %119
  %122 = sitofp i32 %121 to double
  %123 = fadd double %89, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.info1, %struct.info1* %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.info1, %struct.info1* %132, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %129, -668276592
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -668276592
  %139 = sub nsw i32 %129, %135
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.info1, %struct.info1* %142, i32 0, i32 0
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.info1, %struct.info1* %148, i32 0, i32 0
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %145, -468372939
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -468372939
  %155 = sub nsw i32 %145, %151
  %156 = mul nsw i32 %138, %154
  %157 = sitofp i32 %156 to double
  %158 = fadd double %123, %157
  %159 = call double @sqrt(double %158) #3
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.info2, %struct.info2* %162, i32 0, i32 2
  store double %159, double* %163, align 8
  store i32 0, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %198, %54
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %167, label %204

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.info1, %struct.info1* %170, i32 0, i32 0
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.info2, %struct.info2* %178, i32 0, i32 0
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 %181
  store i32 %175, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.info1, %struct.info1* %185, i32 0, i32 0
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.info2, %struct.info2* %193, i32 0, i32 1
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %167
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, -520067892
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -520067892
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %8, align 4
  br label %164

; <label>:204:                                    ; preds = %164
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, -501105961
  %207 = add i32 %206, 1
  %208 = add i32 %207, -501105961
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 590576624
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 590576624
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  br label %50

; <label>:216:                                    ; preds = %50
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %5, align 4
  br label %41

; <label>:222:                                    ; preds = %41
  store i32 1, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %378, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %385

; <label>:227:                                    ; preds = %223
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %371, %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, %231
  %235 = icmp slt i32 %229, %233
  br i1 %235, label %236, label %377

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.info2, %struct.info2* %239, i32 0, i32 2
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, -715197599
  %244 = add i32 %243, 1
  %245 = add i32 %244, -715197599
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.info2, %struct.info2* %248, i32 0, i32 2
  %250 = load double, double* %249, align 8
  %251 = fcmp olt double %241, %250
  br i1 %251, label %252, label %370

; <label>:252:                                    ; preds = %236
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.info2, %struct.info2* %255, i32 0, i32 2
  %257 = load double, double* %256, align 8
  store double %257, double* %9, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %258, 87566701
  %260 = add i32 %259, 1
  %261 = add i32 %260, 87566701
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.info2, %struct.info2* %264, i32 0, i32 2
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.info2, %struct.info2* %269, i32 0, i32 2
  store double %266, double* %270, align 8
  %271 = load double, double* %9, align 8
  %272 = load i32, i32* %5, align 4
  %273 = add i32 %272, -1452300795
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1452300795
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.info2, %struct.info2* %278, i32 0, i32 2
  store double %271, double* %279, align 8
  store i32 0, i32* %8, align 4
  br label %280

; <label>:280:                                    ; preds = %363, %252
  %281 = load i32, i32* %8, align 4
  %282 = icmp slt i32 %281, 3
  br i1 %282, label %283, label %369

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.info2, %struct.info2* %286, i32 0, i32 0
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %10, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.info2, %struct.info2* %299, i32 0, i32 0
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.info2, %struct.info2* %307, i32 0, i32 0
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 %310
  store i32 %304, i32* %311, align 4
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, -450101750
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -450101750
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.info2, %struct.info2* %319, i32 0, i32 0
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 %322
  store i32 %312, i32* %323, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.info2, %struct.info2* %326, i32 0, i32 1
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %10, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 %332, 642474905
  %334 = add i32 %333, 1
  %335 = add i32 %334, 642474905
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.info2, %struct.info2* %338, i32 0, i32 1
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.info2, %struct.info2* %346, i32 0, i32 1
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %347, i64 0, i64 %349
  store i32 %343, i32* %350, align 4
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %352, 1947502184
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1947502184
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.info2, %struct.info2* %358, i32 0, i32 1
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 %361
  store i32 %351, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %283
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 %364, 1920998295
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1920998295
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %8, align 4
  br label %280

; <label>:369:                                    ; preds = %280
  br label %370

; <label>:370:                                    ; preds = %369, %236
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %5, align 4
  %373 = add i32 %372, 281254830
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 281254830
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %5, align 4
  br label %228

; <label>:377:                                    ; preds = %228
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %6, align 4
  br label %223

; <label>:385:                                    ; preds = %223
  store i32 0, i32* %5, align 4
  br label %386

; <label>:386:                                    ; preds = %433, %385
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %7, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %440

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.info2, %struct.info2* %393, i32 0, i32 0
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 16
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.info2, %struct.info2* %399, i32 0, i32 0
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %400, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.info2, %struct.info2* %405, i32 0, i32 0
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %406, i64 0, i64 2
  %408 = load i32, i32* %407, align 8
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.info2, %struct.info2* %411, i32 0, i32 1
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %412, i64 0, i64 0
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.info2, %struct.info2* %417, i32 0, i32 1
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.info2, %struct.info2* %423, i32 0, i32 1
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %424, i64 0, i64 2
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %3, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.info2, %struct.info2* %429, i32 0, i32 2
  %431 = load double, double* %430, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %402, i32 %408, i32 %414, i32 %420, i32 %426, double %431)
  br label %433

; <label>:433:                                    ; preds = %390
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %5, align 4
  br label %386

; <label>:440:                                    ; preds = %386
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
