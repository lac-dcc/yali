; ModuleID = 'source-C-CXX/20/337.c'
source_filename = "source-C-CXX/20/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x %struct.num], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %18)
  %20 = load double, double* %7, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.num, %struct.num* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 16
  %26 = uitofp i32 %25 to double
  %27 = fadd double %20, %26
  store double %27, double* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -1847731234
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1847731234
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %36 = load double, double* %7, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %34
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.num, %struct.num* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 16
  %50 = uitofp i32 %49 to double
  %51 = load double, double* %6, align 8
  %52 = fsub double %50, %51
  %53 = call double @fabs(double %52) #4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.num, %struct.num* %56, i32 0, i32 1
  store double %53, double* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %2, align 4
  br label %40

; <label>:65:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %138, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = icmp slt i32 %67, %70
  br i1 %72, label %73, label %144

; <label>:73:                                     ; preds = %66
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %131, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %78, 693637468
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 693637468
  %84 = sub nsw i32 %78, %80
  %85 = icmp slt i32 %75, %83
  br i1 %85, label %86, label %137

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.num, %struct.num* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.num, %struct.num* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fcmp olt double %91, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %86
  %102 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %104
  %106 = bitcast %struct.num* %102 to i8*
  %107 = bitcast %struct.num* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 16, i1 false)
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %115
  %117 = bitcast %struct.num* %110 to i8*
  %118 = bitcast %struct.num* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 16, i1 false)
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %128 = bitcast %struct.num* %126 to i8*
  %129 = bitcast %struct.num* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 16, i1 false)
  br label %130

; <label>:130:                                    ; preds = %101, %86
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, -1179618920
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1179618920
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  br label %74

; <label>:137:                                    ; preds = %74
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 423313390
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 423313390
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %66

; <label>:144:                                    ; preds = %66
  store i32 1, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %169, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %1, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.num, %struct.num* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 0
  %156 = getelementptr inbounds %struct.num, %struct.num* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = fsub double %154, %157
  %159 = call double @fabs(double %158) #4
  %160 = fcmp olt double %159, 1.000000e-06
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %149
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %2, align 4
  br label %145

; <label>:176:                                    ; preds = %145
  store i32 0, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %240, %176
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %246

; <label>:181:                                    ; preds = %177
  store i32 0, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %234, %181
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %184, 1929413992
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1929413992
  %189 = sub nsw i32 %184, %185
  %190 = icmp slt i32 %183, %188
  br i1 %190, label %191, label %239

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.num, %struct.num* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 16
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.num, %struct.num* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = icmp ugt i32 %196, %204
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %191
  %207 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %209
  %211 = bitcast %struct.num* %207 to i8*
  %212 = bitcast %struct.num* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 16, i32 16, i1 false)
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %214
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %220
  %222 = bitcast %struct.num* %215 to i8*
  %223 = bitcast %struct.num* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 16, i32 16, i1 false)
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %228
  %230 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %231 = bitcast %struct.num* %229 to i8*
  %232 = bitcast %struct.num* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 16, i1 false)
  br label %233

; <label>:233:                                    ; preds = %206, %191
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %2, align 4
  br label %182

; <label>:239:                                    ; preds = %182
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, 506093583
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 506093583
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %177

; <label>:246:                                    ; preds = %177
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %246
  %250 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 0
  %251 = getelementptr inbounds %struct.num, %struct.num* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 16
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  br label %282

; <label>:254:                                    ; preds = %246
  %255 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 0
  %256 = getelementptr inbounds %struct.num, %struct.num* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 16
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 1, i32* %2, align 4
  br label %259

; <label>:259:                                    ; preds = %274, %254
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, -627391356
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -627391356
  %265 = add nsw i32 %261, 1
  %266 = icmp slt i32 %260, %264
  br i1 %266, label %267, label %281

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.num, %struct.num* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 16
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %2, align 4
  br label %259

; <label>:281:                                    ; preds = %259
  br label %282

; <label>:282:                                    ; preds = %281, %249
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
