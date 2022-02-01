; ModuleID = 'source-C-CXX/101/39.c'
source_filename = "source-C-CXX/101/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 905669101
  %29 = add i32 %28, 1
  %30 = add i32 %29, 905669101
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 109
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %45, %37
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -251152257
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -251152257
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %93, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 102
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1568980978
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1568980978
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %79, %71
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  br label %67

; <label>:100:                                    ; preds = %67
  store i32 1, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %160, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %166

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %153, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %108, -324703888
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -324703888
  %113 = sub nsw i32 %108, %109
  %114 = icmp slt i32 %107, %112
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, -1047589972
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1047589972
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp ogt double %119, %127
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  store double %133, double* %9, align 8
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, -322080033
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -322080033
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load double, double* %9, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %150
  store double %145, double* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %129, %115
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, 997197444
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 997197444
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %106

; <label>:159:                                    ; preds = %106
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, 1219525239
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1219525239
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %101

; <label>:166:                                    ; preds = %101
  store i32 1, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %224, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %229

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %218, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %174, 1206443130
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1206443130
  %179 = sub nsw i32 %174, %175
  %180 = icmp slt i32 %173, %178
  br i1 %180, label %181, label %223

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, -2063642817
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2063642817
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fcmp olt double %185, %193
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  store double %199, double* %9, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %208
  store double %206, double* %209, align 8
  %210 = load double, double* %9, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %215
  store double %210, double* %216, align 8
  br label %217

; <label>:217:                                    ; preds = %195, %181
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %6, align 4
  br label %172

; <label>:223:                                    ; preds = %172
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %3, align 4
  br label %167

; <label>:229:                                    ; preds = %167
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %240, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %246

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, -1872270204
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1872270204
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %230

; <label>:246:                                    ; preds = %230
  %247 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 0
  %248 = load double, double* %247, align 16
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %248)
  store i32 1, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %260, %246
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %3, align 4
  %262 = add i32 %261, -160613719
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -160613719
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %3, align 4
  br label %250

; <label>:266:                                    ; preds = %250
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
