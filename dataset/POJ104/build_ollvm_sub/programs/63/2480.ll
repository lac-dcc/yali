; ModuleID = 'source-C-CXX/63/2480.c'
source_filename = "source-C-CXX/63/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { %struct.coordinate, %struct.coordinate, double }
%struct.coordinate = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.distance, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca %struct.coordinate, i64 %12, align 16
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %14, i64 %21
  %23 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %14, i64 %25
  %27 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %14, i64 %29
  %31 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %14, i64 %35
  %37 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %36, i32 0, i32 3
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -664891327
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -664891327
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 355056945
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 355056945
  %50 = sub nsw i32 %46, 1
  %51 = mul nsw i32 %45, %49
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = zext i32 %53 to i64
  %55 = alloca %struct.distance, i64 %54, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %167, %44
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %173

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -664793228
  %63 = add i32 %62, 1
  %64 = add i32 %63, -664793228
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %159, %60
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %72
  %74 = getelementptr inbounds %struct.distance, %struct.distance* %73, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %14, i64 %76
  %78 = bitcast %struct.coordinate* %74 to i8*
  %79 = bitcast %struct.coordinate* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %81
  %83 = getelementptr inbounds %struct.distance, %struct.distance* %82, i32 0, i32 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %14, i64 %85
  %87 = bitcast %struct.coordinate* %83 to i8*
  %88 = bitcast %struct.coordinate* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %90
  %92 = getelementptr inbounds %struct.distance, %struct.distance* %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %96
  %98 = getelementptr inbounds %struct.distance, %struct.distance* %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = add i32 %94, 143868174
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 143868174
  %104 = sub nsw i32 %94, %100
  %105 = sitofp i32 %103 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = call double @pow(double %106, double 2.000000e+00) #2
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %109
  %111 = getelementptr inbounds %struct.distance, %struct.distance* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %115
  %117 = getelementptr inbounds %struct.distance, %struct.distance* %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %113, -1454998237
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1454998237
  %123 = sub nsw i32 %113, %119
  %124 = sitofp i32 %122 to double
  %125 = fmul double 1.000000e+00, %124
  %126 = call double @pow(double %125, double 2.000000e+00) #2
  %127 = fadd double %107, %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %129
  %131 = getelementptr inbounds %struct.distance, %struct.distance* %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %135
  %137 = getelementptr inbounds %struct.distance, %struct.distance* %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = add i32 %133, -1473684756
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1473684756
  %143 = sub nsw i32 %133, %139
  %144 = sitofp i32 %142 to double
  %145 = fmul double 1.000000e+00, %144
  %146 = call double @pow(double %145, double 2.000000e+00) #2
  %147 = fadd double %127, %146
  %148 = call double @sqrt(double %147) #2
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %150
  %152 = getelementptr inbounds %struct.distance, %struct.distance* %151, i32 0, i32 2
  store double %148, double* %152, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %70
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %5, align 4
  br label %66

; <label>:166:                                    ; preds = %66
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, -1827015978
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1827015978
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %56

; <label>:173:                                    ; preds = %56
  store i32 0, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %237, %173
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %238

; <label>:177:                                    ; preds = %174
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %231, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = icmp slt i32 %179, %182
  br i1 %184, label %185, label %237

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %187
  %189 = getelementptr inbounds %struct.distance, %struct.distance* %188, i32 0, i32 2
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %197
  %199 = getelementptr inbounds %struct.distance, %struct.distance* %198, i32 0, i32 2
  %200 = load double, double* %199, align 8
  %201 = fcmp olt double %190, %200
  br i1 %201, label %202, label %230

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %204
  %206 = bitcast %struct.distance* %8 to i8*
  %207 = bitcast %struct.distance* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 40, i32 8, i1 false)
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, -407561454
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -407561454
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %216
  %218 = bitcast %struct.distance* %210 to i8*
  %219 = bitcast %struct.distance* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 40, i32 8, i1 false)
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %226
  %228 = bitcast %struct.distance* %227 to i8*
  %229 = bitcast %struct.distance* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 40, i32 8, i1 false)
  store i32 0, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %202, %185
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %232, 1341477247
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1341477247
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %4, align 4
  br label %178

; <label>:237:                                    ; preds = %178
  br label %174

; <label>:238:                                    ; preds = %174
  store i32 0, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %286, %238
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %292

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %245
  %247 = getelementptr inbounds %struct.distance, %struct.distance* %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %251
  %253 = getelementptr inbounds %struct.distance, %struct.distance* %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %257
  %259 = getelementptr inbounds %struct.distance, %struct.distance* %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %263
  %265 = getelementptr inbounds %struct.distance, %struct.distance* %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %269
  %271 = getelementptr inbounds %struct.distance, %struct.distance* %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %275
  %277 = getelementptr inbounds %struct.distance, %struct.distance* %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %277, i32 0, i32 2
  %279 = load i32, i32* %278, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.distance, %struct.distance* %55, i64 %281
  %283 = getelementptr inbounds %struct.distance, %struct.distance* %282, i32 0, i32 2
  %284 = load double, double* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %249, i32 %255, i32 %261, i32 %267, i32 %273, i32 %279, double %284)
  br label %286

; <label>:286:                                    ; preds = %243
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 %287, -173080356
  %289 = add i32 %288, 1
  %290 = add i32 %289, -173080356
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %4, align 4
  br label %239

; <label>:292:                                    ; preds = %239
  store i32 0, i32* %1, align 4
  %293 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load i32, i32* %1, align 4
  ret i32 %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
