; ModuleID = 'source-C-CXX/101/933.c'
source_filename = "source-C-CXX/101/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %9)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %9, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %24, %17
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = load double, double* %9, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -1427094649
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1427094649
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1956944618
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1956944618
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %117, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %124

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %110, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 182707780
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 182707780
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %73, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %10, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load double, double* %10, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -1127733999
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1127733999
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %107
  store double %101, double* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %84, %69
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 1974356366
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1974356366
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %61

; <label>:116:                                    ; preds = %61
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %3, align 4
  br label %56

; <label>:124:                                    ; preds = %56
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %182, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %188

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %176, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 497187809
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 497187809
  %136 = sub nsw i32 %132, 1
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1213823851
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1213823851
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %142, %150
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %10, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load double, double* %10, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 1400543034
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1400543034
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %173
  store double %167, double* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %152, %138
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %4, align 4
  br label %130

; <label>:181:                                    ; preds = %130
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, 1933400719
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1933400719
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %125

; <label>:188:                                    ; preds = %125
  %189 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %190 = load double, double* %189, align 16
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  store i32 1, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %202, %188
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %3, align 4
  br label %192

; <label>:209:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %220, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %218)
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, -687708309
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -687708309
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %210

; <label>:226:                                    ; preds = %210
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
