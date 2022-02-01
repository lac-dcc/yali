; ModuleID = 'source-C-CXX/82/2540.c'
source_filename = "source-C-CXX/82/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -927337054, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -927337054, label %15
    i32 2136713338, label %20
    i32 1845582174, label %25
    i32 -1012863425, label %28
    i32 331216940, label %29
    i32 7459139, label %34
    i32 -2105832734, label %39
    i32 -873892685, label %43
    i32 72178245, label %47
    i32 2101701015, label %51
    i32 -1210693167, label %55
    i32 2075146632, label %59
    i32 -1754023122, label %63
    i32 757967138, label %67
    i32 2105669694, label %71
    i32 -398692592, label %75
    i32 -631286806, label %79
    i32 -2001747705, label %83
    i32 875476310, label %87
    i32 1911206832, label %91
    i32 -1856492384, label %95
    i32 211451218, label %99
    i32 -618875907, label %103
    i32 404994580, label %107
    i32 -1228417390, label %111
    i32 -948146382, label %115
    i32 -1993412694, label %119
    i32 -2028715876, label %123
    i32 825195064, label %127
    i32 -793192152, label %131
    i32 -874297555, label %135
    i32 1809657726, label %139
    i32 -1930453058, label %143
    i32 -1696367796, label %147
    i32 -1611799671, label %151
    i32 402506585, label %152
    i32 738094275, label %155
    i32 2025653405, label %156
    i32 -1396360900, label %161
    i32 1296915455, label %174
    i32 -1081842970, label %177
    i32 -315833322, label %178
    i32 -355227174, label %183
    i32 -1985788949, label %191
    i32 -317641422, label %194
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2136713338, i32 -1012863425
  store i32 %19, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1845582174, i32* %11
  br label %201

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -927337054, i32* %11
  br label %201

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 331216940, i32* %11
  br label %201

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 7459139, i32 738094275
  store i32 %33, i32* %11
  br label %201

; <label>:34:                                     ; preds = %12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 90
  %38 = select i1 %37, i32 -2105832734, i32 72178245
  store i32 %38, i32* %11
  br label %201

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 100
  %42 = select i1 %41, i32 -873892685, i32 72178245
  store i32 %42, i32* %11
  br label %201

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %45
  store float 4.000000e+00, float* %46, align 4
  store i32 72178245, i32* %11
  br label %201

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 85
  %50 = select i1 %49, i32 2101701015, i32 2075146632
  store i32 %50, i32* %11
  br label %201

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 89
  %54 = select i1 %53, i32 -1210693167, i32 2075146632
  store i32 %54, i32* %11
  br label %201

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %57
  store float 0x400D9999A0000000, float* %58, align 4
  store i32 2075146632, i32* %11
  br label %201

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 82
  %62 = select i1 %61, i32 -1754023122, i32 2105669694
  store i32 %62, i32* %11
  br label %201

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 84
  %66 = select i1 %65, i32 757967138, i32 2105669694
  store i32 %66, i32* %11
  br label %201

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %69
  store float 0x400A666660000000, float* %70, align 4
  store i32 2105669694, i32* %11
  br label %201

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 78
  %74 = select i1 %73, i32 -398692592, i32 -2001747705
  store i32 %74, i32* %11
  br label %201

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 81
  %78 = select i1 %77, i32 -631286806, i32 -2001747705
  store i32 %78, i32* %11
  br label %201

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %81
  store float 3.000000e+00, float* %82, align 4
  store i32 -2001747705, i32* %11
  br label %201

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 75
  %86 = select i1 %85, i32 875476310, i32 -1856492384
  store i32 %86, i32* %11
  br label %201

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %88, 77
  %90 = select i1 %89, i32 1911206832, i32 -1856492384
  store i32 %90, i32* %11
  br label %201

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %93
  store float 0x40059999A0000000, float* %94, align 4
  store i32 -1856492384, i32* %11
  br label %201

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 72
  %98 = select i1 %97, i32 211451218, i32 404994580
  store i32 %98, i32* %11
  br label %201

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 74
  %102 = select i1 %101, i32 -618875907, i32 404994580
  store i32 %102, i32* %11
  br label %201

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  store float 0x4002666660000000, float* %106, align 4
  store i32 404994580, i32* %11
  br label %201

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 68
  %110 = select i1 %109, i32 -1228417390, i32 -1993412694
  store i32 %110, i32* %11
  br label %201

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %112, 71
  %114 = select i1 %113, i32 -948146382, i32 -1993412694
  store i32 %114, i32* %11
  br label %201

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  store float 2.000000e+00, float* %118, align 4
  store i32 -1993412694, i32* %11
  br label %201

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %120, 64
  %122 = select i1 %121, i32 -2028715876, i32 -793192152
  store i32 %122, i32* %11
  br label %201

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %124, 67
  %126 = select i1 %125, i32 825195064, i32 -793192152
  store i32 %126, i32* %11
  br label %201

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %129
  store float 1.500000e+00, float* %130, align 4
  store i32 -793192152, i32* %11
  br label %201

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = icmp sge i32 %132, 60
  %134 = select i1 %133, i32 -874297555, i32 -1930453058
  store i32 %134, i32* %11
  br label %201

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 63
  %138 = select i1 %137, i32 1809657726, i32 -1930453058
  store i32 %138, i32* %11
  br label %201

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %141
  store float 1.000000e+00, float* %142, align 4
  store i32 -1930453058, i32* %11
  br label %201

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %144, 60
  %146 = select i1 %145, i32 -1696367796, i32 -1611799671
  store i32 %146, i32* %11
  br label %201

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %149
  store float 0.000000e+00, float* %150, align 4
  store i32 -1611799671, i32* %11
  br label %201

; <label>:151:                                    ; preds = %12
  store i32 402506585, i32* %11
  br label %201

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 331216940, i32* %11
  br label %201

; <label>:155:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2025653405, i32* %11
  br label %201

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1396360900, i32 -1081842970
  store i32 %160, i32* %11
  br label %201

; <label>:161:                                    ; preds = %12
  %162 = load float, float* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to float
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fmul float %167, %171
  %173 = fadd float %162, %172
  store float %173, float* %9, align 4
  store i32 1296915455, i32* %11
  br label %201

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 2025653405, i32* %11
  br label %201

; <label>:177:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -315833322, i32* %11
  br label %201

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -355227174, i32 -317641422
  store i32 %182, i32* %11
  br label %201

; <label>:183:                                    ; preds = %12
  %184 = load float, float* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to float
  %190 = fadd float %184, %189
  store float %190, float* %7, align 4
  store i32 -1985788949, i32* %11
  br label %201

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -315833322, i32* %11
  br label %201

; <label>:194:                                    ; preds = %12
  %195 = load float, float* %9, align 4
  %196 = load float, float* %7, align 4
  %197 = fdiv float %195, %196
  store float %197, float* %6, align 4
  %198 = load float, float* %6, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %199)
  ret i32 0

; <label>:201:                                    ; preds = %191, %183, %178, %177, %174, %161, %156, %155, %152, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
