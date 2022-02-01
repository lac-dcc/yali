; ModuleID = 'source-C-CXX/82/2075.c'
source_filename = "source-C-CXX/82/2075.c"
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
  %6 = alloca [10 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -658522942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %229
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -658522942, label %16
    i32 74925202, label %21
    i32 1985358903, label %26
    i32 1187682895, label %29
    i32 1922851405, label %30
    i32 -13164463, label %35
    i32 273435492, label %42
    i32 2055598093, label %45
    i32 1401707483, label %46
    i32 -607304098, label %51
    i32 -638189395, label %56
    i32 -768879986, label %59
    i32 1925843320, label %60
    i32 -459355180, label %65
    i32 977880421, label %72
    i32 -1664736954, label %79
    i32 624437822, label %80
    i32 627867893, label %87
    i32 1988091522, label %94
    i32 -888132081, label %95
    i32 -1919999408, label %102
    i32 -618764524, label %109
    i32 -607766399, label %110
    i32 -2058407149, label %117
    i32 -147842538, label %124
    i32 785330170, label %125
    i32 -1979923540, label %132
    i32 401268724, label %139
    i32 -581426019, label %140
    i32 1767521096, label %147
    i32 -799373816, label %154
    i32 -978691466, label %155
    i32 946567516, label %162
    i32 2136261932, label %169
    i32 -1767710739, label %170
    i32 -164008303, label %177
    i32 -159500089, label %184
    i32 2039061797, label %185
    i32 -431189221, label %192
    i32 1066134685, label %199
    i32 -1674076947, label %200
    i32 265779472, label %207
    i32 -1820847939, label %208
    i32 -778637774, label %218
    i32 1536656032, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %229

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 74925202, i32 1187682895
  store i32 %20, i32* %12
  br label %229

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1985358903, i32* %12
  br label %229

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -658522942, i32* %12
  br label %229

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1922851405, i32* %12
  br label %229

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -13164463, i32 2055598093
  store i32 %34, i32* %12
  br label %229

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %8, align 4
  store i32 273435492, i32* %12
  br label %229

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1922851405, i32* %12
  br label %229

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1401707483, i32* %12
  br label %229

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -607304098, i32 -768879986
  store i32 %50, i32* %12
  br label %229

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 -638189395, i32* %12
  br label %229

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1401707483, i32* %12
  br label %229

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1925843320, i32* %12
  br label %229

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -459355180, i32 1536656032
  store i32 %64, i32* %12
  br label %229

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 90
  %71 = select i1 %70, i32 977880421, i32 624437822
  store i32 %71, i32* %12
  br label %229

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 100
  %78 = select i1 %77, i32 -1664736954, i32 624437822
  store i32 %78, i32* %12
  br label %229

; <label>:79:                                     ; preds = %13
  store float 4.000000e+00, float* %7, align 4
  store i32 624437822, i32* %12
  br label %229

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 85
  %86 = select i1 %85, i32 627867893, i32 -888132081
  store i32 %86, i32* %12
  br label %229

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 89
  %93 = select i1 %92, i32 1988091522, i32 -888132081
  store i32 %93, i32* %12
  br label %229

; <label>:94:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %7, align 4
  store i32 -888132081, i32* %12
  br label %229

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  %101 = select i1 %100, i32 -1919999408, i32 -607766399
  store i32 %101, i32* %12
  br label %229

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 84
  %108 = select i1 %107, i32 -618764524, i32 -607766399
  store i32 %108, i32* %12
  br label %229

; <label>:109:                                    ; preds = %13
  store float 0x400A666660000000, float* %7, align 4
  store i32 -607766399, i32* %12
  br label %229

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 78
  %116 = select i1 %115, i32 -2058407149, i32 785330170
  store i32 %116, i32* %12
  br label %229

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 81
  %123 = select i1 %122, i32 -147842538, i32 785330170
  store i32 %123, i32* %12
  br label %229

; <label>:124:                                    ; preds = %13
  store float 3.000000e+00, float* %7, align 4
  store i32 785330170, i32* %12
  br label %229

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 75
  %131 = select i1 %130, i32 -1979923540, i32 -581426019
  store i32 %131, i32* %12
  br label %229

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 77
  %138 = select i1 %137, i32 401268724, i32 -581426019
  store i32 %138, i32* %12
  br label %229

; <label>:139:                                    ; preds = %13
  store float 0x40059999A0000000, float* %7, align 4
  store i32 -581426019, i32* %12
  br label %229

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 72
  %146 = select i1 %145, i32 1767521096, i32 -978691466
  store i32 %146, i32* %12
  br label %229

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 74
  %153 = select i1 %152, i32 -799373816, i32 -978691466
  store i32 %153, i32* %12
  br label %229

; <label>:154:                                    ; preds = %13
  store float 0x4002666660000000, float* %7, align 4
  store i32 -978691466, i32* %12
  br label %229

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 68
  %161 = select i1 %160, i32 946567516, i32 -1767710739
  store i32 %161, i32* %12
  br label %229

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 71
  %168 = select i1 %167, i32 2136261932, i32 -1767710739
  store i32 %168, i32* %12
  br label %229

; <label>:169:                                    ; preds = %13
  store float 2.000000e+00, float* %7, align 4
  store i32 -1767710739, i32* %12
  br label %229

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 64
  %176 = select i1 %175, i32 -164008303, i32 2039061797
  store i32 %176, i32* %12
  br label %229

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 67
  %183 = select i1 %182, i32 -159500089, i32 2039061797
  store i32 %183, i32* %12
  br label %229

; <label>:184:                                    ; preds = %13
  store float 1.500000e+00, float* %7, align 4
  store i32 2039061797, i32* %12
  br label %229

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 60
  %191 = select i1 %190, i32 -431189221, i32 -1674076947
  store i32 %191, i32* %12
  br label %229

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 63
  %198 = select i1 %197, i32 1066134685, i32 -1674076947
  store i32 %198, i32* %12
  br label %229

; <label>:199:                                    ; preds = %13
  store float 1.000000e+00, float* %7, align 4
  store i32 -1674076947, i32* %12
  br label %229

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 60
  %206 = select i1 %205, i32 265779472, i32 -1820847939
  store i32 %206, i32* %12
  br label %229

; <label>:207:                                    ; preds = %13
  store float 0.000000e+00, float* %7, align 4
  store i32 -1820847939, i32* %12
  br label %229

; <label>:208:                                    ; preds = %13
  %209 = load float, float* %7, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to float
  %215 = fmul float %209, %214
  %216 = load float, float* %9, align 4
  %217 = fadd float %216, %215
  store float %217, float* %9, align 4
  store i32 -778637774, i32* %12
  br label %229

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 1925843320, i32* %12
  br label %229

; <label>:221:                                    ; preds = %13
  %222 = load float, float* %9, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sitofp i32 %223 to float
  %225 = fdiv float %222, %224
  store float %225, float* %10, align 4
  %226 = load float, float* %10, align 4
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %227)
  ret i32 0

; <label>:229:                                    ; preds = %218, %208, %207, %200, %199, %192, %185, %184, %177, %170, %169, %162, %155, %154, %147, %140, %139, %132, %125, %124, %117, %110, %109, %102, %95, %94, %87, %80, %79, %72, %65, %60, %59, %56, %51, %46, %45, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
