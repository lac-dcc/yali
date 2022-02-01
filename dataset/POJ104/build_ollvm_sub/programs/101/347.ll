; ModuleID = 'source-C-CXX/101/347.c'
source_filename = "source-C-CXX/101/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %10)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  %31 = load double, double* %10, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %33
  store double %31, double* %34, align 8
  br label %45

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -1425670628
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1425670628
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  %41 = load double, double* %10, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %43
  store double %41, double* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %35, %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %108, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -1395161415
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1395161415
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %87, %62
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp olt double %78, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %4, align 4
  br label %70

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %9, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load double, double* %9, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %106
  store double %104, double* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -272922592
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -272922592
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %54

; <label>:114:                                    ; preds = %54
  store i32 1, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %169, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = icmp sle i32 %116, %119
  br i1 %121, label %122, label %175

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, 1679196921
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1679196921
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %122
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %137, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %143, %133
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %4, align 4
  br label %129

; <label>:153:                                    ; preds = %129
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %9, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load double, double* %9, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %167
  store double %165, double* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, 787324015
  %172 = add i32 %171, 1
  %173 = add i32 %172, 787324015
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %115

; <label>:175:                                    ; preds = %115
  store i32 1, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %186, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, 717209372
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 717209372
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %176

; <label>:192:                                    ; preds = %176
  store i32 1, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %214, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %205)
  br label %213

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %211)
  br label %213

; <label>:213:                                    ; preds = %207, %201
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %3, align 4
  br label %193

; <label>:219:                                    ; preds = %193
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
