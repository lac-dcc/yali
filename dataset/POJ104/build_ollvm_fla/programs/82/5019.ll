; ModuleID = 'source-C-CXX/82/5019.c'
source_filename = "source-C-CXX/82/5019.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 659520428, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 659520428, label %15
    i32 -1430420013, label %20
    i32 1979181266, label %31
    i32 -1012823807, label %34
    i32 -410301235, label %35
    i32 949751512, label %40
    i32 -1233802978, label %45
    i32 -519912186, label %49
    i32 -1975923140, label %53
    i32 -307889151, label %57
    i32 -416778618, label %61
    i32 1984734248, label %65
    i32 -1812463751, label %69
    i32 358390328, label %73
    i32 -901956059, label %77
    i32 1604561494, label %81
    i32 -804195409, label %85
    i32 -1672071579, label %89
    i32 -957924901, label %93
    i32 -1601285781, label %97
    i32 -1228737373, label %101
    i32 -1382062012, label %105
    i32 -962404304, label %109
    i32 -914702741, label %113
    i32 333802824, label %117
    i32 -574248720, label %121
    i32 -1130528644, label %125
    i32 962448202, label %129
    i32 1300690806, label %133
    i32 1521248888, label %137
    i32 1239713709, label %141
    i32 1073363396, label %145
    i32 -1722681244, label %149
    i32 -677859489, label %153
    i32 -1936638600, label %154
    i32 -311882883, label %155
    i32 -2039458050, label %156
    i32 1703349891, label %157
    i32 414430576, label %158
    i32 610688634, label %159
    i32 -393548298, label %160
    i32 -987675803, label %161
    i32 -709726681, label %162
    i32 -1418111733, label %165
    i32 -1784826216, label %166
    i32 -841999391, label %171
    i32 228486194, label %184
    i32 350493328, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1430420013, i32 -1012823807
  store i32 %19, i32* %11
  br label %196

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4
  store i32 1979181266, i32* %11
  br label %196

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 659520428, i32* %11
  br label %196

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -410301235, i32* %11
  br label %196

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 949751512, i32 -1418111733
  store i32 %39, i32* %11
  br label %196

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 -1233802978, i32 -1975923140
  store i32 %44, i32* %11
  br label %196

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 100
  %48 = select i1 %47, i32 -519912186, i32 -1975923140
  store i32 %48, i32* %11
  br label %196

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %51
  store float 4.000000e+00, float* %52, align 4
  store i32 -987675803, i32* %11
  br label %196

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 85
  %56 = select i1 %55, i32 -307889151, i32 1984734248
  store i32 %56, i32* %11
  br label %196

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 89
  %60 = select i1 %59, i32 -416778618, i32 1984734248
  store i32 %60, i32* %11
  br label %196

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %63
  store float 0x400D9999A0000000, float* %64, align 4
  store i32 -393548298, i32* %11
  br label %196

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 82
  %68 = select i1 %67, i32 -1812463751, i32 -901956059
  store i32 %68, i32* %11
  br label %196

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 84
  %72 = select i1 %71, i32 358390328, i32 -901956059
  store i32 %72, i32* %11
  br label %196

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %75
  store float 0x400A666660000000, float* %76, align 4
  store i32 610688634, i32* %11
  br label %196

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 78
  %80 = select i1 %79, i32 1604561494, i32 -1672071579
  store i32 %80, i32* %11
  br label %196

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %82, 81
  %84 = select i1 %83, i32 -804195409, i32 -1672071579
  store i32 %84, i32* %11
  br label %196

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %87
  store float 3.000000e+00, float* %88, align 4
  store i32 414430576, i32* %11
  br label %196

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 75
  %92 = select i1 %91, i32 -957924901, i32 -1228737373
  store i32 %92, i32* %11
  br label %196

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %94, 77
  %96 = select i1 %95, i32 -1601285781, i32 -1228737373
  store i32 %96, i32* %11
  br label %196

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %99
  store float 0x40059999A0000000, float* %100, align 4
  store i32 1703349891, i32* %11
  br label %196

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %102, 72
  %104 = select i1 %103, i32 -1382062012, i32 -914702741
  store i32 %104, i32* %11
  br label %196

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 74
  %108 = select i1 %107, i32 -962404304, i32 -914702741
  store i32 %108, i32* %11
  br label %196

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %111
  store float 0x4002666660000000, float* %112, align 4
  store i32 -2039458050, i32* %11
  br label %196

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %114, 68
  %116 = select i1 %115, i32 333802824, i32 -1130528644
  store i32 %116, i32* %11
  br label %196

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %118, 71
  %120 = select i1 %119, i32 -574248720, i32 -1130528644
  store i32 %120, i32* %11
  br label %196

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %123
  store float 2.000000e+00, float* %124, align 4
  store i32 -311882883, i32* %11
  br label %196

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 64
  %128 = select i1 %127, i32 962448202, i32 1521248888
  store i32 %128, i32* %11
  br label %196

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %130, 67
  %132 = select i1 %131, i32 1300690806, i32 1521248888
  store i32 %132, i32* %11
  br label %196

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %135
  store float 1.500000e+00, float* %136, align 4
  store i32 -1936638600, i32* %11
  br label %196

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = icmp sge i32 %138, 60
  %140 = select i1 %139, i32 1239713709, i32 -1722681244
  store i32 %140, i32* %11
  br label %196

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %142, 63
  %144 = select i1 %143, i32 1073363396, i32 -1722681244
  store i32 %144, i32* %11
  br label %196

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %147
  store float 1.000000e+00, float* %148, align 4
  store i32 -677859489, i32* %11
  br label %196

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %151
  store float 0.000000e+00, float* %152, align 4
  store i32 -677859489, i32* %11
  br label %196

; <label>:153:                                    ; preds = %12
  store i32 -1936638600, i32* %11
  br label %196

; <label>:154:                                    ; preds = %12
  store i32 -311882883, i32* %11
  br label %196

; <label>:155:                                    ; preds = %12
  store i32 -2039458050, i32* %11
  br label %196

; <label>:156:                                    ; preds = %12
  store i32 1703349891, i32* %11
  br label %196

; <label>:157:                                    ; preds = %12
  store i32 414430576, i32* %11
  br label %196

; <label>:158:                                    ; preds = %12
  store i32 610688634, i32* %11
  br label %196

; <label>:159:                                    ; preds = %12
  store i32 -393548298, i32* %11
  br label %196

; <label>:160:                                    ; preds = %12
  store i32 -987675803, i32* %11
  br label %196

; <label>:161:                                    ; preds = %12
  store i32 -709726681, i32* %11
  br label %196

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -410301235, i32* %11
  br label %196

; <label>:165:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1784826216, i32* %11
  br label %196

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -841999391, i32 350493328
  store i32 %170, i32* %11
  br label %196

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to float
  %181 = fmul float %175, %180
  %182 = load float, float* %9, align 4
  %183 = fadd float %182, %181
  store float %183, float* %9, align 4
  store i32 228486194, i32* %11
  br label %196

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -1784826216, i32* %11
  br label %196

; <label>:187:                                    ; preds = %12
  %188 = load float, float* %9, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sitofp i32 %189 to float
  %191 = fdiv float %188, %190
  store float %191, float* %8, align 4
  %192 = load float, float* %8, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %193)
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:196:                                    ; preds = %184, %171, %166, %165, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
