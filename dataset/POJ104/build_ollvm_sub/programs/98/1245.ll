; ModuleID = 'source-C-CXX/98/1245.c'
source_filename = "source-C-CXX/98/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, 2146357503
  %35 = add i32 %34, 1
  %36 = add i32 %35, 2146357503
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 18
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = sub i32 %51, -2009736357
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2009736357
  %55 = add nsw i32 %51, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %54, i32* %56, align 16
  br label %57

; <label>:57:                                     ; preds = %49, %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %5, align 4
  br label %39

; <label>:63:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %89, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 18
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 36
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, -1292155541
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1292155541
  %86 = add nsw i32 %82, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %85, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %80, %74, %68
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 1675718843
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1675718843
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %64

; <label>:95:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %122, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 60
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 35
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  store i32 %118, i32* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %112, %106, %100
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %5, align 4
  br label %96

; <label>:127:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %147, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 60
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 1120628881
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1120628881
  %144 = add nsw i32 %140, 1
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  store i32 %143, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %138, %132
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -960408705
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -960408705
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %128

; <label>:153:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %170, %153
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %155, 100
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double 1.000000e+00, %162
  %164 = load i32, i32* %2, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %168
  store double %166, double* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, 1888701276
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1888701276
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %154

; <label>:176:                                    ; preds = %154
  store i32 0, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %189, %176
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %178, 100
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double 1.000000e+02, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %187
  store double %185, double* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, -1988006893
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1988006893
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  br label %177

; <label>:195:                                    ; preds = %177
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %197 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %198 = load double, double* %197, align 16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %198)
  %200 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %201)
  %203 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %204 = load double, double* %203, align 16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %204)
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  %207 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), double %208)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
