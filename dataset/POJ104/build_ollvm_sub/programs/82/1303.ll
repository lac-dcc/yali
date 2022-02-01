; ModuleID = 'source-C-CXX/82/1303.c'
source_filename = "source-C-CXX/82/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %209, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %216

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 100
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %52
  store float 4.000000e+00, float* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %52, %45
  %61 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %60
  %68 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 89
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67
  store float 0x400D9999A0000000, float* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %67, %60
  %76 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 82
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 84
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %82
  store float 0x400A666660000000, float* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %82, %75
  %91 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 78
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %90
  %98 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 81
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97
  store float 3.000000e+00, float* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %97, %90
  %106 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 75
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %105
  %113 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 77
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %112
  store float 0x40059999A0000000, float* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %112, %105
  %121 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 72
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %120
  %128 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 74
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %127
  store float 0x4002666660000000, float* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %127, %120
  %136 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 68
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %135
  %143 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 71
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %142
  store float 2.000000e+00, float* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %142, %135
  %151 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 64
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %150
  %158 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 67
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %157
  store float 1.500000e+00, float* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %157, %150
  %166 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 60
  br i1 %171, label %172, label %180

; <label>:172:                                    ; preds = %165
  %173 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 63
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %172
  store float 1.000000e+00, float* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %172, %165
  %181 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 1
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 60
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %180
  store float 0.000000e+00, float* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %180
  %189 = load float, float* %9, align 4
  %190 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 0
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to float
  %196 = load float, float* %7, align 4
  %197 = fmul float %195, %196
  %198 = fadd float %189, %197
  store float %198, float* %9, align 4
  %199 = load i32, i32* %6, align 4
  %200 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* %2, i64 0, i64 0
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %199, 1557431310
  %206 = add i32 %205, %204
  %207 = add i32 %206, 1557431310
  %208 = add nsw i32 %199, %204
  store i32 %207, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %188
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %5, align 4
  br label %41

; <label>:216:                                    ; preds = %41
  %217 = load float, float* %9, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sitofp i32 %218 to float
  %220 = fdiv float %217, %219
  store float %220, float* %8, align 4
  %221 = load float, float* %8, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %222)
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
