; ModuleID = 'source-C-CXX/20/1317.c'
source_filename = "source-C-CXX/20/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 2124956700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2124956700, label %17
    i32 -1323341519, label %22
    i32 -1661621674, label %33
    i32 -148016307, label %36
    i32 -502537135, label %37
    i32 2126405219, label %42
    i32 2058449602, label %45
    i32 383768052, label %50
    i32 -543351447, label %62
    i32 -1879398059, label %80
    i32 -1372258105, label %81
    i32 -723655974, label %84
    i32 937520719, label %85
    i32 -639332967, label %88
    i32 497479177, label %89
    i32 -1681248991, label %94
    i32 261815628, label %117
    i32 -1827203516, label %126
    i32 -1024074221, label %127
    i32 -600450734, label %130
    i32 157555315, label %131
    i32 -2027457734, label %136
    i32 -1708908144, label %144
    i32 -1935967069, label %149
    i32 1648451986, label %150
    i32 624902166, label %153
    i32 -813241776, label %154
    i32 1881877812, label %159
    i32 1672225958, label %167
    i32 -92031142, label %177
    i32 137399028, label %178
    i32 1131951216, label %181
    i32 1636212667, label %185
    i32 1002380645, label %190
    i32 -274533711, label %196
    i32 1042026890, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1323341519, i32 -148016307
  store i32 %21, i32* %13
  br label %200

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %8, align 4
  store i32 -1661621674, i32* %13
  br label %200

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2124956700, i32* %13
  br label %200

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -502537135, i32* %13
  br label %200

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2126405219, i32 -639332967
  store i32 %41, i32* %13
  br label %200

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 2058449602, i32* %13
  br label %200

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 383768052, i32 -723655974
  store i32 %49, i32* %13
  br label %200

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 -543351447, i32 -1879398059
  store i32 %61, i32* %13
  br label %200

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1879398059, i32* %13
  br label %200

; <label>:80:                                     ; preds = %14
  store i32 -1372258105, i32* %13
  br label %200

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  store i32 2058449602, i32* %13
  br label %200

; <label>:84:                                     ; preds = %14
  store i32 937520719, i32* %13
  br label %200

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -502537135, i32* %13
  br label %200

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 497479177, i32* %13
  br label %200

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1681248991, i32 -600450734
  store i32 %93, i32* %13
  br label %200

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = sitofp i32 %95 to float
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %96, %98
  store float %99, float* %10, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = load float, float* %10, align 4
  %106 = fsub float %104, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %108
  store float %106, float* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fpext float %113 to double
  %115 = fcmp olt double %114, 0.000000e+00
  %116 = select i1 %115, i32 261815628, i32 -1827203516
  store i32 %116, i32* %13
  br label %200

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fsub float -0.000000e+00, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %124
  store float %122, float* %125, align 4
  store i32 -1827203516, i32* %13
  br label %200

; <label>:126:                                    ; preds = %14
  store i32 -1024074221, i32* %13
  br label %200

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 497479177, i32* %13
  br label %200

; <label>:130:                                    ; preds = %14
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 157555315, i32* %13
  br label %200

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -2027457734, i32 624902166
  store i32 %135, i32* %13
  br label %200

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load float, float* %9, align 4
  %142 = fcmp oge float %140, %141
  %143 = select i1 %142, i32 -1708908144, i32 -1935967069
  store i32 %143, i32* %13
  br label %200

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  store float %148, float* %9, align 4
  store i32 -1935967069, i32* %13
  br label %200

; <label>:149:                                    ; preds = %14
  store i32 1648451986, i32* %13
  br label %200

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 157555315, i32* %13
  br label %200

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -813241776, i32* %13
  br label %200

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1881877812, i32 1131951216
  store i32 %158, i32* %13
  br label %200

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load float, float* %9, align 4
  %165 = fcmp oeq float %163, %164
  %166 = select i1 %165, i32 1672225958, i32 -92031142
  store i32 %166, i32* %13
  br label %200

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -92031142, i32* %13
  br label %200

; <label>:177:                                    ; preds = %14
  store i32 137399028, i32* %13
  br label %200

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -813241776, i32* %13
  br label %200

; <label>:181:                                    ; preds = %14
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 1, i32* %3, align 4
  store i32 1636212667, i32* %13
  br label %200

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1002380645, i32 1042026890
  store i32 %189, i32* %13
  br label %200

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -274533711, i32* %13
  br label %200

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 1636212667, i32* %13
  br label %200

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %196, %190, %185, %181, %178, %177, %167, %159, %154, %153, %150, %149, %144, %136, %131, %130, %127, %126, %117, %94, %89, %88, %85, %84, %81, %80, %62, %50, %45, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
