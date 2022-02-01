; ModuleID = 'source-C-CXX/101/320.c'
source_filename = "source-C-CXX/101/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %62, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %68

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %9)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %20
  %33 = load double, double* %9, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -1081309967
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1081309967
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %61

; <label>:46:                                     ; preds = %20
  %47 = load double, double* %9, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 1732003863
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1732003863
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %56, -721740440
  %58 = add i32 %57, 1
  %59 = add i32 %58, -721740440
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %46, %32
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1058159142
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1058159142
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %16

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %128, %68
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %134

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %120, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp slt i32 %75, %78
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -1600057238
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1600057238
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %85, %93
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  store double %99, double* %10, align 8
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1936712269
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1936712269
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load double, double* %10, align 8
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 65845509
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 65845509
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %117
  store double %111, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %95, %81
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %3, align 4
  br label %74

; <label>:127:                                    ; preds = %74
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, -1491698700
  %131 = add i32 %130, -1
  %132 = sub i32 %131, -1491698700
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %2, align 4
  br label %70

; <label>:134:                                    ; preds = %70
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %193, %134
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %199

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %186, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, 396314889
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 396314889
  %146 = sub nsw i32 %142, 1
  %147 = icmp slt i32 %141, %145
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 662497283
  %155 = add i32 %154, 1
  %156 = add i32 %155, 662497283
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp olt double %152, %160
  br i1 %161, label %162, label %185

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %10, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load double, double* %10, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -1290441787
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1290441787
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %183
  store double %177, double* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %162, %148
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 211985973
  %189 = add i32 %188, 1
  %190 = add i32 %189, 211985973
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %140

; <label>:192:                                    ; preds = %140
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add i32 %194, -1504713019
  %196 = add i32 %195, -1
  %197 = sub i32 %196, -1504713019
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %2, align 4
  br label %136

; <label>:199:                                    ; preds = %136
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %210, %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, 494777333
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 494777333
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %2, align 4
  br label %200

; <label>:216:                                    ; preds = %200
  store i32 0, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %241, %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %247

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = icmp ne i32 %222, %225
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %232)
  br label %240

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %238)
  br label %240

; <label>:240:                                    ; preds = %234, %228
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = add i32 %242, -1802295834
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1802295834
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %2, align 4
  br label %217

; <label>:247:                                    ; preds = %217
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
