; ModuleID = 'source-C-CXX/63/2292.c'
source_filename = "source-C-CXX/63/2292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double, double }
%struct.jl = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x double], align 16
  %8 = alloca [10 x %struct.dian], align 16
  %9 = alloca [46 x %struct.jl], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 3, %13
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 3, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.dian, %struct.dian* %41, i32 0, i32 0
  store double %38, double* %42, align 8
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 3, %43
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.dian, %struct.dian* %53, i32 0, i32 1
  store double %50, double* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 3, %55
  %57 = sub i32 %56, 75451224
  %58 = add i32 %57, 2
  %59 = add i32 %58, 75451224
  %60 = add nsw i32 %56, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dian, %struct.dian* %66, i32 0, i32 2
  store double %63, double* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %3, align 4
  br label %29

; <label>:75:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %254, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, -1819687039
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1819687039
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %260

; <label>:84:                                     ; preds = %76
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %246, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %87, 2027032031
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 2027032031
  %92 = sub nsw i32 %87, %88
  %93 = icmp slt i32 %86, %91
  br i1 %93, label %94, label %253

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.dian, %struct.dian* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.jl, %struct.jl* %102, i32 0, i32 0
  store double %99, double* %103, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.dian, %struct.dian* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.jl, %struct.jl* %111, i32 0, i32 1
  store double %108, double* %112, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dian, %struct.dian* %115, i32 0, i32 2
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.jl, %struct.jl* %120, i32 0, i32 2
  store double %117, double* %121, align 8
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, %123
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dian, %struct.dian* %130, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.jl, %struct.jl* %135, i32 0, i32 3
  store double %132, double* %136, align 8
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %137, -346067750
  %140 = add i32 %139, %138
  %141 = add i32 %140, -346067750
  %142 = add nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.dian, %struct.dian* %144, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.jl, %struct.jl* %149, i32 0, i32 4
  store double %146, double* %150, align 8
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %151, 668211762
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 668211762
  %156 = add nsw i32 %151, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.dian, %struct.dian* %158, i32 0, i32 2
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.jl, %struct.jl* %163, i32 0, i32 5
  store double %160, double* %164, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.jl, %struct.jl* %167, i32 0, i32 0
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.jl, %struct.jl* %172, i32 0, i32 3
  %174 = load double, double* %173, align 8
  %175 = fsub double %169, %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.jl, %struct.jl* %178, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.jl, %struct.jl* %183, i32 0, i32 3
  %185 = load double, double* %184, align 8
  %186 = fsub double %180, %185
  %187 = fmul double %175, %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.jl, %struct.jl* %190, i32 0, i32 1
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.jl, %struct.jl* %195, i32 0, i32 4
  %197 = load double, double* %196, align 8
  %198 = fsub double %192, %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.jl, %struct.jl* %201, i32 0, i32 1
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.jl, %struct.jl* %206, i32 0, i32 4
  %208 = load double, double* %207, align 8
  %209 = fsub double %203, %208
  %210 = fmul double %198, %209
  %211 = fadd double %187, %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.jl, %struct.jl* %214, i32 0, i32 2
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.jl, %struct.jl* %219, i32 0, i32 5
  %221 = load double, double* %220, align 8
  %222 = fsub double %216, %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.jl, %struct.jl* %225, i32 0, i32 2
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.jl, %struct.jl* %230, i32 0, i32 5
  %232 = load double, double* %231, align 8
  %233 = fsub double %227, %232
  %234 = fmul double %222, %233
  %235 = fadd double %211, %234
  %236 = call double @sqrt(double %235) #4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.jl, %struct.jl* %239, i32 0, i32 6
  store double %236, double* %240, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, -1853047300
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1853047300
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %94
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %4, align 4
  br label %85

; <label>:253:                                    ; preds = %85
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, -181948722
  %257 = add i32 %256, 1
  %258 = add i32 %257, -181948722
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %3, align 4
  br label %76

; <label>:260:                                    ; preds = %76
  %261 = load i32, i32* %5, align 4
  store i32 %261, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %329, %260
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %335

; <label>:266:                                    ; preds = %262
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %322, %266
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %5, align 4
  %271 = add i32 %269, -692325167
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -692325167
  %274 = sub nsw i32 %269, %270
  %275 = icmp slt i32 %268, %273
  br i1 %275, label %276, label %328

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.jl, %struct.jl* %279, i32 0, i32 6
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.jl, %struct.jl* %289, i32 0, i32 6
  %291 = load double, double* %290, align 8
  %292 = fcmp olt double %281, %291
  br i1 %292, label %293, label %321

; <label>:293:                                    ; preds = %276
  %294 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 45
  %295 = load i32, i32* %3, align 4
  %296 = add i32 %295, 1641747873
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1641747873
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %300
  %302 = bitcast %struct.jl* %294 to i8*
  %303 = bitcast %struct.jl* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 56, i32 8, i1 false)
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %311
  %313 = bitcast %struct.jl* %309 to i8*
  %314 = bitcast %struct.jl* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 56, i32 8, i1 false)
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %316
  %318 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 45
  %319 = bitcast %struct.jl* %317 to i8*
  %320 = bitcast %struct.jl* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 56, i32 8, i1 false)
  br label %321

; <label>:321:                                    ; preds = %293, %276
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = add i32 %323, 933002995
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 933002995
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %3, align 4
  br label %267

; <label>:328:                                    ; preds = %267
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %5, align 4
  %331 = add i32 %330, -1410476178
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1410476178
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %5, align 4
  br label %262

; <label>:335:                                    ; preds = %262
  store i32 0, i32* %3, align 4
  br label %336

; <label>:336:                                    ; preds = %377, %335
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %6, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %383

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.jl, %struct.jl* %343, i32 0, i32 0
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.jl, %struct.jl* %348, i32 0, i32 1
  %350 = load double, double* %349, align 8
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.jl, %struct.jl* %353, i32 0, i32 2
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.jl, %struct.jl* %358, i32 0, i32 3
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.jl, %struct.jl* %363, i32 0, i32 4
  %365 = load double, double* %364, align 8
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.jl, %struct.jl* %368, i32 0, i32 5
  %370 = load double, double* %369, align 8
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.jl, %struct.jl* %373, i32 0, i32 6
  %375 = load double, double* %374, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %345, double %350, double %355, double %360, double %365, double %370, double %375)
  br label %377

; <label>:377:                                    ; preds = %340
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 %378, -1823179571
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1823179571
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %3, align 4
  br label %336

; <label>:383:                                    ; preds = %336
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
