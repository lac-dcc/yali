; ModuleID = 'source-C-CXX/101/649.c'
source_filename = "source-C-CXX/101/649.c"
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
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x [100 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %38, %21
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %53, %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %17

; <label>:73:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %134, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %126, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %81, -1937329251
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1937329251
  %86 = sub nsw i32 %81, %82
  %87 = icmp slt i32 %80, %85
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -2099005706
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -2099005706
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp olt double %92, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  store double %109, double* %10, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 1178849288
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1178849288
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %119
  store double %113, double* %120, align 8
  %121 = load double, double* %10, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %123
  store double %121, double* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %102, %88
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %7, align 4
  br label %79

; <label>:133:                                    ; preds = %79
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, -288443085
  %137 = add i32 %136, 1
  %138 = add i32 %137, -288443085
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %74

; <label>:140:                                    ; preds = %74
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %200, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %206

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %193, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %148, -1951897466
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1951897466
  %153 = sub nsw i32 %148, %149
  %154 = icmp slt i32 %147, %152
  br i1 %154, label %155, label %199

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, 2117431775
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 2117431775
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %159, %167
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, -2025024685
  %172 = add i32 %171, 1
  %173 = add i32 %172, -2025024685
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %10, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %186
  store double %181, double* %187, align 8
  %188 = load double, double* %10, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %190
  store double %188, double* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %169, %155
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, -1805200372
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1805200372
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %146

; <label>:199:                                    ; preds = %146
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, -733992865
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -733992865
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %141

; <label>:206:                                    ; preds = %141
  store i32 0, i32* %14, align 4
  br label %207

; <label>:207:                                    ; preds = %225, %206
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %14, align 4
  %214 = add i32 %212, -877635976
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -877635976
  %217 = sub nsw i32 %212, %213
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %223)
  br label %225

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %14, align 4
  %227 = sub i32 %226, 1329482019
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1329482019
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %14, align 4
  br label %207

; <label>:231:                                    ; preds = %207
  store i32 0, i32* %15, align 4
  br label %232

; <label>:232:                                    ; preds = %256, %231
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %263

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = icmp slt i32 %237, %240
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %247)
  br label %255

; <label>:249:                                    ; preds = %236
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %253)
  br label %255

; <label>:255:                                    ; preds = %249, %243
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %15, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %15, align 4
  br label %232

; <label>:263:                                    ; preds = %232
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
