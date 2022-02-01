; ModuleID = 'source-C-CXX/101/313.c'
source_filename = "source-C-CXX/101/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %8)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %18
  %25 = load double, double* %8, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1512178531
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1512178531
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %43

; <label>:34:                                     ; preds = %18
  %35 = load double, double* %8, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %34, %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -175554522
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -175554522
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %119

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 1595102293
  %56 = sub i32 %55, 2
  %57 = sub i32 %56, 1595102293
  %58 = sub nsw i32 %54, 2
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %113, %53
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %118

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %106, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %71, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  store double %86, double* %11, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load double, double* %11, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, -1845567876
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1845567876
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %103
  store double %97, double* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %82, %67
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 1014976897
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1014976897
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %63

; <label>:112:                                    ; preds = %63
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* %7, align 4
  br label %59

; <label>:118:                                    ; preds = %59
  br label %119

; <label>:119:                                    ; preds = %118, %50
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %186

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 2
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 2
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %180, %122
  %128 = load i32, i32* %7, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %185

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %172, %130
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %179

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp ogt double %139, %146
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %11, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load double, double* %11, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, 1772189937
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1772189937
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %169
  store double %163, double* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %148, %135
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %2, align 4
  br label %131

; <label>:179:                                    ; preds = %131
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, -1
  store i32 %183, i32* %7, align 4
  br label %127

; <label>:185:                                    ; preds = %127
  br label %186

; <label>:186:                                    ; preds = %185, %119
  %187 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %188 = load double, double* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %188)
  store i32 1, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %200, %186
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %198)
  br label %200

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %2, align 4
  br label %190

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  store i32 %210, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %221, %207
  %213 = load i32, i32* %2, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %227

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, 606854694
  %224 = add i32 %223, -1
  %225 = add i32 %224, 606854694
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %2, align 4
  br label %212

; <label>:227:                                    ; preds = %212
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
