; ModuleID = 'source-C-CXX/101/992.c'
source_filename = "source-C-CXX/101/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %22, double* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 252646309
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 252646309
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  br label %62

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %47, %33
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %15

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %129, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %122, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp slt i32 %75, %78
  br i1 %80, label %81, label %128

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ogt double %85, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 1853484767
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1853484767
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %13, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %115
  store double %108, double* %116, align 8
  %117 = load double, double* %13, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %119
  store double %117, double* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %96, %81
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -1172600742
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1172600742
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %74

; <label>:128:                                    ; preds = %74
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %130, -1008939623
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1008939623
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  br label %69

; <label>:135:                                    ; preds = %69
  store i32 1, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %194, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %199

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %187, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = icmp slt i32 %142, %145
  br i1 %147, label %148, label %193

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 531421434
  %155 = add i32 %154, 1
  %156 = add i32 %155, 531421434
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp olt double %152, %160
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, 231826420
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 231826420
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %13, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -666028372
  %177 = add i32 %176, 1
  %178 = add i32 %177, -666028372
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %180
  store double %174, double* %181, align 8
  %182 = load double, double* %13, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %184
  store double %182, double* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %162, %148
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, 268463168
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 268463168
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %141

; <label>:193:                                    ; preds = %141
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %8, align 4
  br label %136

; <label>:199:                                    ; preds = %136
  store i32 0, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %210, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 1788787207
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1788787207
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %200

; <label>:216:                                    ; preds = %200
  store i32 0, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %231, %216
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -1359204224
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1359204224
  %223 = sub nsw i32 %219, 1
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %229)
  br label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %5, align 4
  br label %217

; <label>:238:                                    ; preds = %217
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %245)
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
