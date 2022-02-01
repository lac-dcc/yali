; ModuleID = 'source-C-CXX/20/1902.c'
source_filename = "source-C-CXX/20/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -873529516, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -873529516, label %15
    i32 -504655752, label %20
    i32 1701056857, label %32
    i32 1149118010, label %35
    i32 -1213515102, label %40
    i32 -899440660, label %45
    i32 -38994300, label %55
    i32 -532056874, label %66
    i32 228927593, label %77
    i32 1058301514, label %78
    i32 -153085932, label %81
    i32 -1307840507, label %82
    i32 -842209260, label %87
    i32 -1325827673, label %98
    i32 -509747735, label %100
    i32 -116017246, label %101
    i32 328048109, label %104
    i32 1278075549, label %105
    i32 1318847549, label %110
    i32 -1507934965, label %121
    i32 1869248825, label %130
    i32 -597891463, label %136
    i32 -1792185429, label %137
    i32 2023265760, label %140
    i32 909966151, label %141
    i32 2032920758, label %146
    i32 1310758705, label %157
    i32 -1820468596, label %166
    i32 1599710013, label %170
    i32 1438451482, label %176
    i32 -1596016115, label %182
    i32 891176138, label %183
    i32 -949607321, label %184
    i32 -300397915, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -504655752, i32 1149118010
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load float, float* %9, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fadd float %25, %30
  store float %31, float* %9, align 4
  store i32 1701056857, i32* %11
  br label %188

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -873529516, i32* %11
  br label %188

; <label>:35:                                     ; preds = %12
  %36 = load float, float* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 -1213515102, i32* %11
  br label %188

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -899440660, i32 -153085932
  store i32 %44, i32* %11
  br label %188

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %8, align 4
  %52 = fsub float %50, %51
  %53 = fcmp oge float %52, 0.000000e+00
  %54 = select i1 %53, i32 -38994300, i32 -532056874
  store i32 %54, i32* %11
  br label %188

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* %8, align 4
  %62 = fsub float %60, %61
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %64
  store float %62, float* %65, align 4
  store i32 228927593, i32* %11
  br label %188

; <label>:66:                                     ; preds = %12
  %67 = load float, float* %8, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = fsub float %67, %72
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %75
  store float %73, float* %76, align 4
  store i32 228927593, i32* %11
  br label %188

; <label>:77:                                     ; preds = %12
  store i32 1058301514, i32* %11
  br label %188

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 -1213515102, i32* %11
  br label %188

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1307840507, i32* %11
  br label %188

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -842209260, i32 328048109
  store i32 %86, i32* %11
  br label %188

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ogt float %91, %95
  %97 = select i1 %96, i32 -1325827673, i32 -509747735
  store i32 %97, i32* %11
  br label %188

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* %3, align 4
  store i32 -509747735, i32* %11
  br label %188

; <label>:100:                                    ; preds = %12
  store i32 -116017246, i32* %11
  br label %188

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1307840507, i32* %11
  br label %188

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1278075549, i32* %11
  br label %188

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1318847549, i32 2023265760
  store i32 %109, i32* %11
  br label %188

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp oeq float %114, %118
  %120 = select i1 %119, i32 -1507934965, i32 -597891463
  store i32 %120, i32* %11
  br label %188

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = load float, float* %8, align 4
  %128 = fcmp ole float %126, %127
  %129 = select i1 %128, i32 1869248825, i32 -597891463
  store i32 %129, i32* %11
  br label %188

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 1, i32* %6, align 4
  store i32 -597891463, i32* %11
  br label %188

; <label>:136:                                    ; preds = %12
  store i32 -1792185429, i32* %11
  br label %188

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  store i32 1278075549, i32* %11
  br label %188

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 909966151, i32* %11
  br label %188

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 2032920758, i32 -300397915
  store i32 %145, i32* %11
  br label %188

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp oeq float %150, %154
  %156 = select i1 %155, i32 1310758705, i32 891176138
  store i32 %156, i32* %11
  br label %188

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to float
  %163 = load float, float* %8, align 4
  %164 = fcmp ogt float %162, %163
  %165 = select i1 %164, i32 -1820468596, i32 891176138
  store i32 %165, i32* %11
  br label %188

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 1599710013, i32 1438451482
  store i32 %169, i32* %11
  br label %188

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -1596016115, i32* %11
  br label %188

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -1596016115, i32* %11
  br label %188

; <label>:182:                                    ; preds = %12
  store i32 891176138, i32* %11
  br label %188

; <label>:183:                                    ; preds = %12
  store i32 -949607321, i32* %11
  br label %188

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %1, align 4
  store i32 909966151, i32* %11
  br label %188

; <label>:187:                                    ; preds = %12
  ret void

; <label>:188:                                    ; preds = %184, %183, %182, %176, %170, %166, %157, %146, %141, %140, %137, %136, %130, %121, %110, %105, %104, %101, %100, %98, %87, %82, %81, %78, %77, %66, %55, %45, %40, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
