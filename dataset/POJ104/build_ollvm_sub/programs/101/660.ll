; ModuleID = 'source-C-CXX/101/660.c'
source_filename = "source-C-CXX/101/660.c"
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
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [45 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 2
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %32)
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, -1527766054
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1527766054
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %49

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %42)
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, -1551168094
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1551168094
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %39, %29
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 1359339949
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1359339949
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %12

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %115, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %109, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 846161926
  %77 = add i32 %76, 1
  %78 = add i32 %77, 846161926
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %74, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %10, align 8
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, -1474694758
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1474694758
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %10, align 8
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 1549961704
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1549961704
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %106
  store double %100, double* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %84, %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %7, align 4
  br label %62

; <label>:114:                                    ; preds = %62
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1488523293
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1488523293
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %57

; <label>:121:                                    ; preds = %57
  store i32 1, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %184, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %190

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %177, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %129, 1405331264
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1405331264
  %134 = sub nsw i32 %129, %130
  %135 = icmp slt i32 %128, %133
  br i1 %135, label %136, label %183

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, 1285583856
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1285583856
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ogt double %144, %148
  br i1 %149, label %150, label %176

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  store double %154, double* %10, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load double, double* %10, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %174
  store double %167, double* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %150, %136
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, -1939675282
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1939675282
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  br label %127

; <label>:183:                                    ; preds = %127
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, 358798808
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 358798808
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %6, align 4
  br label %122

; <label>:190:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %201, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %199)
  br label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %6, align 4
  br label %191

; <label>:206:                                    ; preds = %191
  store i32 0, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %221, %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, -1273902805
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1273902805
  %213 = sub nsw i32 %209, 1
  %214 = icmp slt i32 %208, %212
  br i1 %214, label %215, label %228

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %6, align 4
  br label %207

; <label>:228:                                    ; preds = %207
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %232)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
