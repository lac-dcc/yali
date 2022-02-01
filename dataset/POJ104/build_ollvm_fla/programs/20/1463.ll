; ModuleID = 'source-C-CXX/20/1463.c'
source_filename = "source-C-CXX/20/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x float], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1451502752, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1451502752, label %17
    i32 1544647254, label %22
    i32 -244167934, label %33
    i32 415818947, label %36
    i32 448461479, label %43
    i32 1410767225, label %48
    i32 1586335780, label %58
    i32 -1760874959, label %71
    i32 33449842, label %84
    i32 -1637157480, label %85
    i32 1778652543, label %88
    i32 -105751521, label %91
    i32 -1419844773, label %96
    i32 893865471, label %104
    i32 1848642256, label %109
    i32 -308150319, label %110
    i32 -814812781, label %113
    i32 1862085809, label %114
    i32 1042980555, label %119
    i32 1260813457, label %127
    i32 -1828414638, label %137
    i32 -1516812029, label %138
    i32 -1400998338, label %141
    i32 1196039611, label %143
    i32 -1304353244, label %149
    i32 -2045532337, label %152
    i32 -881316412, label %157
    i32 -613503700, label %168
    i32 -1386583960, label %184
    i32 -1510435794, label %185
    i32 2062891670, label %188
    i32 1975052010, label %189
    i32 -1372433119, label %192
    i32 -243287734, label %196
    i32 904327166, label %201
    i32 -910458498, label %207
    i32 -1797803666, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1544647254, i32 415818947
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %3, align 4
  store i32 -244167934, i32* %13
  br label %211

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 1451502752, i32* %13
  br label %211

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = uitofp i32 %37 to double
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  %42 = fptrunc double %41 to float
  store float %42, float* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 448461479, i32* %13
  br label %211

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1410767225, i32 1778652543
  store i32 %47, i32* %13
  br label %211

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = uitofp i32 %52 to double
  %54 = load float, float* %6, align 4
  %55 = fpext float %54 to double
  %56 = fcmp oge double %53, %55
  %57 = select i1 %56, i32 1586335780, i32 -1760874959
  store i32 %57, i32* %13
  br label %211

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = uitofp i32 %62 to double
  %64 = load float, float* %6, align 4
  %65 = fpext float %64 to double
  %66 = fsub double %63, %65
  %67 = fptrunc double %66 to float
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %69
  store float %67, float* %70, align 4
  store i32 33449842, i32* %13
  br label %211

; <label>:71:                                     ; preds = %14
  %72 = load float, float* %6, align 4
  %73 = fpext float %72 to double
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = uitofp i32 %77 to double
  %79 = fsub double %73, %78
  %80 = fptrunc double %79 to float
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %82
  store float %80, float* %83, align 4
  store i32 33449842, i32* %13
  br label %211

; <label>:84:                                     ; preds = %14
  store i32 -1637157480, i32* %13
  br label %211

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 448461479, i32* %13
  br label %211

; <label>:88:                                     ; preds = %14
  %89 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %90 = load float, float* %89, align 16
  store float %90, float* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -105751521, i32* %13
  br label %211

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1419844773, i32 -814812781
  store i32 %95, i32* %13
  br label %211

; <label>:96:                                     ; preds = %14
  %97 = load float, float* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp ole float %97, %101
  %103 = select i1 %102, i32 893865471, i32 1848642256
  store i32 %103, i32* %13
  br label %211

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %7, align 4
  store i32 1848642256, i32* %13
  br label %211

; <label>:109:                                    ; preds = %14
  store i32 -308150319, i32* %13
  br label %211

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -105751521, i32* %13
  br label %211

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1862085809, i32* %13
  br label %211

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1042980555, i32 -1400998338
  store i32 %118, i32* %13
  br label %211

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load float, float* %7, align 4
  %125 = fcmp oeq float %123, %124
  %126 = select i1 %125, i32 1260813457, i32 -1828414638
  store i32 %126, i32* %13
  br label %211

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -1828414638, i32* %13
  br label %211

; <label>:137:                                    ; preds = %14
  store i32 -1516812029, i32* %13
  br label %211

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1862085809, i32* %13
  br label %211

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1196039611, i32* %13
  br label %211

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1304353244, i32 -1372433119
  store i32 %148, i32* %13
  br label %211

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 -2045532337, i32* %13
  br label %211

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -881316412, i32 2062891670
  store i32 %156, i32* %13
  br label %211

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %161, %165
  %167 = select i1 %166, i32 -613503700, i32 -1386583960
  store i32 %167, i32* %13
  br label %211

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 -1386583960, i32* %13
  br label %211

; <label>:184:                                    ; preds = %14
  store i32 -1510435794, i32* %13
  br label %211

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 -2045532337, i32* %13
  br label %211

; <label>:188:                                    ; preds = %14
  store i32 1975052010, i32* %13
  br label %211

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 1196039611, i32* %13
  br label %211

; <label>:192:                                    ; preds = %14
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 1, i32* %8, align 4
  store i32 -243287734, i32* %13
  br label %211

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 904327166, i32 -1797803666
  store i32 %200, i32* %13
  br label %211

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -910458498, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -243287734, i32* %13
  br label %211

; <label>:210:                                    ; preds = %14
  ret void

; <label>:211:                                    ; preds = %207, %201, %196, %192, %189, %188, %185, %184, %168, %157, %152, %149, %143, %141, %138, %137, %127, %119, %114, %113, %110, %109, %104, %96, %91, %88, %85, %84, %71, %58, %48, %43, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
