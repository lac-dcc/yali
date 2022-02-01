; ModuleID = 'source-C-CXX/101/489.c'
source_filename = "source-C-CXX/101/489.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %60

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 102
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %45, %40
  br label %60

; <label>:60:                                     ; preds = %59, %28
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %3, align 4
  br label %13

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %125, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %119, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = icmp slt i32 %73, %76
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp ogt double %83, %92
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  store double %98, double* %10, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 1453139755
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1453139755
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load double, double* %10, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -1908712376
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1908712376
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %116
  store double %110, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %94, %79
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %4, align 4
  br label %72

; <label>:124:                                    ; preds = %72
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %67

; <label>:130:                                    ; preds = %67
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %190, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %197

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %182, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = icmp slt i32 %137, %140
  br i1 %142, label %143, label %189

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %147, %156
  br i1 %157, label %158, label %181

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  store double %162, double* %10, align 8
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 1709890938
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1709890938
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load double, double* %10, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %179
  store double %174, double* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %158, %143
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %4, align 4
  br label %136

; <label>:189:                                    ; preds = %136
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %3, align 4
  br label %131

; <label>:197:                                    ; preds = %131
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %3, align 4
  br label %198

; <label>:215:                                    ; preds = %198
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %216, -851808223
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -851808223
  %220 = sub nsw i32 %216, 1
  store i32 %219, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %230, %215
  %222 = load i32, i32* %3, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, -1
  store i32 %235, i32* %3, align 4
  br label %221

; <label>:237:                                    ; preds = %221
  %238 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 0
  %239 = load double, double* %238, align 16
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %239)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
