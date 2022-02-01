; ModuleID = 'source-C-CXX/82/266.c'
source_filename = "source-C-CXX/82/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [3 x [9 x float]], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1520503904, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %203
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1520503904, label %12
    i32 -2142701805, label %18
    i32 961934499, label %33
    i32 -339575362, label %36
    i32 1199702416, label %37
    i32 772011345, label %43
    i32 -241473529, label %56
    i32 -189294074, label %61
    i32 864555545, label %69
    i32 -248388108, label %74
    i32 -352107316, label %82
    i32 -2044799846, label %87
    i32 1010969322, label %95
    i32 -154693601, label %100
    i32 1980529720, label %108
    i32 985602243, label %113
    i32 -990086370, label %121
    i32 -601803337, label %126
    i32 -343712740, label %134
    i32 -1421007621, label %139
    i32 -584127900, label %147
    i32 -2010324864, label %152
    i32 2049382137, label %160
    i32 -856491303, label %165
    i32 -1488527456, label %170
    i32 816048803, label %171
    i32 2025700304, label %172
    i32 452239282, label %173
    i32 1601673482, label %174
    i32 -337456822, label %175
    i32 -659910405, label %176
    i32 -1362789352, label %177
    i32 -541911739, label %178
    i32 998704540, label %192
    i32 -561348545, label %195
  ]

; <label>:11:                                     ; preds = %9
  br label %203

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -2142701805, i32 -339575362
  store i32 %17, i32* %8
  br label %203

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x float], [9 x float]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x float], [9 x float]* %26, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fadd float %25, %30
  %32 = fptosi float %31 to i32
  store i32 %32, i32* %3, align 4
  store i32 961934499, i32* %8
  br label %203

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1520503904, i32* %8
  br label %203

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1199702416, i32* %8
  br label %203

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 772011345, i32 -561348545
  store i32 %42, i32* %8
  br label %203

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x float], [9 x float]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %47)
  %49 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x float], [9 x float]* %49, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp olt float %53, 6.000000e+01
  %55 = select i1 %54, i32 -241473529, i32 -189294074
  store i32 %55, i32* %8
  br label %203

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x float], [9 x float]* %57, i64 0, i64 %59
  store float 0.000000e+00, float* %60, align 4
  store i32 -541911739, i32* %8
  br label %203

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x float], [9 x float]* %62, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp ole float %66, 6.300000e+01
  %68 = select i1 %67, i32 864555545, i32 -248388108
  store i32 %68, i32* %8
  br label %203

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x float], [9 x float]* %70, i64 0, i64 %72
  store float 1.000000e+00, float* %73, align 4
  store i32 -1362789352, i32* %8
  br label %203

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x float], [9 x float]* %75, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ole float %79, 6.700000e+01
  %81 = select i1 %80, i32 -352107316, i32 -2044799846
  store i32 %81, i32* %8
  br label %203

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x float], [9 x float]* %83, i64 0, i64 %85
  store float 1.500000e+00, float* %86, align 4
  store i32 -659910405, i32* %8
  br label %203

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x float], [9 x float]* %88, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp ole float %92, 7.100000e+01
  %94 = select i1 %93, i32 1010969322, i32 -154693601
  store i32 %94, i32* %8
  br label %203

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x float], [9 x float]* %96, i64 0, i64 %98
  store float 2.000000e+00, float* %99, align 4
  store i32 -337456822, i32* %8
  br label %203

; <label>:100:                                    ; preds = %9
  %101 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x float], [9 x float]* %101, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp ole float %105, 7.400000e+01
  %107 = select i1 %106, i32 1980529720, i32 985602243
  store i32 %107, i32* %8
  br label %203

; <label>:108:                                    ; preds = %9
  %109 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x float], [9 x float]* %109, i64 0, i64 %111
  store float 0x4002666660000000, float* %112, align 4
  store i32 1601673482, i32* %8
  br label %203

; <label>:113:                                    ; preds = %9
  %114 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x float], [9 x float]* %114, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp ole float %118, 7.700000e+01
  %120 = select i1 %119, i32 -990086370, i32 -601803337
  store i32 %120, i32* %8
  br label %203

; <label>:121:                                    ; preds = %9
  %122 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x float], [9 x float]* %122, i64 0, i64 %124
  store float 0x40059999A0000000, float* %125, align 4
  store i32 452239282, i32* %8
  br label %203

; <label>:126:                                    ; preds = %9
  %127 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x float], [9 x float]* %127, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ole float %131, 8.100000e+01
  %133 = select i1 %132, i32 -343712740, i32 -1421007621
  store i32 %133, i32* %8
  br label %203

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x float], [9 x float]* %135, i64 0, i64 %137
  store float 3.000000e+00, float* %138, align 4
  store i32 2025700304, i32* %8
  br label %203

; <label>:139:                                    ; preds = %9
  %140 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x float], [9 x float]* %140, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ole float %144, 8.400000e+01
  %146 = select i1 %145, i32 -584127900, i32 -2010324864
  store i32 %146, i32* %8
  br label %203

; <label>:147:                                    ; preds = %9
  %148 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x float], [9 x float]* %148, i64 0, i64 %150
  store float 0x400A666660000000, float* %151, align 4
  store i32 816048803, i32* %8
  br label %203

; <label>:152:                                    ; preds = %9
  %153 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x float], [9 x float]* %153, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp ole float %157, 8.900000e+01
  %159 = select i1 %158, i32 2049382137, i32 -856491303
  store i32 %159, i32* %8
  br label %203

; <label>:160:                                    ; preds = %9
  %161 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x float], [9 x float]* %161, i64 0, i64 %163
  store float 0x400D9999A0000000, float* %164, align 4
  store i32 -1488527456, i32* %8
  br label %203

; <label>:165:                                    ; preds = %9
  %166 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x float], [9 x float]* %166, i64 0, i64 %168
  store float 4.000000e+00, float* %169, align 4
  store i32 -1488527456, i32* %8
  br label %203

; <label>:170:                                    ; preds = %9
  store i32 816048803, i32* %8
  br label %203

; <label>:171:                                    ; preds = %9
  store i32 2025700304, i32* %8
  br label %203

; <label>:172:                                    ; preds = %9
  store i32 452239282, i32* %8
  br label %203

; <label>:173:                                    ; preds = %9
  store i32 1601673482, i32* %8
  br label %203

; <label>:174:                                    ; preds = %9
  store i32 -337456822, i32* %8
  br label %203

; <label>:175:                                    ; preds = %9
  store i32 -659910405, i32* %8
  br label %203

; <label>:176:                                    ; preds = %9
  store i32 -1362789352, i32* %8
  br label %203

; <label>:177:                                    ; preds = %9
  store i32 -541911739, i32* %8
  br label %203

; <label>:178:                                    ; preds = %9
  %179 = load float, float* %5, align 4
  %180 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x float], [9 x float]* %180, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x float], [9 x float]* %185, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fmul float %184, %189
  %191 = fadd float %179, %190
  store float %191, float* %5, align 4
  store i32 998704540, i32* %8
  br label %203

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 1199702416, i32* %8
  br label %203

; <label>:195:                                    ; preds = %9
  %196 = load float, float* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sitofp i32 %197 to float
  %199 = fdiv float %196, %198
  store float %199, float* %4, align 4
  %200 = load float, float* %4, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %201)
  ret void

; <label>:203:                                    ; preds = %192, %178, %177, %176, %175, %174, %173, %172, %171, %170, %165, %160, %152, %147, %139, %134, %126, %121, %113, %108, %100, %95, %87, %82, %74, %69, %61, %56, %43, %37, %36, %33, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
