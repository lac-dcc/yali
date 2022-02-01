; ModuleID = 'source-C-CXX/101/1027.c'
source_filename = "source-C-CXX/101/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %56, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 4
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %38)
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 1418001170
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1418001170
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %55

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %48)
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 2020540518
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 2020540518
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %45, %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %8, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %122, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %116, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 %69, 252289968
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 252289968
  %74 = sub nsw i32 %69, %70
  %75 = icmp slt i32 %68, %73
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp ogt double %80, %89
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  store double %98, double* %10, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %109
  store double %102, double* %110, align 8
  %111 = load double, double* %10, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %113
  store double %111, double* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %91, %76
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %11, align 4
  br label %67

; <label>:121:                                    ; preds = %67
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %9, align 4
  br label %62

; <label>:127:                                    ; preds = %62
  store i32 1, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %185, %127
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %190

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %178, %132
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %145, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %14, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %13, align 8
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %14, align 4
  %167 = sub i32 %166, 1446783945
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1446783945
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %171
  store double %165, double* %172, align 8
  %173 = load double, double* %13, align 8
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %175
  store double %173, double* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %154, %141
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = add i32 %179, 374066752
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 374066752
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %14, align 4
  br label %133

; <label>:184:                                    ; preds = %133
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %12, align 4
  br label %128

; <label>:190:                                    ; preds = %128
  store i32 0, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %201, %190
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %199)
  br label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %15, align 4
  %203 = add i32 %202, -67553457
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -67553457
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %15, align 4
  br label %191

; <label>:207:                                    ; preds = %191
  store i32 0, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %222, %207
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, 662516557
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 662516557
  %214 = sub nsw i32 %210, 1
  %215 = icmp slt i32 %209, %213
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %220)
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %16, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %16, align 4
  br label %208

; <label>:229:                                    ; preds = %208
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, 131488965
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 131488965
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %237)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
