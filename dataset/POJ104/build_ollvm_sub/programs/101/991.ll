; ModuleID = 'source-C-CXX/101/991.c'
source_filename = "source-C-CXX/101/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [10 x i8]], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca [50 x [10 x i8]], align 16
  %7 = alloca [50 x [10 x i8]], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %81, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %40, i8* %44) #5
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, -238311751
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -238311751
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  br label %80

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %62, i8* %66) #5
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = load i32, i32* %11, align 4
  %76 = add i32 %75, 379211522
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 379211522
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %58, %36
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, 28344814
  %84 = add i32 %83, 1
  %85 = add i32 %84, 28344814
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %16

; <label>:87:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %147, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %154

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %140, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add i32 %95, 341891906
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 341891906
  %100 = sub nsw i32 %95, %96
  %101 = icmp slt i32 %94, %99
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp ogt double %106, %113
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  store double %119, double* %13, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load double, double* %13, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %137
  store double %132, double* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %115, %102
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 1691277829
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1691277829
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %93

; <label>:146:                                    ; preds = %93
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %12, align 4
  br label %88

; <label>:154:                                    ; preds = %88
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %170, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %175

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %159
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %168)
  br label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %5, align 4
  br label %155

; <label>:175:                                    ; preds = %155
  store i32 1, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %236, %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %242

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %229, %180
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %187 = sub nsw i32 %183, %184
  %188 = icmp slt i32 %182, %186
  br i1 %188, label %189, label %235

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp ogt double %193, %202
  br i1 %203, label %204, label %228

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  store double %208, double* %14, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, 612712132
  %211 = add i32 %210, 1
  %212 = add i32 %211, 612712132
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %218
  store double %216, double* %219, align 8
  %220 = load double, double* %14, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, 266311078
  %223 = add i32 %222, 1
  %224 = add i32 %223, 266311078
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %226
  store double %220, double* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %204, %189
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, -775136593
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -775136593
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %181

; <label>:235:                                    ; preds = %181
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %237, 1787047787
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1787047787
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %12, align 4
  br label %176

; <label>:242:                                    ; preds = %176
  %243 = load i32, i32* %11, align 4
  %244 = add i32 %243, 764556316
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 764556316
  %247 = sub nsw i32 %243, 1
  store i32 %246, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %258, %242
  %249 = load i32, i32* %5, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %264

; <label>:251:                                    ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %256)
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, 1178231571
  %261 = add i32 %260, -1
  %262 = sub i32 %261, 1178231571
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* %5, align 4
  br label %248

; <label>:264:                                    ; preds = %248
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
