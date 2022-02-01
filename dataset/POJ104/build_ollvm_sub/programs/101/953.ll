; ModuleID = 'source-C-CXX/101/953.c'
source_filename = "source-C-CXX/101/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca [42 x [10 x i8]], align 16
  %12 = alloca [42 x double], align 16
  %13 = alloca [42 x double], align 16
  %14 = alloca [42 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %62, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %68

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %11, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [42 x double], [42 x double]* %14, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [42 x double], [42 x double]* %14, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -1234043651
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1234043651
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %61

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [42 x double], [42 x double]* %14, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %49, %36
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -558005015
  %65 = add i32 %64, 1
  %66 = add i32 %65, -558005015
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %16

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %117, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %111, %73
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp olt double %88, %92
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  store double %98, double* %10, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load double, double* %10, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %108
  store double %106, double* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %94, %84
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %8, align 4
  br label %80

; <label>:116:                                    ; preds = %80
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %7, align 4
  br label %69

; <label>:124:                                    ; preds = %69
  store i32 0, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %173, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %179

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, -1218356789
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1218356789
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %166, %129
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ogt double %143, %147
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %10, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load double, double* %10, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %149, %139
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, -1682466992
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1682466992
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  br label %135

; <label>:172:                                    ; preds = %135
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 216612578
  %176 = add i32 %175, 1
  %177 = add i32 %176, 216612578
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %125

; <label>:179:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %190, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %196

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [42 x double], [42 x double]* %13, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, 482790581
  %193 = add i32 %192, 1
  %194 = add i32 %193, 482790581
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %180

; <label>:196:                                    ; preds = %180
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %210, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = icmp slt i32 %198, %201
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, 673928682
  %213 = add i32 %212, 1
  %214 = add i32 %213, 673928682
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %197

; <label>:216:                                    ; preds = %197
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -139262208
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -139262208
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [42 x double], [42 x double]* %12, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %224)
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
