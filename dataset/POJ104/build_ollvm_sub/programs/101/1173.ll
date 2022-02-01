; ModuleID = 'source-C-CXX/101/1173.c'
source_filename = "source-C-CXX/101/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %10, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %19, double* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -402711950
  %27 = add i32 %26, 1
  %28 = add i32 %27, -402711950
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %10, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 2
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 102
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -104334118
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -104334118
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %69

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1543874883
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1543874883
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %56, %43
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 458826494
  %73 = add i32 %72, 1
  %74 = add i32 %73, 458826494
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %130, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1112114066
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1112114066
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %136

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 1611663045
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1611663045
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %89, %97
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %9, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load double, double* %9, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %119
  store double %114, double* %120, align 8
  %121 = load i32, i32* %3, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 2
  store i32 %126, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %99
  br label %129

; <label>:129:                                    ; preds = %128, %85
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -614402702
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -614402702
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %77

; <label>:136:                                    ; preds = %77
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %193, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -848617127
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -848617127
  %143 = sub nsw i32 %139, 1
  %144 = icmp slt i32 %138, %142
  br i1 %144, label %145, label %198

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, 1964237914
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1964237914
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %149, %157
  br i1 %158, label %159, label %192

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %9, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 %164, -1610998733
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1610998733
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load double, double* %9, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -1002037995
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1002037995
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %181
  store double %175, double* %182, align 8
  %183 = load i32, i32* %3, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %159
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 1087818253
  %188 = sub i32 %187, 2
  %189 = add i32 %188, 1087818253
  %190 = sub nsw i32 %186, 2
  store i32 %189, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %159
  br label %192

; <label>:192:                                    ; preds = %191, %145
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %3, align 4
  br label %137

; <label>:198:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %209, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %3, align 4
  br label %199

; <label>:216:                                    ; preds = %199
  store i32 0, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %230, %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = icmp slt i32 %218, %221
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %3, align 4
  br label %217

; <label>:235:                                    ; preds = %217
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, 1796726046
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1796726046
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %243)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
