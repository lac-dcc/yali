; ModuleID = 'source-C-CXX/20/1313.c'
source_filename = "source-C-CXX/20/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 118552894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 118552894, label %19
    i32 -2099247945, label %24
    i32 -1789807476, label %35
    i32 -2125142203, label %38
    i32 -138803520, label %44
    i32 -372482891, label %49
    i32 -1895581706, label %58
    i32 1164342782, label %69
    i32 -1107382686, label %80
    i32 1259205425, label %81
    i32 -892885296, label %84
    i32 -688300363, label %87
    i32 1538431747, label %92
    i32 1090428940, label %100
    i32 1385665548, label %105
    i32 1536364401, label %106
    i32 -1988730382, label %109
    i32 -10335437, label %110
    i32 -1405634191, label %115
    i32 -485586616, label %123
    i32 -1851760255, label %134
    i32 -641038291, label %135
    i32 1725811768, label %138
    i32 -178221404, label %139
    i32 -277938816, label %144
    i32 2127346947, label %147
    i32 -89801488, label %152
    i32 -628057894, label %163
    i32 2023452471, label %179
    i32 1652154674, label %180
    i32 -1142827579, label %183
    i32 -917247675, label %184
    i32 -200101567, label %187
    i32 -789436557, label %188
    i32 -284869244, label %193
    i32 166156110, label %204
    i32 -2085308863, label %209
    i32 1220484438, label %211
    i32 1897340539, label %212
    i32 67016440, label %215
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2099247945, i32 -2125142203
  store i32 %23, i32* %15
  br label %216

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %6, align 4
  store i32 -1789807476, i32* %15
  br label %216

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 118552894, i32* %15
  br label %216

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to float
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 -138803520, i32* %15
  br label %216

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -372482891, i32 -892885296
  store i32 %48, i32* %15
  br label %216

; <label>:49:                                     ; preds = %16
  %50 = load float, float* %13, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fcmp oge float %50, %55
  %57 = select i1 %56, i32 -1895581706, i32 1164342782
  store i32 %57, i32* %15
  br label %216

; <label>:58:                                     ; preds = %16
  %59 = load float, float* %13, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fsub float %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %67
  store float %65, float* %68, align 4
  store i32 -1107382686, i32* %15
  br label %216

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %13, align 4
  %76 = fsub float %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %78
  store float %76, float* %79, align 4
  store i32 -1107382686, i32* %15
  br label %216

; <label>:80:                                     ; preds = %16
  store i32 1259205425, i32* %15
  br label %216

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -138803520, i32* %15
  br label %216

; <label>:84:                                     ; preds = %16
  %85 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  %86 = load float, float* %85, align 16
  store float %86, float* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 -688300363, i32* %15
  br label %216

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1538431747, i32 -1988730382
  store i32 %91, i32* %15
  br label %216

; <label>:92:                                     ; preds = %16
  %93 = load float, float* %12, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp ole float %93, %97
  %99 = select i1 %98, i32 1090428940, i32 1385665548
  store i32 %99, i32* %15
  br label %216

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  store float %104, float* %12, align 4
  store i32 1385665548, i32* %15
  br label %216

; <label>:105:                                    ; preds = %16
  store i32 1536364401, i32* %15
  br label %216

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -688300363, i32* %15
  br label %216

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -10335437, i32* %15
  br label %216

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1405634191, i32 1725811768
  store i32 %114, i32* %15
  br label %216

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load float, float* %12, align 4
  %121 = fcmp oeq float %119, %120
  %122 = select i1 %121, i32 -485586616, i32 -1851760255
  store i32 %122, i32* %15
  br label %216

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 -1851760255, i32* %15
  br label %216

; <label>:134:                                    ; preds = %16
  store i32 -641038291, i32* %15
  br label %216

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -10335437, i32* %15
  br label %216

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -178221404, i32* %15
  br label %216

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -277938816, i32 -200101567
  store i32 %143, i32* %15
  br label %216

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 2127346947, i32* %15
  br label %216

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -89801488, i32 -1142827579
  store i32 %151, i32* %15
  br label %216

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  %162 = select i1 %161, i32 -628057894, i32 2023452471
  store i32 %162, i32* %15
  br label %216

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 2023452471, i32* %15
  br label %216

; <label>:179:                                    ; preds = %16
  store i32 1652154674, i32* %15
  br label %216

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %4, align 4
  store i32 2127346947, i32* %15
  br label %216

; <label>:183:                                    ; preds = %16
  store i32 -917247675, i32* %15
  br label %216

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -178221404, i32* %15
  br label %216

; <label>:187:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -789436557, i32* %15
  br label %216

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -284869244, i32 67016440
  store i32 %192, i32* %15
  br label %216

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp sge i32 %201, 1
  %203 = select i1 %202, i32 166156110, i32 1220484438
  store i32 %203, i32* %15
  br label %216

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -2085308863, i32 1220484438
  store i32 %208, i32* %15
  br label %216

; <label>:209:                                    ; preds = %16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1220484438, i32* %15
  br label %216

; <label>:211:                                    ; preds = %16
  store i32 1897340539, i32* %15
  br label %216

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -789436557, i32* %15
  br label %216

; <label>:215:                                    ; preds = %16
  ret i32 0

; <label>:216:                                    ; preds = %212, %211, %209, %204, %193, %188, %187, %184, %183, %180, %179, %163, %152, %147, %144, %139, %138, %135, %134, %123, %115, %110, %109, %106, %105, %100, %92, %87, %84, %81, %80, %69, %58, %49, %44, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
