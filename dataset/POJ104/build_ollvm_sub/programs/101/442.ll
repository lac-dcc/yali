; ModuleID = 'source-C-CXX/101/442.c'
source_filename = "source-C-CXX/101/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %44, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %14, 0
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 102
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %34)
  br label %44

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %42)
  br label %44

; <label>:44:                                     ; preds = %36, %26
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -1928759634
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1928759634
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %103, %45
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %108

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %96, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %102

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -224024020
  %66 = add i32 %65, 1
  %67 = add i32 %66, -224024020
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp olt double %63, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  store double %77, double* %10, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load double, double* %10, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %93
  store double %88, double* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %73, %59
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -992622105
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -992622105
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %55

; <label>:102:                                    ; preds = %55
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, -1
  store i32 %106, i32* %3, align 4
  br label %51

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  store i32 %111, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %169, %108
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %175

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %162, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -1780914224
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1780914224
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp ogt double %125, %133
  br i1 %134, label %135, label %161

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  store double %139, double* %10, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load double, double* %10, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %159
  store double %152, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %135, %121
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, 391633430
  %165 = add i32 %164, 1
  %166 = add i32 %165, 391633430
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %117

; <label>:168:                                    ; preds = %117
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, -831498027
  %172 = add i32 %171, -1
  %173 = add i32 %172, -831498027
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %3, align 4
  br label %113

; <label>:175:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %192, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %180
  store i32 1, i32* %11, align 4
  br label %186

; <label>:184:                                    ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %183
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %3, align 4
  br label %176

; <label>:199:                                    ; preds = %176
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %216, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  store i32 1, i32* %11, align 4
  br label %210

; <label>:208:                                    ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %207
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, 1751288752
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1751288752
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %200

; <label>:222:                                    ; preds = %200
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
