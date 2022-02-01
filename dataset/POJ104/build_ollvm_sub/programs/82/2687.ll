; ModuleID = 'source-C-CXX/82/2687.c'
source_filename = "source-C-CXX/82/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %17)
  %19 = load double, double* %7, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fadd double %19, %23
  store double %24, double* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1729862250
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1729862250
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %32

; <label>:48:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %221, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %227

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp oge double %57, 9.000000e+01
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp ole double %63, 1.000000e+02
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %67
  store double 4.000000e+00, double* %68, align 8
  br label %209

; <label>:69:                                     ; preds = %59, %53
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp oge double %73, 8.500000e+01
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ole double %79, 8.900000e+01
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %83
  store double 3.700000e+00, double* %84, align 8
  br label %208

; <label>:85:                                     ; preds = %75, %69
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oge double %89, 8.200000e+01
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp ole double %95, 8.400000e+01
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %99
  store double 3.300000e+00, double* %100, align 8
  br label %207

; <label>:101:                                    ; preds = %91, %85
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %105, 7.800000e+01
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp ole double %111, 8.100000e+01
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %115
  store double 3.000000e+00, double* %116, align 8
  br label %206

; <label>:117:                                    ; preds = %107, %101
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp oge double %121, 7.500000e+01
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp ole double %127, 7.700000e+01
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %131
  store double 2.700000e+00, double* %132, align 8
  br label %205

; <label>:133:                                    ; preds = %123, %117
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp oge double %137, 7.200000e+01
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ole double %143, 7.400000e+01
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %147
  store double 2.300000e+00, double* %148, align 8
  br label %204

; <label>:149:                                    ; preds = %139, %133
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp oge double %153, 6.800000e+01
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp ole double %159, 7.100000e+01
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %163
  store double 2.000000e+00, double* %164, align 8
  br label %203

; <label>:165:                                    ; preds = %155, %149
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp oge double %169, 6.400000e+01
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp ole double %175, 6.700000e+01
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %179
  store double 1.500000e+00, double* %180, align 8
  br label %202

; <label>:181:                                    ; preds = %171, %165
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fcmp oge double %185, 6.000000e+01
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp ole double %191, 6.300000e+01
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %195
  store double 1.000000e+00, double* %196, align 8
  br label %201

; <label>:197:                                    ; preds = %187, %181
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %199
  store double 0.000000e+00, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %197, %193
  br label %202

; <label>:202:                                    ; preds = %201, %177
  br label %203

; <label>:203:                                    ; preds = %202, %161
  br label %204

; <label>:204:                                    ; preds = %203, %145
  br label %205

; <label>:205:                                    ; preds = %204, %129
  br label %206

; <label>:206:                                    ; preds = %205, %113
  br label %207

; <label>:207:                                    ; preds = %206, %97
  br label %208

; <label>:208:                                    ; preds = %207, %81
  br label %209

; <label>:209:                                    ; preds = %208, %65
  %210 = load double, double* %6, align 8
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double %214, %218
  %220 = fadd double %210, %219
  store double %220, double* %6, align 8
  br label %221

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* %2, align 4
  %223 = add i32 %222, 1815392252
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1815392252
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %2, align 4
  br label %49

; <label>:227:                                    ; preds = %49
  %228 = load double, double* %6, align 8
  %229 = load double, double* %7, align 8
  %230 = fdiv double %228, %229
  store double %230, double* %8, align 8
  %231 = load double, double* %8, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %231)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
