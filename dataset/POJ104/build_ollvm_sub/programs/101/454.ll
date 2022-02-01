; ModuleID = 'source-C-CXX/101/454.c'
source_filename = "source-C-CXX/101/454.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [45 x double], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca [40 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %26)
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 613446506
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 613446506
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %57

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %45, %32
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  br label %18

; <label>:65:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %129, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %135

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %121, %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %73, 1967448908
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1967448908
  %78 = sub nsw i32 %73, %74
  %79 = icmp slt i32 %72, %77
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %84, %93
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  store double %99, double* %15, align 8
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %100, -1054772693
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1054772693
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load double, double* %15, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %118
  store double %111, double* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %95, %80
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %11, align 4
  br label %71

; <label>:128:                                    ; preds = %71
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, -2005025848
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -2005025848
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  br label %66

; <label>:135:                                    ; preds = %66
  store i32 1, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %192, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %197

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %185, %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %191

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp olt double %153, %160
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %15, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load double, double* %15, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %182
  store double %177, double* %183, align 8
  br label %184

; <label>:184:                                    ; preds = %162, %149
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, 404792536
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 404792536
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %9, align 4
  br label %141

; <label>:191:                                    ; preds = %141
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %8, align 4
  br label %136

; <label>:197:                                    ; preds = %136
  store i32 0, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %6, align 4
  br label %198

; <label>:213:                                    ; preds = %198
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %228, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, -1445983079
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1445983079
  %220 = sub nsw i32 %216, 1
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %7, align 4
  br label %214

; <label>:233:                                    ; preds = %214
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, -1059305074
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1059305074
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %241)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
