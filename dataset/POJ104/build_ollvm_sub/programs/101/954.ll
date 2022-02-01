; ModuleID = 'source-C-CXX/101/954.c'
source_filename = "source-C-CXX/101/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, double* %10)
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  %30 = load double, double* %10, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %32
  store double %30, double* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %23, %16
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 102
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 1394573755
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1394573755
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  %45 = load double, double* %10, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %47
  store double %45, double* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %39, %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %12

; <label>:57:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %117, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %122

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %110, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %75, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %10, align 8
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 1317014924
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1317014924
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %10, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %107
  store double %100, double* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %84, %71
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 833004456
  %113 = add i32 %112, 1
  %114 = add i32 %113, 833004456
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %63

; <label>:116:                                    ; preds = %63
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %58

; <label>:122:                                    ; preds = %58
  store i32 1, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %133, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %131)
  br label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -38400519
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -38400519
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %123

; <label>:139:                                    ; preds = %123
  store i32 1, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %201, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %208

; <label>:144:                                    ; preds = %140
  store i32 1, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %193, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %147, -1991219143
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1991219143
  %152 = sub nsw i32 %147, %148
  %153 = icmp sle i32 %146, %151
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, 630386700
  %161 = add i32 %160, 1
  %162 = add i32 %161, 630386700
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp ogt double %158, %166
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  store double %172, double* %10, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 1532869380
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1532869380
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load double, double* %10, align 8
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, -1958520571
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1958520571
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %190
  store double %184, double* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %168, %154
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %7, align 4
  br label %145

; <label>:200:                                    ; preds = %145
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %4, align 4
  br label %140

; <label>:208:                                    ; preds = %140
  %209 = load i32, i32* %6, align 4
  store i32 %209, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %219, %208
  %211 = load i32, i32* %4, align 4
  %212 = icmp sge i32 %211, 2
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, 283769483
  %222 = add i32 %221, -1
  %223 = sub i32 %222, 283769483
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %4, align 4
  br label %210

; <label>:225:                                    ; preds = %210
  %226 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 1
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %227)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
