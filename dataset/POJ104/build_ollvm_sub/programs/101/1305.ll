; ModuleID = 'source-C-CXX/101/1305.c'
source_filename = "source-C-CXX/101/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { double, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [43 x %struct.photo], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [43 x double], align 16
  %9 = alloca [43 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.photo, %struct.photo* %19, i32 0, i32 1
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.photo, %struct.photo* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %74, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.photo, %struct.photo* %40, i32 0, i32 1
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.photo, %struct.photo* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 52866326
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 52866326
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %73

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [43 x %struct.photo], [43 x %struct.photo]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.photo, %struct.photo* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, 18722840
  %70 = add i32 %69, 1
  %71 = add i32 %70, 18722840
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %59, %45
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %4, align 4
  br label %33

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -1703848757
  %82 = sub i32 %81, 2
  %83 = add i32 %82, -1703848757
  %84 = sub nsw i32 %80, 2
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %142, %79
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %134, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %141

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %97, %106
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 1759145154
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1759145154
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* %10, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %127
  store double %120, double* %128, align 8
  %129 = load double, double* %10, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %131
  store double %129, double* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %108, %93
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %5, align 4
  br label %89

; <label>:141:                                    ; preds = %89
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, -1
  store i32 %145, i32* %4, align 4
  br label %85

; <label>:147:                                    ; preds = %85
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 2
  store i32 %150, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %206, %147
  %153 = load i32, i32* %4, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %152
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %198, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %205

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %164, %171
  br i1 %172, label %173, label %197

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %174, -1106149014
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1106149014
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %10, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, -173629810
  %188 = add i32 %187, 1
  %189 = add i32 %188, -173629810
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %191
  store double %185, double* %192, align 8
  %193 = load double, double* %10, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %195
  store double %193, double* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %173, %160
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %5, align 4
  br label %156

; <label>:205:                                    ; preds = %156
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, -1
  store i32 %209, i32* %4, align 4
  br label %152

; <label>:211:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %222, %211
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %220)
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %4, align 4
  br label %212

; <label>:229:                                    ; preds = %212
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %244, %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, -1719958790
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1719958790
  %236 = sub nsw i32 %232, 1
  %237 = icmp slt i32 %231, %235
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %245, -1031302957
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1031302957
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %4, align 4
  br label %230

; <label>:250:                                    ; preds = %230
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %254)
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
