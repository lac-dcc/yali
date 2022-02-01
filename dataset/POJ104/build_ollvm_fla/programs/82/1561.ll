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
  %10 = alloca i32
  store i32 -1952688264, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1952688264, label %14
    i32 3158286, label %20
    i32 -1697419929, label %25
    i32 -1047238536, label %28
    i32 -780602737, label %29
    i32 -755972214, label %35
    i32 -1133434761, label %40
    i32 1559618969, label %43
    i32 -2136301842, label %44
    i32 738311046, label %50
    i32 947938204, label %57
    i32 16978119, label %58
    i32 1116269564, label %65
    i32 1934541815, label %72
    i32 1466561954, label %73
    i32 1054975600, label %80
    i32 -807654189, label %87
    i32 661618521, label %88
    i32 -883757167, label %95
    i32 -528759317, label %102
    i32 -71209327, label %103
    i32 1082270028, label %110
    i32 1954171960, label %117
    i32 -676420567, label %118
    i32 95032771, label %125
    i32 1111532076, label %132
    i32 2125214024, label %133
    i32 1490671543, label %140
    i32 1460816351, label %147
    i32 -12554725, label %148
    i32 1736363394, label %155
    i32 2123803503, label %162
    i32 1979571803, label %163
    i32 1029298241, label %170
    i32 1177436715, label %177
    i32 938516538, label %178
    i32 146099362, label %185
    i32 -2126013911, label %186
    i32 -1447808774, label %202
    i32 234433499, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 3158286, i32 -1047238536
  store i32 %19, i32* %10
  br label %213

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1697419929, i32* %10
  br label %213

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1952688264, i32* %10
  br label %213

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -780602737, i32* %10
  br label %213

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -755972214, i32 1559618969
  store i32 %34, i32* %10
  br label %213

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1133434761, i32* %10
  br label %213

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -780602737, i32* %10
  br label %213

; <label>:43:                                     ; preds = %11
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -2136301842, i32* %10
  br label %213

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 738311046, i32 234433499
  store i32 %49, i32* %10
  br label %213

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 947938204, i32 16978119
  store i32 %56, i32* %10
  br label %213

; <label>:57:                                     ; preds = %11
  store float 4.000000e+00, float* %8, align 4
  store i32 16978119, i32* %10
  br label %213

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 85
  %64 = select i1 %63, i32 1116269564, i32 1466561954
  store i32 %64, i32* %10
  br label %213

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 89
  %71 = select i1 %70, i32 1934541815, i32 1466561954
  store i32 %71, i32* %10
  br label %213

; <label>:72:                                     ; preds = %11
  store float 0x400D9999A0000000, float* %8, align 4
  store i32 1466561954, i32* %10
  br label %213

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 82
  %79 = select i1 %78, i32 1054975600, i32 661618521
  store i32 %79, i32* %10
  br label %213

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 84
  %86 = select i1 %85, i32 -807654189, i32 661618521
  store i32 %86, i32* %10
  br label %213

; <label>:87:                                     ; preds = %11
  store float 0x400A666660000000, float* %8, align 4
  store i32 661618521, i32* %10
  br label %213

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 78
  %94 = select i1 %93, i32 -883757167, i32 -71209327
  store i32 %94, i32* %10
  br label %213

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 81
  %101 = select i1 %100, i32 -528759317, i32 -71209327
  store i32 %101, i32* %10
  br label %213

; <label>:102:                                    ; preds = %11
  store float 3.000000e+00, float* %8, align 4
  store i32 -71209327, i32* %10
  br label %213

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 75
  %109 = select i1 %108, i32 1082270028, i32 -676420567
  store i32 %109, i32* %10
  br label %213

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 77
  %116 = select i1 %115, i32 1954171960, i32 -676420567
  store i32 %116, i32* %10
  br label %213

; <label>:117:                                    ; preds = %11
  store float 0x40059999A0000000, float* %8, align 4
  store i32 -676420567, i32* %10
  br label %213

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 72
  %124 = select i1 %123, i32 95032771, i32 2125214024
  store i32 %124, i32* %10
  br label %213

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 74
  %131 = select i1 %130, i32 1111532076, i32 2125214024
  store i32 %131, i32* %10
  br label %213

; <label>:132:                                    ; preds = %11
  store float 0x4002666660000000, float* %8, align 4
  store i32 2125214024, i32* %10
  br label %213

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 68
  %139 = select i1 %138, i32 1490671543, i32 -12554725
  store i32 %139, i32* %10
  br label %213

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 71
  %146 = select i1 %145, i32 1460816351, i32 -12554725
  store i32 %146, i32* %10
  br label %213

; <label>:147:                                    ; preds = %11
  store float 2.000000e+00, float* %8, align 4
  store i32 -12554725, i32* %10
  br label %213

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 64
  %154 = select i1 %153, i32 1736363394, i32 1979571803
  store i32 %154, i32* %10
  br label %213

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 67
  %161 = select i1 %160, i32 2123803503, i32 1979571803
  store i32 %161, i32* %10
  br label %213

; <label>:162:                                    ; preds = %11
  store float 1.500000e+00, float* %8, align 4
  store i32 1979571803, i32* %10
  br label %213

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 60
  %169 = select i1 %168, i32 1029298241, i32 938516538
  store i32 %169, i32* %10
  br label %213

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 63
  %176 = select i1 %175, i32 1177436715, i32 938516538
  store i32 %176, i32* %10
  br label %213

; <label>:177:                                    ; preds = %11
  store float 1.000000e+00, float* %8, align 4
  store i32 938516538, i32* %10
  br label %213

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 60
  %184 = select i1 %183, i32 146099362, i32 -2126013911
  store i32 %184, i32* %10
  br label %213

; <label>:185:                                    ; preds = %11
  store float 0.000000e+00, float* %8, align 4
  store i32 -2126013911, i32* %10
  br label %213

; <label>:186:                                    ; preds = %11
  %187 = load float, float* %6, align 4
  %188 = load float, float* %8, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to float
  %194 = fmul float %188, %193
  %195 = fadd float %187, %194
  store float %195, float* %6, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %196, %200
  store i32 %201, i32* %3, align 4
  store i32 -1447808774, i32* %10
  br label %213

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 -2136301842, i32* %10
  br label %213

; <label>:205:                                    ; preds = %11
  %206 = load float, float* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sitofp i32 %207 to float
  %209 = fdiv float %206, %208
  store float %209, float* %7, align 4
  %210 = load float, float* %7, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %211)
  ret void

; <label>:213:                                    ; preds = %202, %186, %185, %178, %177, %170, %163, %162, %155, %148, %147, %140, %133, %132, %125, %118, %117, %110, %103, %102, %95, %88, %87, %80, %73, %72, %65, %58, %57, %50, %44, %43, %40, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
