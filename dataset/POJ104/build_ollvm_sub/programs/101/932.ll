; ModuleID = 'source-C-CXX/101/932.c'
source_filename = "source-C-CXX/101/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
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
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x [10 x i8]], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %72, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %78

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %41, %18
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %53
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 1588696406
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1588696406
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %14

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 396749902
  %81 = add i32 %80, -1
  %82 = add i32 %81, 396749902
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, -1
  store i32 %88, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %149, %78
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %154

; <label>:94:                                     ; preds = %90
  store i32 1, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %142, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add i32 %97, -1265985373
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1265985373
  %102 = sub nsw i32 %97, %98
  %103 = icmp sle i32 %96, %101
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -818954740
  %111 = add i32 %110, 1
  %112 = add i32 %111, -818954740
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %108, %116
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 799509827
  %121 = add i32 %120, 1
  %122 = add i32 %121, 799509827
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %12, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %135
  store double %130, double* %136, align 8
  %137 = load double, double* %12, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %139
  store double %137, double* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %118, %104
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 2136905595
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2136905595
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %95

; <label>:148:                                    ; preds = %95
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %11, align 4
  br label %90

; <label>:154:                                    ; preds = %90
  store i32 1, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %218, %154
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %223

; <label>:159:                                    ; preds = %155
  store i32 1, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %210, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 %162, 824748826
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 824748826
  %167 = sub nsw i32 %162, %163
  %168 = icmp sle i32 %161, %166
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %173, %182
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %169
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, 1956205353
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1956205353
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  store double %192, double* %12, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %203
  store double %196, double* %204, align 8
  %205 = load double, double* %12, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %207
  store double %205, double* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %184, %169
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %3, align 4
  br label %160

; <label>:217:                                    ; preds = %160
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %11, align 4
  br label %155

; <label>:223:                                    ; preds = %155
  store i32 1, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %234, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %239

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %232)
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %3, align 4
  br label %224

; <label>:239:                                    ; preds = %224
  %240 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 1
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %241)
  store i32 2, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %253, %239
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %251)
  br label %253

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %254, 1646694874
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1646694874
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %3, align 4
  br label %243

; <label>:259:                                    ; preds = %243
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
