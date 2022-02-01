; ModuleID = 'source-C-CXX/82/2384.c'
source_filename = "source-C-CXX/82/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1897477312, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1897477312, label %14
    i32 613888856, label %20
    i32 836352429, label %25
    i32 1391877328, label %28
    i32 -1919684332, label %29
    i32 -478616522, label %35
    i32 -1441424088, label %40
    i32 -1153234654, label %43
    i32 322610270, label %44
    i32 1308825757, label %48
    i32 -1505452762, label %55
    i32 -222408444, label %59
    i32 1632011126, label %66
    i32 -2007105507, label %70
    i32 -1850101264, label %77
    i32 -467378469, label %81
    i32 926444038, label %88
    i32 -208311329, label %92
    i32 315153160, label %99
    i32 1677779508, label %103
    i32 849097856, label %110
    i32 -743830409, label %114
    i32 1854599689, label %121
    i32 1099344093, label %125
    i32 -1812104747, label %132
    i32 -726607632, label %136
    i32 -97911258, label %143
    i32 -291081688, label %147
    i32 -1701152714, label %151
    i32 -322056157, label %152
    i32 998865350, label %153
    i32 975812580, label %154
    i32 -766067924, label %155
    i32 393577418, label %156
    i32 -59846419, label %157
    i32 -1535906064, label %158
    i32 -2143588983, label %159
    i32 -1380871020, label %160
    i32 -1917415225, label %163
    i32 972034808, label %164
    i32 -389889973, label %170
    i32 -1430160175, label %183
    i32 -609677825, label %186
    i32 -566066349, label %187
    i32 1456387264, label %193
    i32 -825407824, label %200
    i32 -2361804, label %203
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 613888856, i32 1391877328
  store i32 %19, i32* %10
  br label %211

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 836352429, i32* %10
  br label %211

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1897477312, i32* %10
  br label %211

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1919684332, i32* %10
  br label %211

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -478616522, i32 -1153234654
  store i32 %34, i32* %10
  br label %211

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1441424088, i32* %10
  br label %211

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1919684332, i32* %10
  br label %211

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 322610270, i32* %10
  br label %211

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 9
  %47 = select i1 %46, i32 1308825757, i32 -1917415225
  store i32 %47, i32* %10
  br label %211

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -1505452762, i32 -222408444
  store i32 %54, i32* %10
  br label %211

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %57
  store float 4.000000e+00, float* %58, align 4
  store i32 -2143588983, i32* %10
  br label %211

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 85
  %65 = select i1 %64, i32 1632011126, i32 -2007105507
  store i32 %65, i32* %10
  br label %211

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %68
  store float 0x400D9999A0000000, float* %69, align 4
  store i32 -1535906064, i32* %10
  br label %211

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 82
  %76 = select i1 %75, i32 -1850101264, i32 -467378469
  store i32 %76, i32* %10
  br label %211

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %79
  store float 0x400A666660000000, float* %80, align 4
  store i32 -59846419, i32* %10
  br label %211

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 78
  %87 = select i1 %86, i32 926444038, i32 -208311329
  store i32 %87, i32* %10
  br label %211

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %90
  store float 3.000000e+00, float* %91, align 4
  store i32 393577418, i32* %10
  br label %211

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 75
  %98 = select i1 %97, i32 315153160, i32 1677779508
  store i32 %98, i32* %10
  br label %211

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %101
  store float 0x40059999A0000000, float* %102, align 4
  store i32 -766067924, i32* %10
  br label %211

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 72
  %109 = select i1 %108, i32 849097856, i32 -743830409
  store i32 %109, i32* %10
  br label %211

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %112
  store float 0x4002666660000000, float* %113, align 4
  store i32 975812580, i32* %10
  br label %211

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 68
  %120 = select i1 %119, i32 1854599689, i32 1099344093
  store i32 %120, i32* %10
  br label %211

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %123
  store float 2.000000e+00, float* %124, align 4
  store i32 998865350, i32* %10
  br label %211

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 64
  %131 = select i1 %130, i32 -1812104747, i32 -726607632
  store i32 %131, i32* %10
  br label %211

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %134
  store float 1.500000e+00, float* %135, align 4
  store i32 -322056157, i32* %10
  br label %211

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 60
  %142 = select i1 %141, i32 -97911258, i32 -291081688
  store i32 %142, i32* %10
  br label %211

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %145
  store float 1.000000e+00, float* %146, align 4
  store i32 -1701152714, i32* %10
  br label %211

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %149
  store float 0.000000e+00, float* %150, align 4
  store i32 -1701152714, i32* %10
  br label %211

; <label>:151:                                    ; preds = %11
  store i32 -322056157, i32* %10
  br label %211

; <label>:152:                                    ; preds = %11
  store i32 998865350, i32* %10
  br label %211

; <label>:153:                                    ; preds = %11
  store i32 975812580, i32* %10
  br label %211

; <label>:154:                                    ; preds = %11
  store i32 -766067924, i32* %10
  br label %211

; <label>:155:                                    ; preds = %11
  store i32 393577418, i32* %10
  br label %211

; <label>:156:                                    ; preds = %11
  store i32 -59846419, i32* %10
  br label %211

; <label>:157:                                    ; preds = %11
  store i32 -1535906064, i32* %10
  br label %211

; <label>:158:                                    ; preds = %11
  store i32 -2143588983, i32* %10
  br label %211

; <label>:159:                                    ; preds = %11
  store i32 -1380871020, i32* %10
  br label %211

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 322610270, i32* %10
  br label %211

; <label>:163:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 972034808, i32* %10
  br label %211

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 -389889973, i32 -609677825
  store i32 %169, i32* %10
  br label %211

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to float
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fmul float %175, %179
  %181 = load float, float* %8, align 4
  %182 = fadd float %180, %181
  store float %182, float* %8, align 4
  store i32 -1430160175, i32* %10
  br label %211

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 972034808, i32* %10
  br label %211

; <label>:186:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -566066349, i32* %10
  br label %211

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  %192 = select i1 %191, i32 1456387264, i32 -2361804
  store i32 %192, i32* %10
  br label %211

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %5, align 4
  store i32 -825407824, i32* %10
  br label %211

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -566066349, i32* %10
  br label %211

; <label>:203:                                    ; preds = %11
  %204 = load float, float* %8, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sitofp i32 %205 to float
  %207 = fdiv float %204, %206
  store float %207, float* %6, align 4
  %208 = load float, float* %6, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %209)
  ret void

; <label>:211:                                    ; preds = %200, %193, %187, %186, %183, %170, %164, %163, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %48, %44, %43, %40, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
