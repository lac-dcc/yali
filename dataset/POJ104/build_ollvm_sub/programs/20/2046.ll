; ModuleID = 'source-C-CXX/20/2046.c'
source_filename = "source-C-CXX/20/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"15\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [400 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load float, float* %10, align 4
  %28 = fadd float %27, %26
  store float %28, float* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  %35 = load float, float* %10, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %93, %34
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %86, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp ogt float %52, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  store float %67, float* %11, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %76
  store float %74, float* %77, align 4
  %78 = load float, float* %11, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %83
  store float %78, float* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %63, %48
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -1681811465
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1681811465
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %44

; <label>:92:                                     ; preds = %44
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  br label %39

; <label>:98:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %126, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load float, float* %8, align 4
  %109 = fsub float %107, %108
  %110 = fpext float %109 to double
  %111 = call double @fabs(double %110) #3
  %112 = load float, float* %12, align 4
  %113 = fpext float %112 to double
  %114 = fcmp ogt double %111, %113
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load float, float* %8, align 4
  %121 = fsub float %119, %120
  %122 = fpext float %121 to double
  %123 = call double @fabs(double %122) #3
  %124 = fptrunc double %123 to float
  store float %124, float* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %115, %103
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  br label %99

; <label>:131:                                    ; preds = %99
  store i32 1, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %159, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load float, float* %8, align 4
  %142 = fsub float %140, %141
  %143 = fpext float %142 to double
  %144 = call double @fabs(double %143) #3
  %145 = load float, float* %12, align 4
  %146 = fpext float %145 to double
  %147 = fcmp oeq double %144, %146
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, 1681628980
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1681628980
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %148, %136
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, 1785086030
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1785086030
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %132

; <label>:165:                                    ; preds = %132
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 1
  %170 = load float, float* %169, align 4
  %171 = fcmp oeq float %170, 1.000000e+00
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %168
  %173 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 2
  %174 = load float, float* %173, align 8
  %175 = fcmp oeq float %174, 2.000000e+00
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %172
  %177 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 7
  %178 = load float, float* %177, align 4
  %179 = fcmp oeq float %178, 1.500000e+01
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %176, %172, %168, %165
  store i32 1, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %203, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %195)
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %187
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %187
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, -116190808
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -116190808
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  br label %183

; <label>:209:                                    ; preds = %183
  ret i32 0
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
