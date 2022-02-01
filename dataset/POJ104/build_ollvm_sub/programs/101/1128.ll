; ModuleID = 'source-C-CXX/101/1128.c'
source_filename = "source-C-CXX/101/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca double, align 8
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [50 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [50 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %8)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %8, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %29
  store double %27, double* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -896783635
  %33 = add i32 %32, 1
  %34 = add i32 %33, -896783635
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %26, %19
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %36
  %42 = load double, double* %8, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %41, %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 546870144
  %54 = add i32 %53, 1
  %55 = add i32 %54, 546870144
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %15

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %122, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %129

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %115, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %65, 58275261
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 58275261
  %70 = sub nsw i32 %65, %66
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, 1
  %74 = icmp slt i32 %64, %72
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 203277263
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 203277263
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %79, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %11, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load double, double* %11, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, -988482696
  %109 = add i32 %108, 1
  %110 = add i32 %109, -988482696
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %112
  store double %106, double* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %89, %75
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, 1682043651
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1682043651
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %63

; <label>:121:                                    ; preds = %63
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %58

; <label>:129:                                    ; preds = %58
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %192, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %197

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %186, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %137, -29900051
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -29900051
  %142 = sub nsw i32 %137, %138
  %143 = sub i32 %141, -1214186365
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1214186365
  %146 = sub nsw i32 %141, 1
  %147 = icmp slt i32 %136, %145
  br i1 %147, label %148, label %191

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp olt double %152, %159
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %11, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load double, double* %11, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %183
  store double %176, double* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %161, %148
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %6, align 4
  br label %135

; <label>:191:                                    ; preds = %135
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %3, align 4
  br label %130

; <label>:197:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %3, align 4
  br label %198

; <label>:215:                                    ; preds = %198
  store i32 0, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %241, %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %222, 42435461
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 42435461
  %226 = sub nsw i32 %222, 1
  %227 = icmp eq i32 %221, %225
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %232)
  br label %240

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %238)
  br label %240

; <label>:240:                                    ; preds = %234, %228
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, 786867964
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 786867964
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %216

; <label>:247:                                    ; preds = %216
  ret i32 0
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
