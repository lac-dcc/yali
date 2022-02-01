; ModuleID = 'source-C-CXX/82/2320.c'
source_filename = "source-C-CXX/82/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 723359414
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 723359414
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %22
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %22, %26
  store i32 %30, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %1, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %160, %37
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 114604548
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 114604548
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %166

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %58
  store float 4.000000e+00, float* %59, align 4
  br label %159

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %68
  store float 0x400D9999A0000000, float* %69, align 4
  br label %158

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 82
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %78
  store float 0x400A666660000000, float* %79, align 4
  br label %157

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 78
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %88
  store float 3.000000e+00, float* %89, align 4
  br label %156

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 75
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %98
  store float 0x40059999A0000000, float* %99, align 4
  br label %155

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 72
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %108
  store float 0x4002666660000000, float* %109, align 4
  br label %154

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 68
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %118
  store float 2.000000e+00, float* %119, align 4
  br label %153

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 64
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %128
  store float 1.500000e+00, float* %129, align 4
  br label %152

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 60
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %138
  store float 1.000000e+00, float* %139, align 4
  br label %151

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %148
  store float 0.000000e+00, float* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %146, %140
  br label %151

; <label>:151:                                    ; preds = %150, %136
  br label %152

; <label>:152:                                    ; preds = %151, %126
  br label %153

; <label>:153:                                    ; preds = %152, %116
  br label %154

; <label>:154:                                    ; preds = %153, %106
  br label %155

; <label>:155:                                    ; preds = %154, %96
  br label %156

; <label>:156:                                    ; preds = %155, %86
  br label %157

; <label>:157:                                    ; preds = %156, %76
  br label %158

; <label>:158:                                    ; preds = %157, %66
  br label %159

; <label>:159:                                    ; preds = %158, %56
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 %161, -1064384643
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1064384643
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %1, align 4
  br label %38

; <label>:166:                                    ; preds = %38
  store i32 0, i32* %1, align 4
  br label %167

; <label>:167:                                    ; preds = %188, %166
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 %169, 1076684351
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1076684351
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %167
  %176 = load float, float* %6, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fmul float %181, %185
  %187 = fadd float %176, %186
  store float %187, float* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %1, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %1, align 4
  br label %167

; <label>:195:                                    ; preds = %167
  %196 = load float, float* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sitofp i32 %197 to float
  %199 = fdiv float %196, %198
  store float %199, float* %6, align 4
  %200 = load float, float* %6, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %201)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
