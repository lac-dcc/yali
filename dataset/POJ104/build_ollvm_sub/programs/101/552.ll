; ModuleID = 'source-C-CXX/101/552.c'
source_filename = "source-C-CXX/101/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [39 x double], align 16
  %8 = alloca [39 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 102
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %5, align 4
  br label %45

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %38)
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -543548555
  %42 = add i32 %41, 1
  %43 = add i32 %42, -543548555
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -2101471617
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2101471617
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %111, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %117

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp oge double %70, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %9, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %9, align 8
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 641436359
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 641436359
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %102
  store double %96, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %79, %66
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %4, align 4
  br label %58

; <label>:110:                                    ; preds = %58
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -2138056300
  %114 = add i32 %113, 1
  %115 = add i32 %114, -2138056300
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %53

; <label>:117:                                    ; preds = %53
  store i32 1, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %179, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %186

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %171, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %125, -696275113
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -696275113
  %130 = sub nsw i32 %125, %126
  %131 = icmp slt i32 %124, %129
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oge double %136, %143
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %10, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 908923481
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 908923481
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load double, double* %10, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %168
  store double %161, double* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %145, %132
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %123

; <label>:178:                                    ; preds = %123
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %118

; <label>:186:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %207, %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %198)
  br label %206

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %204)
  br label %206

; <label>:206:                                    ; preds = %200, %194
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %3, align 4
  br label %187

; <label>:212:                                    ; preds = %187
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  store i32 %215, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %226, %212
  %218 = load i32, i32* %3, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %233

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %224)
  br label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* %3, align 4
  br label %217

; <label>:233:                                    ; preds = %217
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
