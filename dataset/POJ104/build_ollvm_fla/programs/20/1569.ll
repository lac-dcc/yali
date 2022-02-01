; ModuleID = 'source-C-CXX/20/1569.c'
source_filename = "source-C-CXX/20/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = alloca i32
  store i32 -432567350, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %227
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -432567350, label %15
    i32 2139838785, label %20
    i32 1759628021, label %32
    i32 -955886642, label %35
    i32 -183772592, label %40
    i32 -2067556830, label %45
    i32 132073122, label %59
    i32 1584754560, label %62
    i32 -1547946007, label %69
    i32 348465697, label %77
    i32 1846859127, label %84
    i32 1549142760, label %93
    i32 -2144439987, label %98
    i32 2129375877, label %99
    i32 -1548165258, label %102
    i32 -812462295, label %106
    i32 307369745, label %109
    i32 106209884, label %110
    i32 1246588887, label %115
    i32 1891125689, label %123
    i32 145489176, label %132
    i32 -1521187010, label %142
    i32 -765336164, label %143
    i32 1998579708, label %146
    i32 368024583, label %150
    i32 -5085390, label %158
    i32 -338503351, label %161
    i32 -1006058913, label %168
    i32 2016262789, label %179
    i32 -503293685, label %195
    i32 217127159, label %196
    i32 954391076, label %199
    i32 -890374082, label %200
    i32 1112318044, label %203
    i32 -1607812116, label %204
    i32 624577067, label %212
    i32 -63019568, label %218
    i32 1126296192, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %227

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2139838785, i32 -955886642
  store i32 %19, i32* %11
  br label %227

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load float, float* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fadd float %25, %30
  store float %31, float* %7, align 4
  store i32 1759628021, i32* %11
  br label %227

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -432567350, i32* %11
  br label %227

; <label>:35:                                     ; preds = %12
  %36 = load float, float* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %7, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 -183772592, i32* %11
  br label %227

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2067556830, i32 -1548165258
  store i32 %44, i32* %11
  br label %227

; <label>:45:                                     ; preds = %12
  %46 = load float, float* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = fsub float %46, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %54
  store float %52, float* %55, align 4
  %56 = load float, float* %9, align 4
  %57 = fcmp olt float %56, 0.000000e+00
  %58 = select i1 %57, i32 132073122, i32 1584754560
  store i32 %58, i32* %11
  br label %227

; <label>:59:                                     ; preds = %12
  %60 = load float, float* %9, align 4
  %61 = fsub float -0.000000e+00, %60
  store float %61, float* %9, align 4
  store i32 1584754560, i32* %11
  br label %227

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp ogt float %66, 0.000000e+00
  %68 = select i1 %67, i32 -1547946007, i32 348465697
  store i32 %68, i32* %11
  br label %227

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load float, float* %9, align 4
  %75 = fcmp ogt float %73, %74
  %76 = select i1 %75, i32 1549142760, i32 348465697
  store i32 %76, i32* %11
  br label %227

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp olt float %81, 0.000000e+00
  %83 = select i1 %82, i32 1846859127, i32 -2144439987
  store i32 %83, i32* %11
  br label %227

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load float, float* %9, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = fcmp olt float %88, %90
  %92 = select i1 %91, i32 1549142760, i32 -2144439987
  store i32 %92, i32* %11
  br label %227

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  store float %97, float* %9, align 4
  store i32 -2144439987, i32* %11
  br label %227

; <label>:98:                                     ; preds = %12
  store i32 2129375877, i32* %11
  br label %227

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -183772592, i32* %11
  br label %227

; <label>:102:                                    ; preds = %12
  %103 = load float, float* %9, align 4
  %104 = fcmp olt float %103, 0.000000e+00
  %105 = select i1 %104, i32 -812462295, i32 307369745
  store i32 %105, i32* %11
  br label %227

; <label>:106:                                    ; preds = %12
  %107 = load float, float* %9, align 4
  %108 = fsub float -0.000000e+00, %107
  store float %108, float* %9, align 4
  store i32 307369745, i32* %11
  br label %227

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 106209884, i32* %11
  br label %227

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1246588887, i32 1998579708
  store i32 %114, i32* %11
  br label %227

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load float, float* %9, align 4
  %121 = fcmp oeq float %119, %120
  %122 = select i1 %121, i32 145489176, i32 1891125689
  store i32 %122, i32* %11
  br label %227

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load float, float* %9, align 4
  %129 = fsub float -0.000000e+00, %128
  %130 = fcmp oeq float %127, %129
  %131 = select i1 %130, i32 145489176, i32 -1521187010
  store i32 %131, i32* %11
  br label %227

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1521187010, i32* %11
  br label %227

; <label>:142:                                    ; preds = %12
  store i32 -765336164, i32* %11
  br label %227

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 106209884, i32* %11
  br label %227

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %148
  store i32 97, i32* %149, align 4
  store i32 0, i32* %3, align 4
  store i32 368024583, i32* %11
  br label %227

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 97
  %157 = select i1 %156, i32 -5085390, i32 1112318044
  store i32 %157, i32* %11
  br label %227

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -338503351, i32* %11
  br label %227

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 97
  %167 = select i1 %166, i32 -1006058913, i32 954391076
  store i32 %167, i32* %11
  br label %227

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  %178 = select i1 %177, i32 2016262789, i32 -503293685
  store i32 %178, i32* %11
  br label %227

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  store i32 -503293685, i32* %11
  br label %227

; <label>:195:                                    ; preds = %12
  store i32 217127159, i32* %11
  br label %227

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -338503351, i32* %11
  br label %227

; <label>:199:                                    ; preds = %12
  store i32 -890374082, i32* %11
  br label %227

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 368024583, i32* %11
  br label %227

; <label>:203:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1607812116, i32* %11
  br label %227

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 97
  %211 = select i1 %210, i32 624577067, i32 1126296192
  store i32 %211, i32* %11
  br label %227

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 -63019568, i32* %11
  br label %227

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -1607812116, i32* %11
  br label %227

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  ret i32 0

; <label>:227:                                    ; preds = %218, %212, %204, %203, %200, %199, %196, %195, %179, %168, %161, %158, %150, %146, %143, %142, %132, %123, %115, %110, %109, %106, %102, %99, %98, %93, %84, %77, %69, %62, %59, %45, %40, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
