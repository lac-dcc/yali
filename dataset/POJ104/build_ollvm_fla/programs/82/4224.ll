; ModuleID = 'source-C-CXX/82/4224.c'
source_filename = "source-C-CXX/82/4224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1673692402, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %197
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1673692402, label %15
    i32 -30496482, label %20
    i32 -63436193, label %25
    i32 78403006, label %28
    i32 87789665, label %29
    i32 1062509852, label %34
    i32 119818026, label %39
    i32 -802122330, label %42
    i32 -499488944, label %43
    i32 564260431, label %48
    i32 486656716, label %55
    i32 -950009228, label %59
    i32 -1757147543, label %66
    i32 847453568, label %70
    i32 157817450, label %77
    i32 -1183721998, label %81
    i32 -1521791511, label %88
    i32 -1729553385, label %92
    i32 791608233, label %99
    i32 1076215741, label %103
    i32 765145787, label %110
    i32 -180469786, label %114
    i32 1045152646, label %121
    i32 569213886, label %125
    i32 6204473, label %132
    i32 1408114263, label %136
    i32 103476922, label %140
    i32 1162494814, label %141
    i32 -2034190039, label %142
    i32 1081024044, label %143
    i32 30897944, label %144
    i32 -1174081178, label %145
    i32 940940688, label %146
    i32 -1725253792, label %147
    i32 -542134131, label %148
    i32 -1450689594, label %151
    i32 -776702337, label %152
    i32 1865011827, label %157
    i32 -1241791811, label %165
    i32 852140701, label %168
    i32 -917000934, label %169
    i32 -2009914551, label %174
    i32 -1229112689, label %187
    i32 340780651, label %190
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -30496482, i32 78403006
  store i32 %19, i32* %11
  br label %197

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -63436193, i32* %11
  br label %197

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1673692402, i32* %11
  br label %197

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 87789665, i32* %11
  br label %197

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1062509852, i32 -802122330
  store i32 %33, i32* %11
  br label %197

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 119818026, i32* %11
  br label %197

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 87789665, i32* %11
  br label %197

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -499488944, i32* %11
  br label %197

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 564260431, i32 -1450689594
  store i32 %47, i32* %11
  br label %197

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 486656716, i32 -950009228
  store i32 %54, i32* %11
  br label %197

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %57
  store float 4.000000e+00, float* %58, align 4
  store i32 -1725253792, i32* %11
  br label %197

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 85
  %65 = select i1 %64, i32 -1757147543, i32 847453568
  store i32 %65, i32* %11
  br label %197

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %68
  store float 0x400D9999A0000000, float* %69, align 4
  store i32 940940688, i32* %11
  br label %197

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 82
  %76 = select i1 %75, i32 157817450, i32 -1183721998
  store i32 %76, i32* %11
  br label %197

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %79
  store float 0x400A666660000000, float* %80, align 4
  store i32 -1174081178, i32* %11
  br label %197

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 78
  %87 = select i1 %86, i32 -1521791511, i32 -1729553385
  store i32 %87, i32* %11
  br label %197

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %90
  store float 3.000000e+00, float* %91, align 4
  store i32 30897944, i32* %11
  br label %197

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 75
  %98 = select i1 %97, i32 791608233, i32 1076215741
  store i32 %98, i32* %11
  br label %197

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %101
  store float 0x40059999A0000000, float* %102, align 4
  store i32 1081024044, i32* %11
  br label %197

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 72
  %109 = select i1 %108, i32 765145787, i32 -180469786
  store i32 %109, i32* %11
  br label %197

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %112
  store float 0x4002666660000000, float* %113, align 4
  store i32 -2034190039, i32* %11
  br label %197

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 68
  %120 = select i1 %119, i32 1045152646, i32 569213886
  store i32 %120, i32* %11
  br label %197

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %123
  store float 2.000000e+00, float* %124, align 4
  store i32 1162494814, i32* %11
  br label %197

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 64
  %131 = select i1 %130, i32 6204473, i32 1408114263
  store i32 %131, i32* %11
  br label %197

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %134
  store float 1.500000e+00, float* %135, align 4
  store i32 103476922, i32* %11
  br label %197

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %138
  store float 0.000000e+00, float* %139, align 4
  store i32 103476922, i32* %11
  br label %197

; <label>:140:                                    ; preds = %12
  store i32 1162494814, i32* %11
  br label %197

; <label>:141:                                    ; preds = %12
  store i32 -2034190039, i32* %11
  br label %197

; <label>:142:                                    ; preds = %12
  store i32 1081024044, i32* %11
  br label %197

; <label>:143:                                    ; preds = %12
  store i32 30897944, i32* %11
  br label %197

; <label>:144:                                    ; preds = %12
  store i32 -1174081178, i32* %11
  br label %197

; <label>:145:                                    ; preds = %12
  store i32 940940688, i32* %11
  br label %197

; <label>:146:                                    ; preds = %12
  store i32 -1725253792, i32* %11
  br label %197

; <label>:147:                                    ; preds = %12
  store i32 -542134131, i32* %11
  br label %197

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -499488944, i32* %11
  br label %197

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -776702337, i32* %11
  br label %197

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1865011827, i32 852140701
  store i32 %156, i32* %11
  br label %197

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to float
  %163 = load float, float* %6, align 4
  %164 = fadd float %163, %162
  store float %164, float* %6, align 4
  store i32 -1241791811, i32* %11
  br label %197

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -776702337, i32* %11
  br label %197

; <label>:168:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -917000934, i32* %11
  br label %197

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -2009914551, i32 340780651
  store i32 %173, i32* %11
  br label %197

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to float
  %184 = fmul float %178, %183
  %185 = load float, float* %7, align 4
  %186 = fadd float %185, %184
  store float %186, float* %7, align 4
  store i32 -1229112689, i32* %11
  br label %197

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -917000934, i32* %11
  br label %197

; <label>:190:                                    ; preds = %12
  %191 = load float, float* %7, align 4
  %192 = load float, float* %6, align 4
  %193 = fdiv float %191, %192
  store float %193, float* %9, align 4
  %194 = load float, float* %9, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %195)
  ret i32 0

; <label>:197:                                    ; preds = %187, %174, %169, %168, %165, %157, %152, %151, %148, %147, %146, %145, %144, %143, %142, %141, %140, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
