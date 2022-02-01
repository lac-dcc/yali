; ModuleID = 'source-C-CXX/101/1099.c'
source_filename = "source-C-CXX/101/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x %struct.p], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 0
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -613611224
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -613611224
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %77, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.p, %struct.p* %42, i32 0, i32 0
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.p, %struct.p* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -162713625
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -162713625
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %76

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.p, %struct.p* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %61, %47
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, -867832563
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -867832563
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %35

; <label>:83:                                     ; preds = %35
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %142, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %135, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 1893092247
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1893092247
  %95 = sub nsw i32 %91, 1
  %96 = icmp slt i32 %90, %94
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 1149740134
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1149740134
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %101, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  store double %115, double* %11, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %11, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, -1939254999
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1939254999
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %132
  store double %126, double* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %111, %97
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -1092894149
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1092894149
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %89

; <label>:141:                                    ; preds = %89
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %6, align 4
  br label %84

; <label>:147:                                    ; preds = %84
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %208, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %214

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %201, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 552653728
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 552653728
  %159 = sub nsw i32 %155, 1
  %160 = icmp slt i32 %154, %158
  br i1 %160, label %161, label %207

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 1307169022
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1307169022
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %165, %173
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %11, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 81962074
  %182 = add i32 %181, 1
  %183 = add i32 %182, 81962074
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %189
  store double %187, double* %190, align 8
  %191 = load double, double* %11, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %198
  store double %191, double* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %175, %161
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, 435057580
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 435057580
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %153

; <label>:207:                                    ; preds = %153
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -1668192404
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1668192404
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %148

; <label>:214:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %227, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %233

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %225
  store double %223, double* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %228, -1007643577
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1007643577
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %215

; <label>:233:                                    ; preds = %215
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %251, %233
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %257

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, %241
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %249
  store double %247, double* %250, align 8
  br label %251

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* %3, align 4
  %253 = add i32 %252, -562182115
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -562182115
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %3, align 4
  br label %235

; <label>:257:                                    ; preds = %235
  %258 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %259 = load double, double* %258, align 16
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %259)
  store i32 1, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %271, %257
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %269)
  br label %271

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 %272, 1816025549
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1816025549
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %3, align 4
  br label %261

; <label>:277:                                    ; preds = %261
  ret i32 0
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
