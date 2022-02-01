; ModuleID = 'source-C-CXX/101/879.c'
source_filename = "source-C-CXX/101/879.c"
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %21)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %58

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 1611569896
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1611569896
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %44, %39
  br label %58

; <label>:58:                                     ; preds = %57, %27
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 894416003
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 894416003
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %13

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %125, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %118, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -388226046
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -388226046
  %77 = sub nsw i32 %73, 1
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -1055286963
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1055286963
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ogt double %83, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %10, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load double, double* %10, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %115
  store double %108, double* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %93, %79
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 1952092446
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1952092446
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %71

; <label>:124:                                    ; preds = %71
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %66

; <label>:132:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %190, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %196

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %183, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = icmp slt i32 %139, %142
  br i1 %144, label %145, label %189

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 726608841
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 726608841
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %149, %157
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %10, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load double, double* %10, align 8
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, 1049671594
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1049671594
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %180
  store double %174, double* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %159, %145
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, -799004954
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -799004954
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %138

; <label>:189:                                    ; preds = %138
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -773823397
  %193 = add i32 %192, 1
  %194 = add i32 %193, -773823397
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  br label %133

; <label>:196:                                    ; preds = %133
  %197 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 0
  %198 = load double, double* %197, align 16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 1, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %210, %196
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, -1885531583
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1885531583
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %5, align 4
  br label %200

; <label>:216:                                    ; preds = %200
  store i32 0, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %227, %216
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %232

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %225)
  br label %227

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %5, align 4
  br label %217

; <label>:232:                                    ; preds = %217
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
