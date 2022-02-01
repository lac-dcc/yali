; ModuleID = 'source-C-CXX/101/375.c'
source_filename = "source-C-CXX/101/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [50 x %struct.Student], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [50 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %29)
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %80, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1189962574
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1189962574
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %79

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.Student], [50 x %struct.Student]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %64, %50
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 587948025
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 587948025
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %37

; <label>:86:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %156, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp slt i32 %88, %91
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %87
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %150, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 630809691
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 630809691
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %100, -619834373
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -619834373
  %106 = sub nsw i32 %100, %102
  %107 = icmp slt i32 %96, %105
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %112, %121
  %123 = fcmp ogt double %122, 0.000000e+00
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %8, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load double, double* %8, align 8
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, 698554089
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 698554089
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %147
  store double %141, double* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %124, %108
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %7, align 4
  br label %95

; <label>:155:                                    ; preds = %95
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %6, align 4
  br label %87

; <label>:163:                                    ; preds = %87
  store i32 0, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %233, %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = icmp slt i32 %165, %168
  br i1 %170, label %171, label %239

; <label>:171:                                    ; preds = %164
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %226, %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %176, 2138170294
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 2138170294
  %182 = sub nsw i32 %176, %178
  %183 = icmp slt i32 %173, %181
  br i1 %183, label %184, label %232

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fmul double %188, 1.000000e+02
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 1031979981
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1031979981
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fmul double %197, 1.000000e+02
  %199 = fsub double %189, %198
  %200 = fcmp olt double %199, 0.000000e+00
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %8, align 8
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, -1422952768
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1422952768
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load double, double* %8, align 8
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, -2057115600
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -2057115600
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %223
  store double %217, double* %224, align 8
  br label %225

; <label>:225:                                    ; preds = %201, %184
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, 1808310118
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1808310118
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  br label %172

; <label>:232:                                    ; preds = %172
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, -1056736978
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1056736978
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  br label %164

; <label>:239:                                    ; preds = %164
  store i32 0, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %252, %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp une double %244, 0.000000e+00
  br i1 %245, label %246, label %258

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %250)
  br label %252

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, 1127118436
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1127118436
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %4, align 4
  br label %240

; <label>:258:                                    ; preds = %240
  store i32 0, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %275, %258
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, 77231685
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 77231685
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fcmp une double %267, 0.000000e+00
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %273)
  br label %275

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 %276, 1903086012
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1903086012
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %5, align 4
  br label %259

; <label>:281:                                    ; preds = %259
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %285)
  %287 = load i32, i32* %1, align 4
  ret i32 %287
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
