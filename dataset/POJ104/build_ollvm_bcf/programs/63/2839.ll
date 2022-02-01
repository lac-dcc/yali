; ModuleID = 'source-C-CXX/63/2839.c'
source_filename = "source-C-CXX/63/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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

; <label>:16:                                     ; preds = %52, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %545

; <label>:25:                                     ; preds = %16, %545
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %545

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %55

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %46, i32* %50)
  br label %52

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %16

; <label>:55:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %230, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %233

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %226, %61
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %229

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %549

; <label>:77:                                     ; preds = %68, %549
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = mul nsw i32 %88, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = mul nsw i32 %111, %122
  %124 = add nsw i32 %100, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.point, %struct.point* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %140, %145
  %147 = mul nsw i32 %135, %146
  %148 = add nsw i32 %124, %147
  %149 = sitofp i32 %148 to double
  %150 = call double @sqrt(double %149) #3
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.len, %struct.len* %153, i32 0, i32 0
  store double %150, double* %154, align 16
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.len, %struct.len* %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 0
  store i32 %159, i32* %164, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.len, %struct.len* %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.point, %struct.point* %173, i32 0, i32 1
  store i32 %169, i32* %174, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.point, %struct.point* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.len, %struct.len* %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.point, %struct.point* %183, i32 0, i32 2
  store i32 %179, i32* %184, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.len, %struct.len* %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 0
  store i32 %189, i32* %194, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.len, %struct.len* %202, i32 0, i32 2
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 1
  store i32 %199, i32* %204, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.len, %struct.len* %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 2
  store i32 %209, i32* %214, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %549

; <label>:225:                                    ; preds = %77
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %64

; <label>:229:                                    ; preds = %64
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %56

; <label>:233:                                    ; preds = %56
  store i32 1, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %436, %233
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %7, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %439

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %432, %238
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp sgt i32 %242, %244
  br i1 %245, label %246, label %435

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.len, %struct.len* %250, i32 0, i32 0
  %252 = load double, double* %251, align 16
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.len, %struct.len* %255, i32 0, i32 0
  %257 = load double, double* %256, align 16
  %258 = fcmp olt double %252, %257
  br i1 %258, label %259, label %431

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* %3, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.len, %struct.len* %263, i32 0, i32 0
  %265 = load double, double* %264, align 16
  store double %265, double* %8, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.len, %struct.len* %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 8
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.len, %struct.len* %276, i32 0, i32 2
  %278 = getelementptr inbounds %struct.point, %struct.point* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %10, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.len, %struct.len* %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.point, %struct.point* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.len, %struct.len* %290, i32 0, i32 2
  %292 = getelementptr inbounds %struct.point, %struct.point* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.len, %struct.len* %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.point, %struct.point* %298, i32 0, i32 2
  %300 = load i32, i32* %299, align 8
  store i32 %300, i32* %13, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.len, %struct.len* %304, i32 0, i32 2
  %306 = getelementptr inbounds %struct.point, %struct.point* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.len, %struct.len* %310, i32 0, i32 0
  %312 = load double, double* %311, align 16
  %313 = load i32, i32* %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.len, %struct.len* %316, i32 0, i32 0
  store double %312, double* %317, align 16
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.len, %struct.len* %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.point, %struct.point* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.len, %struct.len* %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.point, %struct.point* %328, i32 0, i32 0
  store i32 %323, i32* %329, align 8
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.len, %struct.len* %332, i32 0, i32 2
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.len, %struct.len* %339, i32 0, i32 2
  %341 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 0
  store i32 %335, i32* %341, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.len, %struct.len* %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.point, %struct.point* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.len, %struct.len* %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.point, %struct.point* %352, i32 0, i32 1
  store i32 %347, i32* %353, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.len, %struct.len* %356, i32 0, i32 2
  %358 = getelementptr inbounds %struct.point, %struct.point* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %3, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.len, %struct.len* %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.point, %struct.point* %364, i32 0, i32 1
  store i32 %359, i32* %365, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.len, %struct.len* %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.point, %struct.point* %369, i32 0, i32 2
  %371 = load i32, i32* %370, align 8
  %372 = load i32, i32* %3, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.len, %struct.len* %375, i32 0, i32 1
  %377 = getelementptr inbounds %struct.point, %struct.point* %376, i32 0, i32 2
  store i32 %371, i32* %377, align 8
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.len, %struct.len* %380, i32 0, i32 2
  %382 = getelementptr inbounds %struct.point, %struct.point* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.len, %struct.len* %387, i32 0, i32 2
  %389 = getelementptr inbounds %struct.point, %struct.point* %388, i32 0, i32 2
  store i32 %383, i32* %389, align 4
  %390 = load double, double* %8, align 8
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.len, %struct.len* %393, i32 0, i32 0
  store double %390, double* %394, align 16
  %395 = load i32, i32* %9, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.len, %struct.len* %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.point, %struct.point* %399, i32 0, i32 0
  store i32 %395, i32* %400, align 8
  %401 = load i32, i32* %10, align 4
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.len, %struct.len* %404, i32 0, i32 2
  %406 = getelementptr inbounds %struct.point, %struct.point* %405, i32 0, i32 0
  store i32 %401, i32* %406, align 4
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.len, %struct.len* %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.point, %struct.point* %411, i32 0, i32 1
  store i32 %407, i32* %412, align 4
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.len, %struct.len* %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.point, %struct.point* %417, i32 0, i32 1
  store i32 %413, i32* %418, align 4
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.len, %struct.len* %422, i32 0, i32 1
  %424 = getelementptr inbounds %struct.point, %struct.point* %423, i32 0, i32 2
  store i32 %419, i32* %424, align 8
  %425 = load i32, i32* %14, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.len, %struct.len* %428, i32 0, i32 2
  %430 = getelementptr inbounds %struct.point, %struct.point* %429, i32 0, i32 2
  store i32 %425, i32* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %259, %246
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %3, align 4
  br label %241

; <label>:435:                                    ; preds = %241
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %4, align 4
  br label %234

; <label>:439:                                    ; preds = %234
  store i32 0, i32* %3, align 4
  br label %440

; <label>:440:                                    ; preds = %525, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %766

; <label>:449:                                    ; preds = %440, %766
  %450 = load i32, i32* %3, align 4
  %451 = load i32, i32* %7, align 4
  %452 = icmp slt i32 %450, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %766

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %526

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.len, %struct.len* %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.point, %struct.point* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.len, %struct.len* %471, i32 0, i32 1
  %473 = getelementptr inbounds %struct.point, %struct.point* %472, i32 0, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.len, %struct.len* %477, i32 0, i32 1
  %479 = getelementptr inbounds %struct.point, %struct.point* %478, i32 0, i32 2
  %480 = load i32, i32* %479, align 8
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.len, %struct.len* %483, i32 0, i32 2
  %485 = getelementptr inbounds %struct.point, %struct.point* %484, i32 0, i32 0
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.len, %struct.len* %489, i32 0, i32 2
  %491 = getelementptr inbounds %struct.point, %struct.point* %490, i32 0, i32 1
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.len, %struct.len* %495, i32 0, i32 2
  %497 = getelementptr inbounds %struct.point, %struct.point* %496, i32 0, i32 2
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.len, %struct.len* %501, i32 0, i32 0
  %503 = load double, double* %502, align 16
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %474, i32 %480, i32 %486, i32 %492, i32 %498, double %503)
  br label %505

; <label>:505:                                    ; preds = %462
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %770

; <label>:514:                                    ; preds = %505, %770
  %515 = load i32, i32* %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %3, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %770

; <label>:525:                                    ; preds = %514
  br label %440

; <label>:526:                                    ; preds = %461
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %777

; <label>:535:                                    ; preds = %526, %777
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %777

; <label>:544:                                    ; preds = %535
  ret i32 0

; <label>:545:                                    ; preds = %25, %16
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp slt i32 %546, %547
  br label %25

; <label>:549:                                    ; preds = %77, %68
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.point, %struct.point* %552, i32 0, i32 0
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.point, %struct.point* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  %560 = shl i32 %554, %559
  %561 = shl i32 %554, %559
  %562 = sub nsw i32 %554, %559
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.point, %struct.point* %565, i32 0, i32 0
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.point, %struct.point* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 4
  %573 = shl i32 %567, %572
  %574 = shl i32 %567, %572
  %575 = sub i32 0, %567
  %576 = add i32 %575, %572
  %577 = sub nsw i32 %567, %572
  %578 = sub i32 %562, %577
  %579 = mul i32 %578, %577
  %580 = shl i32 %562, %577
  %581 = sub i32 %562, %577
  %582 = mul i32 %581, %577
  %583 = sub i32 0, %562
  %584 = add i32 %583, %577
  %585 = sub i32 %562, %577
  %586 = mul i32 %585, %577
  %587 = sub i32 %562, %577
  %588 = mul i32 %587, %577
  %589 = mul nsw i32 %562, %577
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.point, %struct.point* %592, i32 0, i32 1
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.point, %struct.point* %597, i32 0, i32 1
  %599 = load i32, i32* %598, align 4
  %600 = sub nsw i32 %594, %599
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.point, %struct.point* %603, i32 0, i32 1
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.point, %struct.point* %608, i32 0, i32 1
  %610 = load i32, i32* %609, align 4
  %611 = sub nsw i32 %605, %610
  %612 = sub i32 %600, %611
  %613 = mul i32 %612, %611
  %614 = sub i32 0, %600
  %615 = add i32 %614, %611
  %616 = shl i32 %600, %611
  %617 = sub i32 %600, %611
  %618 = mul i32 %617, %611
  %619 = sub i32 0, %600
  %620 = add i32 %619, %611
  %621 = sub i32 %600, %611
  %622 = mul i32 %621, %611
  %623 = sub i32 0, %600
  %624 = add i32 %623, %611
  %625 = sub i32 0, %600
  %626 = add i32 %625, %611
  %627 = sub i32 0, %600
  %628 = add i32 %627, %611
  %629 = mul nsw i32 %600, %611
  %630 = sub i32 %589, %629
  %631 = mul i32 %630, %629
  %632 = sub i32 %589, %629
  %633 = mul i32 %632, %629
  %634 = shl i32 %589, %629
  %635 = sub i32 %589, %629
  %636 = mul i32 %635, %629
  %637 = sub i32 %589, %629
  %638 = mul i32 %637, %629
  %639 = sub i32 0, %589
  %640 = add i32 %639, %629
  %641 = add nsw i32 %589, %629
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %643
  %645 = getelementptr inbounds %struct.point, %struct.point* %644, i32 0, i32 2
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %648
  %650 = getelementptr inbounds %struct.point, %struct.point* %649, i32 0, i32 2
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 %646, %651
  %653 = mul i32 %652, %651
  %654 = shl i32 %646, %651
  %655 = shl i32 %646, %651
  %656 = sub i32 %646, %651
  %657 = mul i32 %656, %651
  %658 = sub i32 0, %646
  %659 = add i32 %658, %651
  %660 = shl i32 %646, %651
  %661 = sub nsw i32 %646, %651
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.point, %struct.point* %664, i32 0, i32 2
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %668
  %670 = getelementptr inbounds %struct.point, %struct.point* %669, i32 0, i32 2
  %671 = load i32, i32* %670, align 4
  %672 = sub nsw i32 %666, %671
  %673 = sub i32 %661, %672
  %674 = mul i32 %673, %672
  %675 = sub i32 0, %661
  %676 = add i32 %675, %672
  %677 = mul nsw i32 %661, %672
  %678 = sub i32 %641, %677
  %679 = mul i32 %678, %677
  %680 = sub i32 %641, %677
  %681 = mul i32 %680, %677
  %682 = sub i32 %641, %677
  %683 = mul i32 %682, %677
  %684 = sub i32 %641, %677
  %685 = mul i32 %684, %677
  %686 = shl i32 %641, %677
  %687 = shl i32 %641, %677
  %688 = add nsw i32 %641, %677
  %689 = sitofp i32 %688 to double
  %690 = call double @sqrt(double %689) #3
  %691 = load i32, i32* %7, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.len, %struct.len* %693, i32 0, i32 0
  store double %690, double* %694, align 16
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.point, %struct.point* %697, i32 0, i32 0
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.len, %struct.len* %702, i32 0, i32 1
  %704 = getelementptr inbounds %struct.point, %struct.point* %703, i32 0, i32 0
  store i32 %699, i32* %704, align 8
  %705 = load i32, i32* %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %706
  %708 = getelementptr inbounds %struct.point, %struct.point* %707, i32 0, i32 1
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %7, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %711
  %713 = getelementptr inbounds %struct.len, %struct.len* %712, i32 0, i32 1
  %714 = getelementptr inbounds %struct.point, %struct.point* %713, i32 0, i32 1
  store i32 %709, i32* %714, align 4
  %715 = load i32, i32* %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %716
  %718 = getelementptr inbounds %struct.point, %struct.point* %717, i32 0, i32 2
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %7, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %721
  %723 = getelementptr inbounds %struct.len, %struct.len* %722, i32 0, i32 1
  %724 = getelementptr inbounds %struct.point, %struct.point* %723, i32 0, i32 2
  store i32 %719, i32* %724, align 8
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %726
  %728 = getelementptr inbounds %struct.point, %struct.point* %727, i32 0, i32 0
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %731
  %733 = getelementptr inbounds %struct.len, %struct.len* %732, i32 0, i32 2
  %734 = getelementptr inbounds %struct.point, %struct.point* %733, i32 0, i32 0
  store i32 %729, i32* %734, align 4
  %735 = load i32, i32* %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %736
  %738 = getelementptr inbounds %struct.point, %struct.point* %737, i32 0, i32 1
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %741
  %743 = getelementptr inbounds %struct.len, %struct.len* %742, i32 0, i32 2
  %744 = getelementptr inbounds %struct.point, %struct.point* %743, i32 0, i32 1
  store i32 %739, i32* %744, align 4
  %745 = load i32, i32* %3, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %746
  %748 = getelementptr inbounds %struct.point, %struct.point* %747, i32 0, i32 2
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %751
  %753 = getelementptr inbounds %struct.len, %struct.len* %752, i32 0, i32 2
  %754 = getelementptr inbounds %struct.point, %struct.point* %753, i32 0, i32 2
  store i32 %749, i32* %754, align 4
  %755 = load i32, i32* %7, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = shl i32 %755, 1
  %760 = shl i32 %755, 1
  %761 = sub i32 %755, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %755, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %755, 1
  store i32 %765, i32* %7, align 4
  br label %77

; <label>:766:                                    ; preds = %449, %440
  %767 = load i32, i32* %3, align 4
  %768 = load i32, i32* %7, align 4
  %769 = icmp slt i32 %767, %768
  br label %449

; <label>:770:                                    ; preds = %514, %505
  %771 = load i32, i32* %3, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = sub i32 %771, 1
  %775 = mul i32 %774, 1
  %776 = add nsw i32 %771, 1
  store i32 %776, i32* %3, align 4
  br label %514

; <label>:777:                                    ; preds = %535, %526
  br label %535
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
