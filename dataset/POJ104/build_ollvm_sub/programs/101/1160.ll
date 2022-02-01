; ModuleID = 'source-C-CXX/101/1160.c'
source_filename = "source-C-CXX/101/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x %struct.ren], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
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
  %20 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.ren, %struct.ren* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.ren, %struct.ren* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 374074092
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 374074092
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
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
  %42 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.ren, %struct.ren* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.ren, %struct.ren* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %76

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.ren, %struct.ren* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %63, %48
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, -1075599100
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1075599100
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %35

; <label>:83:                                     ; preds = %35
  store i32 1, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %143, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %150

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %137, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %91, 862268146
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 862268146
  %96 = sub nsw i32 %91, %92
  %97 = icmp slt i32 %90, %95
  br i1 %97, label %98, label %142

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %102, %109
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -1032231770
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1032231770
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  store double %119, double* %7, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %130
  store double %123, double* %131, align 8
  %132 = load double, double* %7, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %134
  store double %132, double* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %111, %98
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %3, align 4
  br label %89

; <label>:142:                                    ; preds = %89
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %6, align 4
  br label %84

; <label>:150:                                    ; preds = %84
  store i32 1, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %209, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %214

; <label>:155:                                    ; preds = %151
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %202, %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = icmp slt i32 %157, %161
  br i1 %163, label %164, label %208

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 1138030733
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1138030733
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ogt double %168, %176
  br i1 %177, label %178, label %201

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %8, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %191
  store double %189, double* %192, align 8
  %193 = load double, double* %8, align 8
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, -238220550
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -238220550
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %199
  store double %193, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %178, %164
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, -230032873
  %205 = add i32 %204, 1
  %206 = add i32 %205, -230032873
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %156

; <label>:208:                                    ; preds = %156
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %6, align 4
  br label %151

; <label>:214:                                    ; preds = %151
  %215 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 0
  %216 = load double, double* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %216)
  store i32 1, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %228, %214
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -1900605524
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1900605524
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %218

; <label>:234:                                    ; preds = %218
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %235, -8968410
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -8968410
  %239 = sub nsw i32 %235, 1
  store i32 %238, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %249, %234
  %241 = load i32, i32* %3, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %247)
  br label %249

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, -1
  store i32 %254, i32* %3, align 4
  br label %240

; <label>:256:                                    ; preds = %240
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
