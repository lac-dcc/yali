; ModuleID = 'source-C-CXX/63/2838.c'
source_filename = "source-C-CXX/63/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { float, float, float }
%struct.diandui = type { %struct.dian, %struct.dian, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.dian], align 16
  %6 = alloca [50 x %struct.diandui], align 16
  %7 = alloca %struct.diandui, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.dian, %struct.dian* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.dian, %struct.dian* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dian, %struct.dian* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %17, float* %21, float* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %159, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %165

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %152, %39
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %158

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.diandui, %struct.diandui* %53, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %56
  %58 = bitcast %struct.dian* %54 to i8*
  %59 = bitcast %struct.dian* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 12, i32 4, i1 false)
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.diandui, %struct.diandui* %62, i32 0, i32 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %65
  %67 = bitcast %struct.dian* %63 to i8*
  %68 = bitcast %struct.dian* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 12, i32 4, i1 false)
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.dian, %struct.dian* %71, i32 0, i32 0
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.dian, %struct.dian* %76, i32 0, i32 0
  %78 = load float, float* %77, align 4
  %79 = fsub float %73, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.dian, %struct.dian* %82, i32 0, i32 0
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dian, %struct.dian* %87, i32 0, i32 0
  %89 = load float, float* %88, align 4
  %90 = fsub float %84, %89
  %91 = fmul float %79, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.dian, %struct.dian* %94, i32 0, i32 1
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.dian, %struct.dian* %99, i32 0, i32 1
  %101 = load float, float* %100, align 4
  %102 = fsub float %96, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.dian, %struct.dian* %105, i32 0, i32 1
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.dian, %struct.dian* %110, i32 0, i32 1
  %112 = load float, float* %111, align 4
  %113 = fsub float %107, %112
  %114 = fmul float %102, %113
  %115 = fadd float %91, %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dian, %struct.dian* %118, i32 0, i32 2
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.dian, %struct.dian* %123, i32 0, i32 2
  %125 = load float, float* %124, align 4
  %126 = fsub float %120, %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.dian, %struct.dian* %129, i32 0, i32 2
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.dian, %struct.dian* %134, i32 0, i32 2
  %136 = load float, float* %135, align 4
  %137 = fsub float %131, %136
  %138 = fmul float %126, %137
  %139 = fadd float %115, %138
  %140 = fpext float %139 to double
  %141 = call double @sqrt(double %140) #4
  %142 = fptrunc double %141 to float
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.diandui, %struct.diandui* %145, i32 0, i32 2
  store float %142, float* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 1537378889
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1537378889
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %50
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, 951687068
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 951687068
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %46

; <label>:158:                                    ; preds = %46
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %160, 1610521512
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1610521512
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %2, align 4
  br label %35

; <label>:165:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %235, %165
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %240

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %227, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %180 = sub nsw i32 %175, %177
  %181 = icmp slt i32 %172, %179
  br i1 %181, label %182, label %234

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.diandui, %struct.diandui* %185, i32 0, i32 2
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.diandui, %struct.diandui* %193, i32 0, i32 2
  %195 = load float, float* %194, align 4
  %196 = fcmp olt float %187, %195
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %182
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %199
  %201 = bitcast %struct.diandui* %7 to i8*
  %202 = bitcast %struct.diandui* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 28, i32 4, i1 false)
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %212
  %214 = bitcast %struct.diandui* %205 to i8*
  %215 = bitcast %struct.diandui* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 28, i32 4, i1 false)
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %222
  %224 = bitcast %struct.diandui* %223 to i8*
  %225 = bitcast %struct.diandui* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 28, i32 4, i1 false)
  br label %226

; <label>:226:                                    ; preds = %197, %182
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %3, align 4
  br label %171

; <label>:234:                                    ; preds = %171
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %2, align 4
  br label %166

; <label>:240:                                    ; preds = %166
  store i32 0, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %295, %240
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %301

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.diandui, %struct.diandui* %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.dian, %struct.dian* %249, i32 0, i32 0
  %251 = load float, float* %250, align 4
  %252 = fpext float %251 to double
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.diandui, %struct.diandui* %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.dian, %struct.dian* %256, i32 0, i32 1
  %258 = load float, float* %257, align 4
  %259 = fpext float %258 to double
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.diandui, %struct.diandui* %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.dian, %struct.dian* %263, i32 0, i32 2
  %265 = load float, float* %264, align 4
  %266 = fpext float %265 to double
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.diandui, %struct.diandui* %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.dian, %struct.dian* %270, i32 0, i32 0
  %272 = load float, float* %271, align 4
  %273 = fpext float %272 to double
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.diandui, %struct.diandui* %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.dian, %struct.dian* %277, i32 0, i32 1
  %279 = load float, float* %278, align 4
  %280 = fpext float %279 to double
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.diandui, %struct.diandui* %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.dian, %struct.dian* %284, i32 0, i32 2
  %286 = load float, float* %285, align 4
  %287 = fpext float %286 to double
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.diandui, %struct.diandui* %290, i32 0, i32 2
  %292 = load float, float* %291, align 4
  %293 = fpext float %292 to double
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %252, double %259, double %266, double %273, double %280, double %287, double %293)
  br label %295

; <label>:295:                                    ; preds = %245
  %296 = load i32, i32* %2, align 4
  %297 = add i32 %296, -1538312294
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1538312294
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %2, align 4
  br label %241

; <label>:301:                                    ; preds = %241
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
