; ModuleID = 'source-C-CXX/101/1144.c'
source_filename = "source-C-CXX/101/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %8)
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %22, i8* %23) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %8, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %29
  store double %27, double* %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1420638945
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1420638945
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %46

; <label>:36:                                     ; preds = %19
  %37 = load double, double* %8, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -933697831
  %43 = add i32 %42, 1
  %44 = add i32 %43, -933697831
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %36, %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, -111357848
  %50 = add i32 %49, 1
  %51 = add i32 %50, -111357848
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %15

; <label>:53:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %110, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %104, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -194513627
  %74 = add i32 %73, 1
  %75 = add i32 %74, -194513627
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %71, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %9, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %97
  store double %92, double* %98, align 8
  %99 = load double, double* %9, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %101
  store double %99, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %81, %67
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %3, align 4
  br label %59

; <label>:109:                                    ; preds = %59
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -1749948585
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1749948585
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %54

; <label>:116:                                    ; preds = %54
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %174, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %179

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %168, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %124, -1703112004
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1703112004
  %129 = sub nsw i32 %124, %125
  %130 = icmp slt i32 %123, %128
  br i1 %130, label %131, label %173

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ogt double %135, %142
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %9, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 408337600
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 408337600
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %161
  store double %155, double* %162, align 8
  %163 = load double, double* %9, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %165
  store double %163, double* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %144, %131
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %3, align 4
  br label %122

; <label>:173:                                    ; preds = %122
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %4, align 4
  br label %117

; <label>:179:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %190, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %3, align 4
  br label %180

; <label>:197:                                    ; preds = %180
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, -1678998123
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1678998123
  %202 = sub nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %212, %197
  %204 = load i32, i32* %3, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %210)
  br label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, -1883944417
  %215 = add i32 %214, -1
  %216 = sub i32 %215, -1883944417
  %217 = add nsw i32 %213, -1
  store i32 %216, i32* %3, align 4
  br label %203

; <label>:218:                                    ; preds = %203
  %219 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 0
  %220 = load double, double* %219, align 16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %220)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
