; ModuleID = 'source-C-CXX/82/1561.c'
source_filename = "source-C-CXX/82/1561.c"
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
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, -1798981155
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1798981155
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -762945873
  %26 = add i32 %25, 1
  %27 = add i32 %26, -762945873
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, -515001530
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -515001530
  %36 = sub nsw i32 %32, 1
  %37 = icmp sle i32 %31, %35
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 157252504
  %46 = add i32 %45, 1
  %47 = add i32 %46, 157252504
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %195, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = add i32 %52, 450513033
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 450513033
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %202

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 90
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  store float 4.000000e+00, float* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %58
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 85
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 89
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %71
  store float 0x400D9999A0000000, float* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %71, %65
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 84
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %84
  store float 0x400A666660000000, float* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %84, %78
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 78
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 81
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %97
  store float 3.000000e+00, float* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %97, %91
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 75
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 77
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %110
  store float 0x40059999A0000000, float* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %110, %104
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 72
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 74
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %123
  store float 0x4002666660000000, float* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %123, %117
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 68
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 71
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %136
  store float 2.000000e+00, float* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %136, %130
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 64
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 67
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %149
  store float 1.500000e+00, float* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %149, %143
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 60
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 63
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  store float 1.000000e+00, float* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %162, %156
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %173, 60
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %169
  store float 0.000000e+00, float* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %169
  %177 = load float, float* %6, align 4
  %178 = load float, float* %8, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to float
  %184 = fmul float %178, %183
  %185 = fadd float %177, %184
  store float %185, float* %6, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %186, -322865152
  %192 = add i32 %191, %190
  %193 = add i32 %192, -322865152
  %194 = add nsw i32 %186, %190
  store i32 %193, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %176
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %2, align 4
  br label %50

; <label>:202:                                    ; preds = %50
  %203 = load float, float* %6, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sitofp i32 %204 to float
  %206 = fdiv float %203, %205
  store float %206, float* %7, align 4
  %207 = load float, float* %7, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %208)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
