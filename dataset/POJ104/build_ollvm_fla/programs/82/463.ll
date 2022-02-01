; ModuleID = 'source-C-CXX/82/463.c'
source_filename = "source-C-CXX/82/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1268073769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1268073769, label %14
    i32 -1086482940, label %19
    i32 72597229, label %24
    i32 -2129572645, label %27
    i32 -465697993, label %28
    i32 779988054, label %33
    i32 -209214176, label %38
    i32 977324889, label %41
    i32 -2035877229, label %42
    i32 1765742876, label %47
    i32 -605853014, label %55
    i32 1345384593, label %59
    i32 -480267262, label %63
    i32 -1709944744, label %67
    i32 -171185123, label %71
    i32 -687739878, label %75
    i32 -1336863221, label %79
    i32 944242615, label %83
    i32 -1612299080, label %87
    i32 548751933, label %91
    i32 -1818211230, label %95
    i32 -1933813921, label %99
    i32 -968911538, label %103
    i32 -561509313, label %107
    i32 994996170, label %111
    i32 1255503770, label %115
    i32 -1003342723, label %119
    i32 -1167525655, label %123
    i32 1125780149, label %127
    i32 -969311723, label %131
    i32 2068688097, label %132
    i32 197172682, label %133
    i32 -2091164581, label %134
    i32 973590040, label %135
    i32 -811937708, label %136
    i32 1075376788, label %137
    i32 1629946754, label %138
    i32 1385784392, label %139
    i32 345739246, label %140
    i32 1704996231, label %159
    i32 1536563544, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1086482940, i32 -2129572645
  store i32 %18, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 72597229, i32* %10
  br label %169

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1268073769, i32* %10
  br label %169

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -465697993, i32* %10
  br label %169

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 779988054, i32 977324889
  store i32 %32, i32* %10
  br label %169

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -209214176, i32* %10
  br label %169

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -465697993, i32* %10
  br label %169

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2035877229, i32* %10
  br label %169

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1765742876, i32 1536563544
  store i32 %46, i32* %10
  br label %169

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 60
  %54 = select i1 %53, i32 -605853014, i32 1345384593
  store i32 %54, i32* %10
  br label %169

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %57
  store float 0.000000e+00, float* %58, align 4
  store i32 345739246, i32* %10
  br label %169

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 63
  %62 = select i1 %61, i32 -480267262, i32 -1709944744
  store i32 %62, i32* %10
  br label %169

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %65
  store float 1.000000e+00, float* %66, align 4
  store i32 1385784392, i32* %10
  br label %169

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 67
  %70 = select i1 %69, i32 -171185123, i32 -687739878
  store i32 %70, i32* %10
  br label %169

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %73
  store float 1.500000e+00, float* %74, align 4
  store i32 1629946754, i32* %10
  br label %169

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 71
  %78 = select i1 %77, i32 -1336863221, i32 944242615
  store i32 %78, i32* %10
  br label %169

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %81
  store float 2.000000e+00, float* %82, align 4
  store i32 1075376788, i32* %10
  br label %169

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 74
  %86 = select i1 %85, i32 -1612299080, i32 548751933
  store i32 %86, i32* %10
  br label %169

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %89
  store float 0x4002666660000000, float* %90, align 4
  store i32 -811937708, i32* %10
  br label %169

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 77
  %94 = select i1 %93, i32 -1818211230, i32 -1933813921
  store i32 %94, i32* %10
  br label %169

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %97
  store float 0x40059999A0000000, float* %98, align 4
  store i32 973590040, i32* %10
  br label %169

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 81
  %102 = select i1 %101, i32 -968911538, i32 -561509313
  store i32 %102, i32* %10
  br label %169

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %105
  store float 3.000000e+00, float* %106, align 4
  store i32 -2091164581, i32* %10
  br label %169

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 84
  %110 = select i1 %109, i32 994996170, i32 1255503770
  store i32 %110, i32* %10
  br label %169

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %113
  store float 0x400A666660000000, float* %114, align 4
  store i32 197172682, i32* %10
  br label %169

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %116, 89
  %118 = select i1 %117, i32 -1003342723, i32 -1167525655
  store i32 %118, i32* %10
  br label %169

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %121
  store float 0x400D9999A0000000, float* %122, align 4
  store i32 2068688097, i32* %10
  br label %169

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %124, 100
  %126 = select i1 %125, i32 1125780149, i32 -969311723
  store i32 %126, i32* %10
  br label %169

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %129
  store float 4.000000e+00, float* %130, align 4
  store i32 -969311723, i32* %10
  br label %169

; <label>:131:                                    ; preds = %11
  store i32 2068688097, i32* %10
  br label %169

; <label>:132:                                    ; preds = %11
  store i32 197172682, i32* %10
  br label %169

; <label>:133:                                    ; preds = %11
  store i32 -2091164581, i32* %10
  br label %169

; <label>:134:                                    ; preds = %11
  store i32 973590040, i32* %10
  br label %169

; <label>:135:                                    ; preds = %11
  store i32 -811937708, i32* %10
  br label %169

; <label>:136:                                    ; preds = %11
  store i32 1075376788, i32* %10
  br label %169

; <label>:137:                                    ; preds = %11
  store i32 1629946754, i32* %10
  br label %169

; <label>:138:                                    ; preds = %11
  store i32 1385784392, i32* %10
  br label %169

; <label>:139:                                    ; preds = %11
  store i32 345739246, i32* %10
  br label %169

; <label>:140:                                    ; preds = %11
  %141 = load float, float* %8, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to float
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fmul float %146, %150
  %152 = fadd float %141, %151
  store float %152, float* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  store i32 %158, i32* %6, align 4
  store i32 1704996231, i32* %10
  br label %169

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -2035877229, i32* %10
  br label %169

; <label>:162:                                    ; preds = %11
  %163 = load float, float* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sitofp i32 %164 to float
  %166 = fdiv float %163, %165
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %167)
  ret void

; <label>:169:                                    ; preds = %159, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
