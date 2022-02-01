; ModuleID = 'source-C-CXX/20/266.c'
source_filename = "source-C-CXX/20/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1698520401, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1698520401, label %17
    i32 -1991856181, label %22
    i32 -1742551155, label %34
    i32 -1327354560, label %37
    i32 744476142, label %42
    i32 823875748, label %47
    i32 1904804646, label %60
    i32 1858677692, label %63
    i32 282403734, label %70
    i32 1055839900, label %73
    i32 -328596724, label %74
    i32 224601074, label %75
    i32 -2026132509, label %78
    i32 -1472846663, label %87
    i32 -1415191669, label %93
    i32 432202032, label %96
    i32 1117272736, label %101
    i32 1485350266, label %115
    i32 -491100674, label %125
    i32 -1169611577, label %126
    i32 871459608, label %129
    i32 -73245369, label %130
    i32 -2105568564, label %135
    i32 455115396, label %139
    i32 103319368, label %144
    i32 1060976079, label %155
    i32 -1461701170, label %157
    i32 711832660, label %158
    i32 1710669012, label %161
    i32 1687953633, label %169
    i32 -1582689923, label %172
    i32 850892798, label %173
    i32 -1593358479, label %178
    i32 -1361442681, label %189
    i32 1655036576, label %191
    i32 1965330597, label %192
    i32 -1144347708, label %195
    i32 -1168724945, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1991856181, i32 -1327354560
  store i32 %21, i32* %13
  br label %197

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load double, double* %9, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = fadd double %27, %32
  store double %33, double* %9, align 8
  store i32 -1742551155, i32* %13
  br label %197

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1698520401, i32* %13
  br label %197

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %9, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %9, align 8
  store i32 0, i32* %4, align 4
  store i32 744476142, i32* %13
  br label %197

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 823875748, i32 -2026132509
  store i32 %46, i32* %13
  br label %197

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %9, align 8
  %54 = fsub double %52, %53
  %55 = call double @fabs(double %54) #3
  store double %55, double* %11, align 8
  %56 = load double, double* %11, align 8
  %57 = load double, double* %10, align 8
  %58 = fcmp ogt double %56, %57
  %59 = select i1 %58, i32 1904804646, i32 1858677692
  store i32 %59, i32* %13
  br label %197

; <label>:60:                                     ; preds = %14
  %61 = load double, double* %11, align 8
  store double %61, double* %10, align 8
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -328596724, i32* %13
  br label %197

; <label>:63:                                     ; preds = %14
  %64 = load double, double* %11, align 8
  %65 = load double, double* %10, align 8
  %66 = fsub double %64, %65
  %67 = call double @fabs(double %66) #3
  %68 = fcmp ole double %67, 1.000000e-06
  %69 = select i1 %68, i32 282403734, i32 1055839900
  store i32 %69, i32* %13
  br label %197

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1055839900, i32* %13
  br label %197

; <label>:73:                                     ; preds = %14
  store i32 -328596724, i32* %13
  br label %197

; <label>:74:                                     ; preds = %14
  store i32 224601074, i32* %13
  br label %197

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 744476142, i32* %13
  br label %197

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %82, i32* %83, align 16
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1472846663, i32 -1415191669
  store i32 %86, i32* %13
  br label %197

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -1168724945, i32* %13
  br label %197

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 432202032, i32* %13
  br label %197

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1117272736, i32 871459608
  store i32 %100, i32* %13
  br label %197

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, double* %9, align 8
  %108 = fsub double %106, %107
  %109 = call double @fabs(double %108) #3
  %110 = load double, double* %10, align 8
  %111 = fsub double %109, %110
  %112 = call double @fabs(double %111) #3
  %113 = fcmp ole double %112, 1.000000e-06
  %114 = select i1 %113, i32 1485350266, i32 -491100674
  store i32 %114, i32* %13
  br label %197

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -491100674, i32* %13
  br label %197

; <label>:125:                                    ; preds = %14
  store i32 -1169611577, i32* %13
  br label %197

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 432202032, i32* %13
  br label %197

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -73245369, i32* %13
  br label %197

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -2105568564, i32 -1582689923
  store i32 %134, i32* %13
  br label %197

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 455115396, i32* %13
  br label %197

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 103319368, i32 1710669012
  store i32 %143, i32* %13
  br label %197

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  %154 = select i1 %153, i32 1060976079, i32 -1461701170
  store i32 %154, i32* %13
  br label %197

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %8, align 4
  store i32 -1461701170, i32* %13
  br label %197

; <label>:157:                                    ; preds = %14
  store i32 711832660, i32* %13
  br label %197

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 455115396, i32* %13
  br label %197

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 1687953633, i32* %13
  br label %197

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -73245369, i32* %13
  br label %197

; <label>:172:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 850892798, i32* %13
  br label %197

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1593358479, i32 -1144347708
  store i32 %177, i32* %13
  br label %197

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -1361442681, i32 1655036576
  store i32 %188, i32* %13
  br label %197

; <label>:189:                                    ; preds = %14
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1655036576, i32* %13
  br label %197

; <label>:191:                                    ; preds = %14
  store i32 1965330597, i32* %13
  br label %197

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 850892798, i32* %13
  br label %197

; <label>:195:                                    ; preds = %14
  store i32 -1168724945, i32* %13
  br label %197

; <label>:196:                                    ; preds = %14
  ret void

; <label>:197:                                    ; preds = %195, %192, %191, %189, %178, %173, %172, %169, %161, %158, %157, %155, %144, %139, %135, %130, %129, %126, %125, %115, %101, %96, %93, %87, %78, %75, %74, %73, %70, %63, %60, %47, %42, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
