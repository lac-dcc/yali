; ModuleID = 'source-C-CXX/20/350.c'
source_filename = "source-C-CXX/20/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [300 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %20, 1823681613
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 1823681613
  %25 = add nsw i32 %20, %21
  store i32 %24, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = sitofp i32 %36 to float
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  %41 = fpext float %40 to double
  store double %41, double* %10, align 8
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %35
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %10, align 8
  %53 = fsub double %51, %52
  %54 = call double @fabs(double %53) #3
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %56
  store double %54, double* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, -194223004
  %61 = add i32 %60, 1
  %62 = add i32 %61, -194223004
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %42

; <label>:64:                                     ; preds = %42
  store i32 1, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %104, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %12, align 8
  %75 = fcmp oge double %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %12, align 8
  %82 = fcmp oeq double %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, -1615794753
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1615794753
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %102

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %12, align 8
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %93, %83
  br label %103

; <label>:103:                                    ; preds = %102, %69
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %2, align 4
  br label %65

; <label>:111:                                    ; preds = %65
  store i32 1, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %193, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %198

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %186, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %121, -820529920
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -820529920
  %127 = sub nsw i32 %121, %123
  %128 = icmp slt i32 %118, %126
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %136, %148
  br i1 %149, label %150, label %185

; <label>:150:                                    ; preds = %129
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, -1511531672
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1511531672
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %183
  store i32 %175, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %150, %129
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, 272712986
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 272712986
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %117

; <label>:192:                                    ; preds = %117
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %2, align 4
  br label %112

; <label>:198:                                    ; preds = %112
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 1, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %218, %198
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %2, align 4
  %220 = add i32 %219, 1298038772
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1298038772
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %2, align 4
  br label %205

; <label>:224:                                    ; preds = %205
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
