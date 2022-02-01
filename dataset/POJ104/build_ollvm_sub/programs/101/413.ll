; ModuleID = 'source-C-CXX/101/413.c'
source_filename = "source-C-CXX/101/413.c"
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x [7 x i8]], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 102
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1670057301
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1670057301
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %60

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %46, %33
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -1001986870
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1001986870
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %13

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %129, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %134

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %123, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %75, -1123757921
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1123757921
  %80 = sub nsw i32 %75, %76
  %81 = icmp slt i32 %74, %79
  br i1 %81, label %82, label %128

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, 1072483447
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1072483447
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp olt double %86, %94
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  store double %105, double* %11, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %116
  store double %109, double* %117, align 8
  %118 = load double, double* %11, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %120
  store double %118, double* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %96, %82
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %73

; <label>:128:                                    ; preds = %73
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %6, align 4
  br label %68

; <label>:134:                                    ; preds = %68
  store i32 1, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %193, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %198

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %187, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = icmp slt i32 %141, %145
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, 1137762926
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1137762926
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ogt double %152, %160
  br i1 %161, label %162, label %186

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %2, align 4
  %164 = add i32 %163, 154245776
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 154245776
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %11, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, 1513253889
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1513253889
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %180
  store double %174, double* %181, align 8
  %182 = load double, double* %11, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %184
  store double %182, double* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %162, %148
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %2, align 4
  br label %140

; <label>:192:                                    ; preds = %140
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %6, align 4
  br label %135

; <label>:198:                                    ; preds = %135
  store i32 0, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %209, %198
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %2, align 4
  br label %199

; <label>:214:                                    ; preds = %199
  store i32 0, i32* %2, align 4
  br label %215

; <label>:215:                                    ; preds = %240, %214
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %245

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, -1040151968
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1040151968
  %225 = sub nsw i32 %221, 1
  %226 = icmp slt i32 %220, %224
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %231)
  br label %239

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %237)
  br label %239

; <label>:239:                                    ; preds = %233, %227
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %2, align 4
  br label %215

; <label>:245:                                    ; preds = %215
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
