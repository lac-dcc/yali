; ModuleID = 'source-C-CXX/63/3146.c'
source_filename = "source-C-CXX/63/3146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x %struct.dian], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.dian, %struct.dian* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dian, %struct.dian* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.dian, %struct.dian* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %108, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %97, %43
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.dian, %struct.dian* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.dian, %struct.dian* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.dian, %struct.dian* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.dian, %struct.dian* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dian, %struct.dian* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.dian, %struct.dian* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = call double @jl(i32 %59, i32 %64, i32 %69, i32 %74, i32 %79, i32 %84)
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %54
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 878385495
  %100 = add i32 %99, 1
  %101 = add i32 %100, 878385495
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  br label %50

; <label>:107:                                    ; preds = %50
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %7, align 4
  br label %39

; <label>:115:                                    ; preds = %39
  store i32 1, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %238, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 338075148
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 338075148
  %123 = sub nsw i32 %119, 1
  %124 = mul nsw i32 %118, %122
  %125 = sdiv i32 %124, 2
  %126 = icmp sle i32 %117, %125
  br i1 %126, label %127, label %245

; <label>:127:                                    ; preds = %116
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %230, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 917837905
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 917837905
  %135 = sub nsw i32 %131, 1
  %136 = mul nsw i32 %130, %134
  %137 = sdiv i32 %136, 2
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %137, 1021337632
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1021337632
  %142 = sub nsw i32 %137, %138
  %143 = icmp slt i32 %129, %141
  br i1 %143, label %144, label %237

; <label>:144:                                    ; preds = %128
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -603462325
  %147 = add i32 %146, 1
  %148 = add i32 %147, -603462325
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %152, %156
  br i1 %157, label %158, label %229

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %9, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %178
  store double %171, double* %179, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 1582078363
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1582078363
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %200
  store i32 %194, i32* %201, align 4
  %202 = load double, double* %9, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  store i32 %220, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %158, %144
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %4, align 4
  br label %128

; <label>:237:                                    ; preds = %128
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %5, align 4
  br label %116

; <label>:245:                                    ; preds = %116
  store i32 0, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %310, %245
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = mul nsw i32 %248, %251
  %254 = sdiv i32 %253, 2
  %255 = icmp slt i32 %247, %254
  br i1 %255, label %256, label %316

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.dian, %struct.dian* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.dian, %struct.dian* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.dian, %struct.dian* %278, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.dian, %struct.dian* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.dian, %struct.dian* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %11, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.dian, %struct.dian* %302, i32 0, i32 2
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %272, i32 %280, i32 %288, i32 %296, i32 %304, double %308)
  br label %310

; <label>:310:                                    ; preds = %256
  %311 = load i32, i32* %4, align 4
  %312 = add i32 %311, 1552372379
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1552372379
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %4, align 4
  br label %246

; <label>:316:                                    ; preds = %246
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @jl(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = add i32 %14, -511491912
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -511491912
  %19 = sub nsw i32 %14, %15
  %20 = sitofp i32 %18 to double
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %10, align 4
  %23 = add i32 %21, 998842244
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 998842244
  %26 = sub nsw i32 %21, %22
  %27 = sitofp i32 %25 to double
  %28 = fmul double %20, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %11, align 4
  %36 = add i32 %34, 1855014483
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1855014483
  %39 = sub nsw i32 %34, %35
  %40 = mul nsw i32 %32, %38
  %41 = sitofp i32 %40 to double
  %42 = fadd double %28, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %12, align 4
  %45 = add i32 %43, 1838054412
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1838054412
  %48 = sub nsw i32 %43, %44
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub i32 %49, -1900471400
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1900471400
  %54 = sub nsw i32 %49, %50
  %55 = mul nsw i32 %47, %53
  %56 = sitofp i32 %55 to double
  %57 = fadd double %42, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %13, align 8
  %59 = load double, double* %13, align 8
  ret double %59
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
